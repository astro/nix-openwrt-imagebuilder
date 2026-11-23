# 25.12.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-EFl1HBfgf25ehXxrDCO1bFgYw76py3DNBnuaoLN9LiU=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-9QYqDgSOzSgbY3oRtH8KNO8rujyf4INfshStNY9TYAA=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-UBJEYtSExgopzrxNdqCOetwkBYO8Jq1OpR78ZJe6gKM=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-ebaV3kBHvFdh10alZax0dOIgJfRJZPinEKKu9w2l7DA=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-x93Ctpeq3enFBElAUWJKSmQBZC3/zI/jWue7mbeEEtg=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-rletuJKWnTU1RtkM4CXvxlrA5vKeYBVod6t/6IPY1+o=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
