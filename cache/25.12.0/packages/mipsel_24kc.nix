# 25.12.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-GM6y1mZsOXUf2gTHIEtbSXG2dOhP1E0Fgrk0MHEGuc4=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-er7G25Q56Kxlm+vT2EASyyWZDZz7hhK1BDwoU8sy6uU=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-11dPAYbqmubJ12MiF8ds2I3BraQ+K9Mc4coSnPshRRE=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-f9UJ9bZFjIPBX0/M9A709J7k16fOckYasmaJKcQVrcQ=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-aKmzFQAPmkDzgBtZUlCjjcYzPFmwiJlcgXwUvR6klD0=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-vujYBMkzGF2rlsM0BCTQjMsDSsKi4ijlQKq+i0/9nrA=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
