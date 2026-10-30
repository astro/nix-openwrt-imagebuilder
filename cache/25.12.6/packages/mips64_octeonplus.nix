# 25.12.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-Sto1xC8aq34M+b1yEUsfs2jOZ679B0HCBse17KgfcGw=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-cjgyTfMEQMa1S3LJIv52dvrKCKAU+0sqzFF392cmj5o=";
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
      hash = "sha256-kXlzITtYObdVEqTe/GJB2xqJ4IgC3vbOsTiEm4bo4x8=";
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
      hash = "sha256-YkF5hYbvFwHFjXGWs1rcGKehoxQONi8TRgEQD03s6/Y=";
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
      hash = "sha256-8niaM/gZQm0LxzoyC1nRMMDpaPAG0GQJVPlPiDYHV/Q=";
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
      hash = "sha256-0wjkPdqmiTGqnRv83OuB7wbgK5DbQkJ6DHFu9u/DFJg=";
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
