# 25.12.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-wsY4QY5mOFIuo2vcYpUQHZUs1M4sQ3UEUSx0c7XQhOo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-7EbKaDjNG6ghOPNQR16gGmGWhbQaj+oyRsiYDqHVxpg=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-XXoLqaGopMxL7qVJdzeCEVbNMgBa4ay/OmKRpDhqxME=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-LSuR32jI49lVO3Skmgf2Lzs1egzhuMnaWPD19wKINQ8=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-NNdOXnxi/p+mpxRcbA3/QGD/vqGpQCoDBOfw35Tk9NI=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-cm+VJVeNDMznvnUtw2tGqO7N2UNS+ko9ZIZnsa23Xi4=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
