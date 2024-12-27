{ config, lib, ... }:
# TODO: add support for assertions
let
  latestRelease = import ../latest-release.nix;

  releaseHashesFile = ../hashes/${config.release}.nix;
  releaseHashes =
    if (builtins.pathExists releaseHashesFile)
    then import releaseHashesFile
    else builtins.throw "No hashed information found about OpenWRT ${config.release}";
  hashedTarget = releaseHashes.targets.${config.hardware.target}.${config.hardware.subtarget} or
    (builtins.throw "No hashed information for OpenWRT ${config.release} found for ${config.hardware.target}/${config.hardware.subtarget}");
  hashedFeeds = releaseHashes.packages.${config.hardware.arch} or
    (builtins.throw "No hashed information for OpenWRT ${config.release} about packages found for ${config.hardware.arch} architecture");
  kmodsFeeds =
    if (lib.versionAtLeast config.release "24")
    then releaseHashes.kmods.${config.hardware.target}.${config.hardware.subtarget} or
      (builtins.throw "No hashed information for OpenWRT ${config.release} about Kmods found for ${config.hardware.target}/${config.hardware.subtarget}")
    else { };

  defaultSumsFileHash = hashedTarget.sha256;

  # TODO: get rid of `pkgs`
  profiles = import ../profiles.nix { pkgs = null; inherit (config) release; };
  detectedProfile = profiles.identifyProfile config.hardware.profile;
  # TODO: move arch to profiles
  detectedArch = hashedTarget.packagesArch;


  fileSubmodule = lib.types.submodule {
    options = {
      target = lib.mkOption {
        type = lib.types.nonEmptyStr;
        example = "/etc/uci-defaults/99-custom";
        description = ''
          Path within the generated OpenWRT image to put the file
        '';
      };

      source = lib.mkOption {
        type = lib.types.path;
        example = lib.literalExpression "./uci-script";
        description = ''
          Path to the source file or folder.
        '';
      };
    };
  };
in
{
  # Inspired by https://git.sr.ht/~tomeon/nix-openwrt-imagebuilder-module/tree/6c2a5fc19c5a6fd532b99c69e5b4ce14adfd80fe/item/module.nix
  options = {
    release = lib.mkOption {
      type = lib.types.nonEmptyStr;
      default = latestRelease;
      defaultText = lib.literalMD "Value of `latest-release.nix`";
      example = "23.05.3";
      description = ''
        The OpenWRT release to use.
      '';
    };

    hardware = {
      profile = lib.mkOption {
        type = lib.types.nonEmptyStr;
        example = "asus_rt-ax59u";
        description = ''
          The OpenWRT Device ID. 

          Can be obtained from {command}`make info`. See [OpenWRT docs](https://openwrt.org/docs/guide-user/additional-software/imagebuilder#available_profiles) for more info.
          
          Also present in the field `profiles[].id` in file `.overview.json` on the release page

          For release `23.05.3`, for example:
          <https://downloads.openwrt.org/releases/23.05.3/.overview.json>

          For `snapshot`:
          <https://downloads.openwrt.org/snapshots/.overview.json>
        '';
      };

      target = lib.mkOption {
        type = lib.types.nonEmptyStr;
        default = detectedProfile.target;
        defaultText = lib.literalMD "Target derived from {option}`hardware.profile`";
        example = "mediatek";
        description = ''
          The OpenWRT target (board) without subtarget. 
        '';
      };

      subtarget = lib.mkOption {
        type = lib.types.nullOr lib.types.nonEmptyStr;
        default = detectedProfile.variant;
        defaultText = lib.literalMD "Subtarget derived from {option}`hardware.profile`";
        example = "filogic";
        description = ''
          The OpenWRT subtarget without target (board).
        '';
      };

      arch = lib.mkOption {
        type = lib.types.nullOr lib.types.nonEmptyStr;
        default = detectedArch;
        defaultText = lib.literalMD "Arch derived from {option}`hardware.profile`";
        example = "aarch64_cortex-a53";
        description = ''
          Architecture of board's CPU. 

          :::{.warning}
          For OpenWRT <19 this is a required field!
          :::
        '';
      };

    };

    packages = {
      include = lib.mkOption {
        type = lib.types.listOf lib.types.nonEmptyStr;
        default = [ ];
        example = lib.options.literalExpression ''
          [ 
            "curl"
            "iperf3"
          ]
        '';
        description = ''
          A list of package names to include in the generated image.
        '';
      };

      exclude = lib.mkOption {
        type = lib.types.listOf lib.types.nonEmptyStr;
        default = [ ];
        example = lib.options.literalExpression ''
          [
            "luci"
          ]
        '';
        description = ''
          A list of package names to exclude from the generated image.
        '';
      };
    };

    files = lib.mkOption {
      type = lib.types.listOf fileSubmodule;
      default = [ ];
      example = lib.literalExpression ''
        [ 
          {
            source = ./uci-script;
            target = "/etc/uci-defaults/99-custom";
          }
        ]
      '';
      description = ''
        List of files to include in the generated image.

        The path must be either a regular file or a directory of files. 

        :::{.warning}
        Symlinks are not supported!
        :::
      '';
    };

    disabledServices = lib.mkOption {
      type = lib.types.listOf lib.types.nonEmptyStr;
      default = [ ];
      example = lib.literalExpression ''
        [
          "umount"
        ]
      '';
      description = ''
        A list of services to disable
      '';
    };

    image = {
      extraName = lib.mkOption {
        type = lib.types.nullOr lib.types.nonEmptyStr;
        default = null;
        example = "test-1";
        description = ''
          Arbitrary string to add to the generated OpenWRT image file name.

          Specify `null` if you want to use default from OpenWRT imagebuilder
        '';
      };

      rootFsPartSize = lib.mkOption {
        type = lib.types.nullOr lib.types.ints.positive;
        default = null;
        example = 8;
        description = ''
          Override the default rootfs partition size in MegaBytes

          Specify `null` if you want to use default from OpenWRT imagebuilder
        '';
      };

      addLocalKey = lib.mkOption {
        type = lib.types.nullOr lib.types.bool;
        default = null;
        example = false;
        description = ''
          Store locally generated signing key in built images

          Specify `null` if you want to use default from OpenWRT imagebuilder
        '';
      };
    };

    sumsFileHash = lib.mkOption {
      type = lib.types.nonEmptyStr;
      default = defaultSumsFileHash;
      example = "sha256-O/7C9+OlfTx+iSao/GITKgPktk9iqchRTQNNYsLil2g=";
      internal = true;
      description = ''
        `sha256` sum of `sha256sums` file from OpenWRT
      '';
    };

    feedsHash = lib.mkOption {
      type = lib.types.attrsOf lib.types.raw;
      default = hashedFeeds;
      example = lib.options.literalExpression ''
        {
          base.sha256 = "sha256-O2zArbz87CBZ0YDtk7NOF+lGknkZGE22Em0kmu6unI8=";
          luci.sha256 = "sha256-Gjv3IG66u8K06YXA0c80VD4of1QLYaqshV1n69LftKo="
          packages.sha256 = "sha256-aESfuCkHkGAC4Hond0xSL5o2wA6JHbdZdBVL6UaLhY8=";
        }
      '';
      internal = true;
      description = ''
        A set of "feeds", where each value is a `sha256` sum of `Packages` file.
      '';
    };

    kmodsHash = lib.mkOption {
      type = lib.types.attrsOf lib.types.raw;
      default = kmodsFeeds;
      example = lib.options.literalExpression ''
        {
          "6.6.67-1-a19d0a45cee591b95352ac365f8a784b".sha256 = "sha256-23n2qV9PDubOeGEf43i29o+qL5B9ZU4wQOYoanfPFSQ=";
          "6.6.67-1-316f788de839e861f7fea23702a4776b".sha256 = "sha256-cM1S2NLATkxL3TzPzkCD1fEe36xf5C7sF4TPVPDIBGc=";
        }
      '';
      internal = true;
      description = ''
        A "feed", where each key is a kernel version and each value is a `sha256` sum of `Packages`.
        
        :::{.warning}
        Must be created per target + subtarget combination.
        :::
      '';
    };

    build = {
      extraDerivationArgs = lib.mkOption {
        type = lib.types.raw;
        default = { };
        description = ''
          Extra arguments to pass to derivation
        '';
        example = lib.literalExpression ''
          postInstal = "mv $out/profile.json $out/result.json";
        '';
        internal = true;
      };

      extraFlags = lib.mkOption {
        type = lib.types.attrsOf lib.types.str;
        default = { };
        example = lib.literalExpression ''
          {
            "EXTRA_FLAG" = "example";
          }
        '';
        description = ''
          Extra arguments to pass to OpenWRT's Makefile
        '';
        internal = true;
      };

      out = lib.mkOption {
        type = lib.types.package;
        internal = true;
        readOnly = true;
        description = ''
          Built image
        '';
      };
    };

  };

}
