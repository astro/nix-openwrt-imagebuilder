# 25.12.4 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-X/4sjVtkCt05SaOgFCCnGUCvWhhU4HJEnw/yWo3X0OM=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-Xmi9gkkpv30jfMC9c/dG5XGYxf2s6iLW00xhZLCcQVc=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-hI62FbeTCmKarC/vVFePy9XnWJrsID+ut4258pio7Ik=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-F6IdIF3KVjcMaGXZZZCOtIy/FqCTq1oLdXL2a02yvxI=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-JlxV0MvzlsihqZHHaBNgKEyn81oqxps79XxMhRzOGnU=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-opyiQ2ehGS3IFc3Ho0CiHxQlC/rrOBZJJjl/YylMKQg=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
