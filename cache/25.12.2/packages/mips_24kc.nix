# 25.12.2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-3SgWWU+KY8UMe+67UAmsj58AwgFRiwfJxhesXSd2OAo=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-A6JIbPO8FsX278gJnLdYJ0HuvVy4pxUSASpBYlp79wM=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-sYd/nYjb5v+dONhzD2SweoO9b6d2A28nfuq5iH4a00U=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-TiQbyyNVG3qq3U4s1kz9/5u6adnUUniwfhB9Nm1VSYA=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Yl+61y5EpWbPriDSnKgmJUlerTvRMEvmC4+vaWYWohI=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-IZO4a9ojpmX3OnwaxkrFejGL4GWx5spt6oR/kFToK+s=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
