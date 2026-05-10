# 25.12.3 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-VlUQ/B62jAMhWAS64inuMKK2oO4ov+GEEu3KvE1XWVI=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-EacnxhXQjZS1YrVQoPvFYF8+9rgmZeeHC2NQ5NELUUY=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ubtFEmoXKoRfr+OmfOfmfTpC6ihkUmod3UOyMKy4RH8=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-yoqrjC9Av5nidCBe0d6MyY7gUX+jfptkVJp30K79tlI=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-Z6rryB9qGDUYv2nuwlxs8Y15H7oyKQImPOEj62nlrc4=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Ev+QQ6DWTv4ykNiIOTOjlkSti30yQFiYYeubErxwNhc=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
