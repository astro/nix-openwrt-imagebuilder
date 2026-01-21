# 24.10.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-G2RuzRG6veSQHk2Etsfmz6kuQpQC0I7Sech4xXu1nXU=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-/VPvC5Rk3ZIWM8UXSO6F3YKKZtX+wML5SxQA1vpQdWo=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-47GakJ8Q74rhYVOCgM6ol+UJbV4eFykxFoALlPsezMQ=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-sCX8JGm8OD4Ww52eOO19W7AElTxE3zxpGB43UtU11aw=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-xJcxGOyyfMKxp1KgF+f69HtGRvdggl69zFaFPVtBPFM=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-25w89K3N9gTRnQpkegzC0YTKssQXD1/5WrLb6mnNmuE=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
