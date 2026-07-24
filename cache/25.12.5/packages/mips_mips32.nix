# 25.12.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-P0D4iART9PaQfGGdXhBZIX7ScjjBcnmekn8Rztho2qc=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-+LVTrlDY6pUIjsR4bBHkMLXqZVN+7qVc+WQ/yepbnEY=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-cw1P5MQP+5kn7JVs2Tq7qlgM9owKAGOC2FUe3aXnNIU=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-/WB45NrGR7dVo6ASafr7D9gExxTQ1hTLTZ568pyEAGQ=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-lBFs72SdDCWNf9dckR28R6ba6h6bPfkI7pGTyHCDOVE=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-HQxzbRT4UfjlQt5JO+VYmiLFxY9YMYXy3Ymt98rqCFk=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
