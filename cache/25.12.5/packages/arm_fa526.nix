# 25.12.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-XdK2bkyxhSoj71ijCvs6QeFwmX+t9Eob0Cz8+Wq8vEU=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Y+lHlQjh0h41QH9du/HEQkUuRoUgr05aL8bCgXHcQF8=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-BXuKQcwNclMnP0QdX3rUnNTgfuVYJOTMg4P7sCk/UCs=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-oy5WGv40pTPgWuByhbaCwdNxwcNL3oGs5LyBVxU4Fk4=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-OXjLZez+5oBgk0OLaEmiu5a5fZ8tBNHZ5yU+Tt46aik=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-q/aKkoA+RzVTtCptdCtoBicAn1d81Vd2hurU2BNa9J4=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
