# 24.10.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-WSAWAkdRAO9pZiLskhHMuoEbyIlnxFyx2fRxdKhAHhM=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-yLvIfTikfgfhtyQzuMqhsBuFh7/4KhsG0VGrA+/zBZo=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-dSCt86s2jN/qNFV6VwHv+X+VLEihCuM63CwFaFfRGfY=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-XOL8eArXojWT3I4l+0qOzCZDq8d6tZbd6XSIT4oQl/A=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-d4Rf5JsmLQpINXi1Z6bv4oIXDaxGYe//pLmz5IZ2/Xs=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-fcHFvoq/ZQ8mcTKL/NGIRtih8j3r+6uMPy2EatdtBR0=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
