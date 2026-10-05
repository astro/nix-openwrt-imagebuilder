# snapshot package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-3Db+mtBfC7gWQ7OoBN4u8sjCuZjhv/KvxYytX2ThRbc=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-AkrUKUX3nz436nByP5JDAB0zyqCA/vAL5CFY6fvMz/Y=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-/H2B2Bnq+8e/i8zBnviNzocd9CuRbEsmhGtai2SVgSk=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-iI3MlE/QqZnW45sIw7cnX3h51E+UYzCFXx57F496mtQ=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-o13O8BDSuF+W6bjW/uwAOKtpl4LOEZkt2TgzEWrE+MI=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-mUU6M3IbP/WwE/fr7UQ64QSsMaS46Wxiyz29Nmm0IHs=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
