# 25.12.3 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-02OIiKD/KpGmEUXWcCe7KaLOjlgVJbXcImQJ5urbrzo=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-4XBfyUVuM5ds6kwVhz8GyLDMW6jj5BtfK2Usxs9WFmE=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-3WeHVe0BfSOsSQsmphAG4bRDWaqZRAtSvtm2rHMuQSg=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-5ULqDrGEV9SOSNtDJ+VHwNpuu70v3KFDiVT2CiHIIWc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-LbIL71d36MuLgPcc4Fom8NXLThrUP8pqxrVvLo1p2ZI=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-V7CZwWQQFshcE+I5OG1xqML0e8qfrOL+AX0O2qv3r+4=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
