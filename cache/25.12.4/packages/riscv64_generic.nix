# 25.12.4 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-UJebIwNfwODGKGwEnaKlfxEexYxzN+YfrgeIWnSvCEI=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-qzPDQKCUi8A1sSP2/B/Fmc8CmQ9gQQeUuVEoaRDEMIg=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Z4faJSmyr6b1NQfbmMjnMUH/EO+/rXfSt7sMBai6YP8=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-T3l8i6Sfuw99GpgtnspypuHxfjLcVwmRuNq/e1fiRHE=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-8GYRcy+Xa4RXbO1mZmmJyR5Jc6QtmM0SvkmhiCyAWag=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-CHEJVY8C5oEZJSikEvL+1hvtehKiHLeodzznQ5uMw2k=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
