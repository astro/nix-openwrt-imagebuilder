# 25.12.2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-p0nwy84ZGVPGE5eD7BP658XSdNQwzOqULzJhMPyOaH8=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-aCLmp0xg6f5ssd3WVbNAt4ECPW88RY4/Gd+LVnLgY/Q=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-ZuvF6zrxM4yBFBuDmrzpYXf6j/2YMjHG5CGuyTD1/JY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-P2G+6KSnLolyydEH3jbxcuD/BDfFi0h80VYY+0bbA9A=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-LXfk1Co5umGMCdACZ46rfYo5YN50Sk8uAQlw+nCQyaY=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-UEIkqjz7zpH7K8uguw26X8B0E2/OvCCJ1ObgLulcnTs=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
