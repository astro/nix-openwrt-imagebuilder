# 25.12.4 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-WQ4q8LsfDEGhC6aQT2hVW4xN8AClCRrNut3JPN4QWHY=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-RVZx9W5SNnqFOiY/33C7aN2sRvlr2OVeNTAKU9cHCy8=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-TZtUAnUanYKfDkVmBwS4PIm9YZxxVINe1eyEuMepz8k=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-cfpy9+MiyWdi9f4Z0VQ1lI9dLVfxRQjWFoc2vILyqzo=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-qP5Vw9wFK0tDsHBap/s03YJGuyut+sR/BID3VGHxogk=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-nU91iBQ5qPi4f/01NB4zfO4z90m2AvR9yedTmea8t3U=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
