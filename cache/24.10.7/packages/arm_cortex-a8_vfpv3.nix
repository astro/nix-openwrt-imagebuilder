# 24.10.7 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-/Im4paWGORMWulDZLfvVXpeMZqxTUaFJ+C34W57cGFs=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-pR0sRtWfk4oUdLqElR/Rus/KC2ctM4QFX1vb8XqtC30=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-nUSIsG4m+n2kz2B9lEdrk7jEIPc+z1GWMC03Y0WIPew=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-hmZz8Uta6VgtevKIKCOXnS6VrVUAqDvc7xXgz57UzGo=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-SbKHngscPmoKdWifWKStG7SPw+HrPdTzx0bRrqtsWvA=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-Uz6hFSD/woaNPZe+5mGyORTjavvwrKwd8IZpKi+gwgw=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
