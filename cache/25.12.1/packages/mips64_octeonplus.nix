# 25.12.1 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-B4Lu3Yev15U7CFpRVA+iiSGz0xEXjnZE+tId90Ku1QA=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-CL9BrHMAGzSWH9cdFFiGggnWP3r1FuqDjh6hgCu4koU=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-i7WAxKdeR5ft+sEQGlsH9jmktl/5W3/9L2T1q9xDX4s=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-1T17z3niNEG3fwQEsZtrhoeZTgrJgCQr2muPTnv+EqY=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-UOv87YrnZQxrYsvpuPYtJPDSLBFp4q+7Oh1/l/ioLlg=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-uCfZGreyWkl2EyUBs/ZGpODd6xoiqWJSaVvM6ave8HI=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
