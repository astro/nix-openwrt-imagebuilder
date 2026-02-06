# 24.10.5 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-RPlKVytbQms30e2NbXi/nv7+evZiFBzRWUQRN9Bn2Ys=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-0TZrotrX+vdRCVNZ+z25sOZ8IadbikHtA53mWkNinuM=";
      name = "arm_arm1176jzf-s_vfp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/base/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-GHq6PM8cYQYNSz3mGDkxQCJKNtCoUmAs+L0hUTV+KEM=";
      name = "arm_arm1176jzf-s_vfp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-CiLTBxBPz4PGcSo93oG/PS/LKjY4lLSf9mwCW4sSdXY=";
      name = "arm_arm1176jzf-s_vfp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-JkyprP65W0VPOkm6i3CybRHnIjnf5TY3MYvYM5D2w+U=";
      name = "arm_arm1176jzf-s_vfp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-n2zXXPQ13rbC3sv7wijfHSQEAdGeiSu6Lo40b9OnPhg=";
      name = "arm_arm1176jzf-s_vfp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm1176jzf-s_vfp/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
