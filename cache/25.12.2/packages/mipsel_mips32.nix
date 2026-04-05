# 25.12.2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-mj3qn0TEQoR3Tm3Llv2znNKXbKfN5Jyb5xpGBF4euUU=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-yOXEV0qi/ShhK8s83BK70XKU5MzpFX4zyK99WOnr3xI=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-hLZz2rg9rOk3/3SUNDdW5htN1HJn4YSOJDkv+hvOp5w=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-K6PEoHG1QSbO48i6utOcnMjE5R5Ey2gGMitP6rNYw6s=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-OuCCfQHZVlnv2fCsnxCeiIFeSOOp4yJdwSBTrtTsYYw=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-PSE6mGRUuu0iv+aMzD733a0ccsvM7dsIcJqykOuYSMA=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
