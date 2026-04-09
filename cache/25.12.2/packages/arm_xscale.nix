# 25.12.2 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-2onTmpy8nZy7gUfwLqIZECyE6W1gqYe38GK9p3XBVIM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-F8Qvh7dQAOUIUZOl0gQ0dJ9NXLgC20eRcsGtKDzXXpo=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-qJUhX/+cPNtq39Iwu6gp7Ck4qR23HO6bxuQ1K2sYM8w=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-H/GJ4mCo/9Wq8VttLwqWLffUA11rw+fVdDpFJOQxe3Q=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-01JDNQMRWtXZDjiEVuiQg3vwCIW0Oo+KqTzc7vs+aiM=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-VzFosLlt83Jyni2pGm13VHaSKQMJy0rNGUWqu5xOzmw=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
