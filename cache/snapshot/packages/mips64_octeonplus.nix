# snapshot package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-qNN8MoVsZiJRU7a9ueb0mWitYUgHV0EC3dRsWMUSDJA=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-MgjLGLSMXWZkvKdiCdU1byuNcZe6p4iJ5UFuHTtmcXk=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-xSYnoHpeJLFOaF/uer2QDZYfsLTDSiKU6zmI7wkpyGQ=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-nOLinQQyNmIQa3bRyjU/sN5hDRP722fl0tLhjEK8dwc=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-8ARle2pWhMx1Qst0BiMZBCpSCFB0bnYZMP13+uJzQ2Y=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-ifXMECr/9IldDw01RnAAPbkzYxsi4WsA75hV+k0cVPc=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
