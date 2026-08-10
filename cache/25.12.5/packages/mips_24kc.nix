# 25.12.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-TCLT47pBqVlCU4SjeoK+1dzGUQ4jeeslRm/4kRyctQI=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-aetT7U49BaYXYctWQPecjrZ+kie8m2AfHp39AfLTiI8=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-IOeWLFhj1IWSUM7l1uyr8CrN4a4nBtxsOCqys6fPENI=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-cCilOwhQ6sk07NcXdezhWoVlkYFxNweu12Y9IP0PAeo=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-AvW9qYzmWLgdLKjzEoy3zkzDvBuLZnfqvIZty6xZ5zo=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-RBJ4f5Qa/SCBe8gzRr3b374L0tzQ2OV3/RBDUVdoOi4=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
