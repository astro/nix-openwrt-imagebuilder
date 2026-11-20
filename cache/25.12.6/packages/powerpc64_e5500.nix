# 25.12.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-81D47b0SPqZVdZn10KDMAOA6gSCmXjEZXF939ADWRC0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-OrVPrff/TeK5VGwEo+Uas8D+Oy5ZoCVM5isGEONBSUg=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-toY0CWsmNTBbeHnFi6kg7fYEXi5GQQcVB94gFo+usHI=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-JTTn4XFhBoMQgFLam7M2yDcwRpG5bktSFTFUWhFtVYM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-N3ZiINQ/9FayWdwSRU1Q1Tc9uhUiJ0SaK19sKfVqV4o=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-dGlweAZgPA1HzVJ7Ax2fu/hrny6zsIlmxCIfHnFMAXk=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
