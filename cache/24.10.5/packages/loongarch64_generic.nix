# 24.10.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-TZ7g8XGs9ba70ouP6Q0D4+Riz1ewlwvoiDUmxLe9yIQ=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-xHvuzR7cJMatnFArj6P4w45O0Am0WHPxxjJi2IwcMxo=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-N7FSR3IRR+dP2Y552T/jSosXDxe+vZ6l6086iHtdi4Y=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-cGTuR3+wAatnVBY+5Q+HqenVntaUlS3EKDs18xgqzbo=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-ndAahCPfYw9GKNSxBpDosJ7mV+vyPFBe7rSp6FBBxM8=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-NMmlrBjJg2Vy0f5j12xUyH6KFAi3zQCZRoXF/wYfe6w=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
