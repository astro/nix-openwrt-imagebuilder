# 24.10.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Tcnr500s3WAA4aigOkDmDO9Hc/g5g2MR7fY/prlal+g=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-Hg0cZ1+fqCYsKQCFsZQ+ucQv42mF4WSSRLPj++4tasE=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-vHRC9DMxFkqL3FMw8/+tlzX/M92ANoAqkJxUTHy3NI8=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-djKIa66e/wuyrOY2SNLAWV+mxGIYJ/o4M/U1uXEvf0w=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-6zDHLR9G/NM37e5q+qxBNGJw37NHhvhHBHDtBqky3tk=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-NtARq1nA8/9xJVekbNZJmNzUZLFsAwYOj503rELvRXo=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
