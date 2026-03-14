# 25.12.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-cOAkrtOIDlOxrzpql36SdakBrvJV180cSDzQDwElcdw=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-4Jy8ByolT95RnnwHSPzinIyG3VVIVq6PV5uCUjpbCz4=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-KTl364ETbogRJAV6AF3YT4zPV6gCsZL40yjlvuRz0c8=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-gtSpVLiYsaZLU5IcqD3+3naAAkOi/IUOBA81FAmvkm4=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-yI2pbGprxbyRhrl2lAwpg+bGvuVI57bVW/62qsISDRc=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-WtZEQrLSV/SPp3vD5epatpyktcM0nLeIGI9e/sXVd88=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
