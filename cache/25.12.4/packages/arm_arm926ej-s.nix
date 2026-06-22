# 25.12.4 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-3yWMfTPgY7IHIK8sISO4mfv5g//lJBo7SiZfLEFisHs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-nstEpTSf2CbOQMVUq+/TzXF8G4LOp+Le005AQEhxm/o=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-IipXM9PI5ALXP041CIOkRWE7VXE0tuS3N4GeDbZTP0E=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-OK02zBQWViXvBwg/QZLJ6LJc0j4+Q+5KDD5KPQPjGUA=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-F+FlRz4X+PvKU9AuJmSKUc4blNjzF3i+pM4l+vgMU5M=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-8+eDqEtAAnbFh8ciOymsc7Uf4Q9+FzAvl9uQFicxkQY=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
