# snapshot package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-AMU7kfMQFkyh//Itp1kfdOaAB5pBPVnKDWHvddM0eQI=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-ZGeWXvxnnSpVebSG6yGKse49IuxkP47kyZffftJoSdg=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-k/DCCQvUUAcqEgpnUwc/v99oXlkPFbHPbX1vyW2NqwM=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-LHHzMnk6ORZl8/URN+TkbTLttGKD67ffEWcwegCFTSY=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-JXXcfCj6EoieUslomeocekGCHxjymCNx9/sUltLqJrM=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-iV/KMUhUegHQvnJYSdjjcy1z5/OCdMBZN1X44o5naDg=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
