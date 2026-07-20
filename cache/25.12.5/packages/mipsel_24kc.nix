# 25.12.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-Coe3y6Y70TGZGb85h2kjkADWndAZe9VeBJIVI3xzhTo=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-Zw4md5evK2ckRXRrIyLso7Lvj27XVhRmNQ1/eFbBCms=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-7dEKk/FdWLYh/RvGMZPZc9zTQeEC5/5tiYO0BRQxkEo=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-YD20TJcy7eLY1KEg+glj0DoNv9R/XVFplzqHVI6I3nw=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-uEhS+0n/iEcZXTsz03dKjbPa6dz4qpxRGquzxfGqE80=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-y6ZY8SSfOERofASVUDBhVIvYzrl0qmsPm3afCfmHid0=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
