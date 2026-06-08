# 25.12.4 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-s3eSyJndonPX0++FGhblNpQCO82Ewd84NfBaXFrHIi4=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-xQvGbz0aLv4kWQNa7rVqitDgYzDT0FwEkKfxHd+cYNU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-ieO8llxiaOhNfF/CgfB96Fgk2FaMMuh82QvYZ4cWCHc=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-GwA+S6/I0jM1HfmmBWj37rZqP4IPSlcTQjBRsQoWmMY=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-ip8kbjb0lkMMJKTYoQqmb5s2kDf2pZ6GmT7hOjRRrzQ=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-VO5ntUfmHhvN+tS2t7RQ7gWIVK2WF3AkscrmO7QgTIk=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
