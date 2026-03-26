# 25.12.1 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-Ra3ZxP0h09kwh5SUXLzkLmq0GBMc8uw6W8shxkfGK/g=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-j6/Iy0gSzjdr3gsGZ8cYdp+9XA7UG3d9OiUCpBeEvHI=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-hqJ6Fxai/gk3y+t9MdMaah2oVozCryBhO82TryMT4CA=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-UbfZfY7VAGMg2q4np+nXfq6aKfuiu4LFDMk8yik7D2A=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-HfSkNrNJxbcsVfwGnhE4Yy16tly9hDMC3oqJzYlz4/4=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-18tgx/gs2PusB6LYsRtuuCCEc/kiC4aFr5qy7nAWfck=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
