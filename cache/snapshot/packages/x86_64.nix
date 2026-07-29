# snapshot package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-Wbz/yDFpASWXFxvLw2RJKPVS0+QxA7BPwwTHrl2GtCw=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-CWyMqAwbmRDSEkxX4eKDRG7UxV4Ti21waUeOSlsdJAc=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-JgEG0EsKICNDZ7ygZliPtW/UzrLU9gFgHNMxjfrtddU=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-JcPGzX0kB7hiXFKAwavRrBQjRfgygOYFn5+jVMC/LNE=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-RjhP1N3XX6uFlNu0aS3rsqB0+G+J1+D8ZB29zkk/y0Y=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-SEQCJkGN1SoAQXCpPokm5A3ucV8E+ACvF7nbU47QePs=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
