# snapshot package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-wEyAIeoR4wNHeQbePWGddkIKmyoJlUPP4XPhpdhBpew=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-g8rlYLMazwh3sfGJ7O+dK80onjQBamyYbT45gKC4OvY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-M9FsNzcrAFNDalp4BCAzbNjS2yLCZWuD7K8Yp6cs2h4=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-sxmTpchidq3Mp9vonguxyYq/3F2HMAMrIIDmwaZDpAE=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-z08+iF6WLkw0UVNnL3Kw8sQPGHsEfnFfypmtvSs2kq8=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-F0rJl9Brq+DE+CVMTQ3Zwz9zCxGzfP/+zI5xLe7XlMs=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
