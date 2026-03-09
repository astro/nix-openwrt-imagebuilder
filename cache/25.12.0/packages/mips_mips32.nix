# 25.12.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-wPw9H34djf23g0qdY7Jfe0/7AAgjGlQO93far95eWiU=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-gLtGDixOogkwHJA5ofO83QxkJJO8wb0lerv/gqF3VuQ=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-zjKBepE53EkOx7yE3sCgYdnBmr4makABWU0aVxywnHk=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-48vG32FKC6KwVUEMyoQZjFGKWo/5epZQyiEUcMH5Iwo=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-2UjN/czvNJdUcSJVsmiin9IEgTKgmkteVC4bH4UcBbc=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-bOjy6idZLN5XzPylrYVVivt4YrmDKaahhWfUSDGYmsE=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
