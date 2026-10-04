# snapshot package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-8RUa48xO6yfRL9Qm6S+iVQyFUUWDYOjVG/cxBsz1z38=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-/0mlRg2IIgshJ91rCX+ujLSM6GdeTOZyfastBVWnprA=";
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
      hash = "sha256-7Tgd8W/+K/g+1OtvA0q4F2LasL4urcWGJl/tSsi2i0Q=";
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
      hash = "sha256-FPbkHUKlb6KDYMz1mlPgHJWkv+JbBjrjRb0RyFZEN6E=";
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
      hash = "sha256-mGi8aZb9X0+w4rhCk1tzVhbFC5H+NuRzj2WEjvSV/ww=";
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
      hash = "sha256-WBzjoDpP2soC7yB+lbDEfChoCajj/f2fWXMiZ+8uwfE=";
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
