# 24.10.6 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-HKK0eMTDmK5vVWHbAi8DhvLmBij+H9yQ5V6pUdoF0v4=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-nDpCFnkuVKPGH80tasVlsXnJkVbSCr4dFS6Z9GMwfhk=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-JxHPi6jSkWKZ0be/cEkrb8pVSkmNRe4YI+0h5BrvWeY=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-ynrrTJIJ+FCm85NXWw5p6jRqJQS/LPLX707a+07mzu0=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-5pzPrBvZkdSxQlVzYGluy29Gd5gl/N/VJIEiEEGvU9I=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-SpjzUe4MQqxwV79RSE6v/xHivRoXV6DvCsWW5AX5ScI=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
