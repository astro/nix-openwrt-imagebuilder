# 25.12.3 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-GULszHwSK/NoXo5DMm4XH98SID1K2aukmJ8TsborUpg=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-6hjniOw0BOu75RM+4jMdHLt6i9NsC+hAVj4oXq4FlI4=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-V+Ijs61a4Gg9NudyT7N5e691RXSmo0ZYvd+xcESQ7Ww=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-+41Za4HIdSft7nUdWd4JtchfX66ENK/G8/Lzt06FdEo=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-th0laidYyRS8aRokUxY2GjgaqyWyAQurEYRMcdM8kr0=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-TnGh4u+Y3pkeZumUQCbS7IjJOJnCBgBfCtM4gd43fgY=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
