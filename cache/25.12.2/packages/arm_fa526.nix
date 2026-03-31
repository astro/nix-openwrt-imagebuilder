# 25.12.2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-kY2ya6bJ7KRD/GM0Nsa3x/CeVRsiGyYrYfShVk8p7/w=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-xzz4nyXcdcYBH404YHgRCIktIJxG5WIPuPDSKmkjH+0=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-r/2JY+O0dtzOzu2bkeZhqFm1iHCDyeLkMmK/+xmFAR4=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-tJPPDKJQFh6Nhj5j6/wK4PUew7YJcaLczNfQJpQ3om4=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-2hz4qQa6BqYdKvQyIRH2bozOJOO5wsmgFXYNEbpOEnk=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-8Dr7zAfAvTWhdsIga1RXdwdj9oGLAgoDBjquPZnmXFw=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
