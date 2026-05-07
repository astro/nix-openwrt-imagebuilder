# 25.12.3 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-Mo1FJmr2uIO/JN0eySy+pPdB2n+FQtTFpGFUkSrntrw=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-DP45He39xWUVZOTWgDLIijsnulX5XBX/Qtba+YOE7wY=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-wRGDD+fl/EKYVyDld42SuEp1x2Ylqd6LxYJ5tQni0k8=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-YEBCGKSdE492i3T0YO4LXt19Zs0myYP4Y9QmtNP60Sg=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-9s8UkS/khw6m3wng00eN9s6t0G5JaePy34gexmGnqSQ=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-Ctwaid/NVxLUO3AULR/INZzP3T659Ss2xYAm4EJcaRY=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
