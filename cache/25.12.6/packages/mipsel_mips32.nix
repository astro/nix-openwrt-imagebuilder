# 25.12.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-p8zecU0alRZFwcwlMNCnJwmaZPqEQiR4mYXx73t/QBQ=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-+Qem42Or7pe+FsQRk8d1Z4aBUNeRbkIQC2+XfdYses8=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-5zcW9lM8HdyLI3pHBhm2kEPAjfiDEsJD0jN+2kaa6D0=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-72rx91B2d8E0FsJll1IRlGdmevK8StgVWvVxq4gpWeU=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-SrmpiXl18r4cgRaQmZ7HTVkJ5tXm4W32iEF4wM3WL64=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-s/daHHUbTw7HxjotLdwO59zVHFULpAVG1Fp/rE86GxI=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
