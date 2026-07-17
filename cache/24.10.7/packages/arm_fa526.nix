# 24.10.7 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-gnNfNM1JSLgaQ9QEfaqyS9S+55EvbjYV/rPMCChfjS4=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Lap8SbYtJseGLxL4+UBn4nE4Snnc/CrX1QAlrGojj2M=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-j8PfEoiJtusrc8DMefvDK5BlSDl1KS6gva4hgzaqoVU=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-vKVvKVYJZqcfqrB0Y+DMbYnpn6h7uGRCcwAD5owi04Y=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-xMX2y6QN/KKEK38XrEubISeWDUzfDFp4+Bk2EvoRzzc=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-vKRsC5GBZDS8NJDV+leopzhL8OQOAh5wsU2Qj5Rp3KU=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
