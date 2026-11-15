# 25.12.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-lm6IX5GyTecvJ09exQncjGDSqJepJni3mAgvmaeVR4I=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-nA3UBVdC845rVlkTCYpfxwwgXFo4OGAQKRVeI29kfPc=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-niXDDWGAp7wsSMFEdZoBK/PQvdCA1LlM39l/yBj04ZI=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-EiuHBH+crQhHnsqJ9NTMi5TuzkpvrRZFJER7EPvP2NQ=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-Tg1xr4fTzypgtmkPCq2JnyQ1WeA8OM48hTxGdVkbroA=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-TnRYKTMCtslj37m8v6nZVTLAg79fL+y49BkF5/xLZ+k=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
