# 25.12.4 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-Z0yVbN/hh+ye654ILk7bPmIidstK0ZwGFVosx1rhgxQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-9RW9vRzdOrveaGBI/k0xygRGP9TZLgFroCgGmVBrw7Y=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-yXaXdaeLwXX++OHFLYd5tYaqsGtuQpPs9fxjiCkVzNo=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-HvULHnuVMPEYyoGi7hlLQua35EpL9O0mtOD9IfHfvQM=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-aDJEowCM/iruiwCzBb38RKhjR7D9TiCMF8SW6oEsSPg=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-4gT2IVf0WHFJ3i/Ss8uS484UYBwWAp2CE/XTdpp4zGI=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
