# 25.12.3 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-A5EX/5b5u5Duric9Y3d8Hk7UH7Z1pH64AOSxFD6e5z4=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-hZtLAOQ3YegbID1+ov5cEEvQIMqm/Z7Mp6xeG2ldxhc=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-JCLrg9HUqyN7n6WmwhPILvCtYIDiUKgTt8vfq3OxdCs=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-AT2xZLvSrGtdyJKEyxJ5UCPCrs6fcQdn7PxQn77r64A=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Qy90VMrCbz4d43jupZ64YH1mMe8JqvZ9oGqxY9b5IXA=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-IgFEd265a8iNuyY4/i+VYIrQ/yGZ/0hDEMoRnft+V9I=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
