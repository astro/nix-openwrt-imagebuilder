# 25.12.0-rc2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-VkfHhbh9C0B59Rg+EyArJIx1pa/eMsHIR4MlO/Arvuk=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-pBCw4JseTWatTQwve8kRk3mKLCmkBBF2JBvuQgRXGmM=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-MQHTuP3tGlQ1edKrBXQiMcmiAy9wOcIWg9yrC1mTDPk=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-gDQfscIk4KCAqh7CAIX9bKslzQcGp0ac7WYa0Q6uV+g=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-WTRjhxAzkoJbLa7N/f2KD3G4cRckxdc8x8Eh3hTtGss=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-L4JvUKOgHLtoSWhk4hI0Tsp8toZaCgdTBsEoyfJKUsE=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
