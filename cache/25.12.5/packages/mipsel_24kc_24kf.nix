# 25.12.5 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-dTlXXnvlwwA6ENH+D0GkQfWNYGaNsjd0Gk15wR0qErs=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-BvQEdPaqrCG3nIkzJ3iA8xklJG4PE19YZQ8A0yo3+WY=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-huHMlTgP2TcyWNNcPyfLBuWFbBLBoDdW2krmOcJzxac=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-XIoz24LVQBth1i3g6sATOGfFPxy/8P8qKEJjiwI5NV8=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-fhqFyPheBdvBzJGHrOPwRYfaMpeihSFN+oUnVRtvnwc=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-8XuD2CKJ+iI/J8taW27lsqZa7lhqEE8YFlw50c8ZiH8=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
