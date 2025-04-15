########################################################################
# Utils

def remove_null_values: with_entries(select(.value));

def make_object($key):
  [$key] as $p |
  map({ key: getpath($p), value: delpaths([$p]) }) |
  from_entries;

def make_object: make_object("name");

def intercalate($v; f): map((f, $v))[:-1];

########################################################################
# Format JSON values into Nix syntax

def nixify_string: tojson|gsub("${";"\\${");
def nixify_attrname: if test("^[A-Za-z_][A-Za-z0-9_'-]*$") then . else nixify_string end;
def nixify_attrset($s; $sa):
  "{",$sa,(to_entries|map((.key|nixify_attrname),$s,"=",$s,.value[],";",$sa)[]),"}";
def nixify_list($s):
  "[",$s,intercalate((if $s == "" then " " else $s end);.[])[],$s,"]";

def nixify($s; $sa; $sl):
  def nixify_value:
    if type == "object"
    then [nixify_attrset($s; $sa)]
    elif type == "array"
    then [nixify_list($sl)]
    elif type == "string"
    then [nixify_string]
    else [tojson]
    end;
  walk(nixify_value)|add;
def nixify: nixify(" "; "\n"; " ");
def nixify($s): nixify($s; $s; $s);

########################################################################
# Cached package feeds will consume a lot of space in the git repo.
# So remove all attributes except for those needed to build an image.

def strip_package:
  { name, version, filename, depends, provides, sha256 } |
  remove_null_values;

########################################################################
# Parsing the apk-tools dump of packages.adb.

def apk_strip_versionspec: split("[=<>]+"; null)[0];
def apk_strip_versionspecs: if . then map(apk_strip_versionspec) end;

def apk_simplify_package: {
    name,
    version,
    arch,
    depends: .depends|apk_strip_versionspecs,  # strip version specs
    provides: .provides|apk_strip_versionspecs,  # strip version specs
    filename: "\(.name)-\(.version).apk",  # needed for sha256sums lookup
    hashes,  # not sure what this hash is
    meta: { description,
            homepage: .url,
            license,
            installed_size: .["installed-size"]|tonumber,
            origin
          } | remove_null_values
  } | remove_null_values;  # remove null provides/depends

def apk_load_adbdump:
  .packages |
  map(apk_simplify_package|strip_package) |
  make_object;  # build attrset from packages array

########################################################################
# Parsing the Packages file for opkg

def opkg_parse_refs: if . then split(",\\s*"; null) end;

def opkg_strip_versionspec: split(" ")[0];
def opkg_strip_versionspecs: if . then map(opkg_strip_versionspec) end;

def opkg_parse_package_lines:
  map(capture("^(?<key>[^:]+):\\s*(?<value>.+)$") | .key |= ascii_downcase) |
  from_entries |
  { name: .package,
    version,
    arch: .architecture,
    depends: .depends|opkg_parse_refs|opkg_strip_versionspecs,
    provides: .provides|opkg_parse_refs|opkg_strip_versionspecs,
    filename,
    sha256: .sha256sum,
    meta: { description,
            homepage: .url,
            license: .license,
            installed_size: .["installed-size"]|tonumber
          } | remove_null_values
  } |
  remove_null_values;  # remove null provides/depends;

# Parses the Packages file into an attrset of package attrsets.
# The input should be slurped in as raw text.
def opkg_load_packages:
  split("\n\n") |
  map(select(. != "")) |
  map(split("\n")|select(. != "")) |
  map(opkg_parse_package_lines|strip_package) |
  make_object;

########################################################################
# Parsing of sha256sums files

def parse_sha256sum($prefix):
  { sha256: .[:64], filename: .[66:] } |
  select($prefix == "" or (.filename|startswith($prefix))) |
  # (.filename |= ltrimstr($prefix)) |
  select(.filename != "" and .sha256 != "");

def load_sha256sums($prefix):
  split("\n")|map(parse_sha256sum($prefix));

def load_sha256sums_map($prefix):
  load_sha256sums($prefix) |
  map({ key: .filename|ltrimstr($prefix), value: { sha256, filename}}) |
  from_entries;

def load_sha256sums_map: load_sha256sums_map("");

def imagebuilder_filename:
  [ "openwrt",
    "imagebuilder",
    (if .release == "snapshot" then empty else .release end),
    .target,
    .variant
  ] | join("-");

def sha256sums_find_imagebuilder:
  ($ARGS.named|imagebuilder_filename) as $prefix |
  load_sha256sums($prefix) |
  map(select(.filename|test("\\.tar\\.(zst|xz)$"; "i")))[0];

########################################################################
# Add sha256 hashes to a package set by merging with sha256sums text.

def add_sha256sums($text; $prefix):
  ($text|load_sha256sums_map($prefix)) as $sums |
  map_values(.sha256 = $sums[.filename].sha256);

########################################################################
# Profiles

def format_kmods_target: "\(.version)-\(.release)-\(.vermagic)";
def profiles_get_kernelinfo: .linux_kernel|format_kmods_target;

def simplify_profiles:
  { arch_packages, linux_kernel, default_packages,
    kmods_target: profiles_get_kernelinfo,
    profiles: .profiles|map_values({ device_packages })
  };


########################################################################
# Versions

def parse_release_version:
  if . == "snapshot" then
    [.]
  elif type == "string" then
    split("-") |
    (.[0] |= (split(".")|map(tonumber))) |
    flatten
  end;

def sort_releases:
  sort_by(parse_release_version|(.[3] |= (. // "z"))) |
  if $ARGS.named.reverse then reverse end;

def list_versions:
  .versions_list |
  . + ["snapshot"] |
  sort_releases;

def filter_releases:
  def exclude_rc_releases:
    map(select(parse_release_version[3]|not));

  def exclude_old_point_releases:
    group_by(parse_release_version[:2]) | map(.[-1]);

  def match_prefix($prefix):
    map(select($prefix == "" or startswith($prefix)));

  $ARGS.named.amount as $amount |
  if $amount < 2 then exclude_rc_releases end |
  if $amount < 1 then exclude_old_point_releases end |
  match_prefix($ARGS.named.prefix // "") |
  sort_releases;  # sort again because group_by messes up ordering
