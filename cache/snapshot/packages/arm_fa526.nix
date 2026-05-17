# snapshot package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-tXo8RjvXKfkbTkewgOUJuNY+4qTQzYhO2Bv2t/y11YA=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-AyR1mxHQmTN8lVcu/vynxD/2t/ts/0wgVpXAK8Sh/uQ=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-dclbEQM3Ny/9JJUKakv2JN9R2lGeOBLme2AXevlEhjY=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-KWuqwhdgjIgMOJJtyXKe7cfbGIyirUk+5o/s5meNoMg=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-IbAZYuVTHTiIuaC43us61aSv2UWbEMegzuw5fcto9OM=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-J+bPXks2K8ydAOLv0opva+xPlSHcz+PN0E3yauB3hqQ=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
