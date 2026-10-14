# 25.12.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-i+zOunb2d+HzYC8M9tFpYwGDrjuSMmv20Sr9VwsQ1oc=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-vU8PoaM5l9ZsvesZF0+SYDC3i1G+O6UWujOCEOYlwqc=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-HV2c0JnvuEaWRlos8k0MuTsXzpaT12YP2zEpBTi8MsM=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-yNX4w9NlZtxAOFGXvUHLf8QlpUXopTJDUJpTOTtxt4k=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-k7TY487PLly9yWtEEadcPQQjs88LHl5RvCCDREBMr3M=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-rJMSZJgYgzJy5DHEdK6a3M75G4j+qjpnCo3kPRaHW3w=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
