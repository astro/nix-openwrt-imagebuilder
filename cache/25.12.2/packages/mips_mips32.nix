# 25.12.2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-ZRObtEf3/phkwK2xBDQtIqk7/TpY0XkY7x3ehzgUlME=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-ga90NeK6jS6HuwgEsnxnqUORPdRFonek21aMCu0zQw8=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-4pc+h9KlEi5+1GTGDtk77lGkI3riwxu3nC4wEIYwXAk=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-B0glktcCTi/oijF649IhuEsf0VDRwp1acyMvjRzxfKU=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-VOAftqOqI8k+kHC+wN/sISA+swRWPCRthOHvUq5EsSQ=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-/6EcHR3VZ+bfcST2zlY5fgLbW0kKI4Fj+erUjKXPoWo=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
