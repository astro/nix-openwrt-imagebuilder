# snapshot package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-kyRP7kbC00DoCoZskV3K83DuWK23zR3e6j9HcJCVoOg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-egZj5HvF6x5bxLK/yM12phltL5ykOSwEaNQsUoa1UDY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-mQHYSFqyBx3xBF9ll6GQ4KxoXK1HdqDpbk0LHyRfKlU=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-3US/80bnxyETnWR/FRegb7loVHqJlMFmsEAOYQj4eFY=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-HRYOKRunoXja98R+xQxHfmluDSo07Jq7kXD/1jKSxL0=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-YNlwd21pshVO3AdpKc0WSOjFka9YmiXF0E7yCvvy9Pk=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
