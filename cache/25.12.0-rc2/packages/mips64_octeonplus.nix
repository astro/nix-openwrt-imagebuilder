# 25.12.0-rc2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-BWKwXHZ+tEEswniDzrMkHfhAkLEQy96NjmPJPlTewSw=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-/3kQAN2iNw5rVSYaYhn4Rmyczz/apLSZZmQnomgLjFA=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-iT2VNIxsUYisOOSBy/IgtgwiVpDU1Sifcm5SRLNcFP0=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-WsT0UVRQr+67RursRWZboBVtl9X+4xeqmR+bJTRHcmE=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-ST5nx/6uxmfGwTXmYRy4/aGF+IpgOSE6poQAxeuk9VI=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-PyIOW1NpT1bmztTvReppvWEQne//4zlxVA9gV3WQ+NE=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
