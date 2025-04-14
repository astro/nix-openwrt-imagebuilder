# 24.10.0 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-RR4cgmyuvtVATtzbw8E6W0f2QuQEwZNvQvv0btE+GUk=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-kBVM7trNBbrD3cN2B4MKjkh9+kNa9Ofx8i0eKC/piXg=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-9laCGB+jrEWXH56KENnEVfOVs1Rgxe4U/9DnJM+gB68=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-mWaZ3zsnnx1l6y+zvbxYXFUnVchS3zTVlch5gMqhFLk=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-i4OTEgqySgjAi5vc1IyX8+2ABshW7ipwAVfbc23btAY=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-0kLnHiC99nDDA9RX3eqRq1JLl7t7gPv8XlaT4Y39ncE=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
