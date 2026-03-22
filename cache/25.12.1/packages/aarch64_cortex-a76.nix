# 25.12.1 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-RlhVSIBF0+RDopxM9cbZjZzdtTaJrnTocr5RCh+0p3A=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-zkdGmcWw8Rux189bpJOYDYiwCof0orM9Zl8f2jsAT/8=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-5Ah2xr0NFz1Vpt5uQW++Ig2lK4Z9HaACJUCfoprAygk=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-nq6GKhBMGki04bHZuOFyPzfSfSetWtBhBPmePH8qIxU=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-Z0m3zMeJrjtUWg2Hqw6L0xOwW7wCfwcdkx/pIR3nR6w=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-ERqOp2KXG9t1ukhEBEp5zKgm5oMMCv0bQbhhwkfn+90=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
