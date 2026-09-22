# 25.12.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-oeM2YzqfZXrPHu9BJfq56zghvfhPflgaM/dufPzf+GY=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-Rr7WixWm/8/faSML1Zzr0wW/vM9g58lgflsVUyUWimQ=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-2GipXpi2DtjN8UGOtq9+EvEehTF+ZzZuhj0aDAPm0mU=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-eOBtRfHE13ljIKQSmfgKl1EAjUjb5Tg0XasACJVpRK4=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-KcEZ6aEHEuhgKUBwdplZk/fFsFdmlRb9e6kkTM7Hn9o=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-Vse07z4q2hffGT9g0JH0r5NaC2JzyUE3SIRhtVkzBfA=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
