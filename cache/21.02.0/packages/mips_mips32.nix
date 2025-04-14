# 21.02.0 package feeds for mips_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-nvkLMExpqMhPwPuLdaqmzpXA97jqfZDju875wtIqnrI=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-/a1kcjtqyy4SYh6LSd3Xrym8ai4OBKGsFKyYUlTkgEI=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-7VAQ32i2XIMcrn0wcM3G3LTpmL2RzNSHVOw3VobtITA=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-cB6Dj9TJ6r4cBxCxkXexBUBBqNo8zJHljd0J8Y+Z8Ws=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-ExPq6URZnihH3EsXkfpdQDse6g3EGeNQvoABQmSklQo=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
