# 23.05.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-54Xw718RawW0I5G2fd2dD6FadnQcblcmc0+Kq3U29cQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-BN5u1FLnoW23GlX2WENC4JRF1Cg9pAHjG6HYCVvAZvs=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-yxvMCVqMeuk0J3qWXzQtGy2s1oSqueNq0H6TUwmaAlo=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-jmfcZnhVP3K4OGDRKTnQiSDvVG5L5SB0hHnpuv2Xx4I=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-GM+NZamzOpbBj/TyxjbRgFrjGsr9KMjfy3Irqu+v87M=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-EmkJzwk61JUIMIKtOOL+lFC2H602NxQVgcPt0xKABnY=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
