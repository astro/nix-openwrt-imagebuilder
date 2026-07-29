# 24.10.8 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-9ne94C8PunMAWLZc+xhMd0xuZg0sEHrAMInv7iw2e70=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-jZ7sogYbn0nRXj5Eal9dJ465KLT/rqD5U7Mj/9Sd130=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-WpU/1rlRuz3OpYMweFhhP3/KwVK1nEsI9FsrixwRGhc=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-Z/HrTbDm0MclWwW8g+M7kfv9nRxbJFHaDojH2HyGTZo=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-YGEN/cx4HBGop++0Wv3MOWMCrB6G8PpJFAKBkjKvPP8=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-mWbTvM9iWJiqISO3MKoe4ZwAkmzLM1FDF+76VmaS1ZM=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
