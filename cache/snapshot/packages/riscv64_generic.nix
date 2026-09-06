# snapshot package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-IoKXbXPw9eJ9P++wg1FJLgkAOgb1bQQ7joW+DY5Eu4Q=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-vf/nSZPalbSMcwv7aw0BDtsOhHy55yOUO0yLL5PusU0=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-RfDVeNqLkWiJX1pQY4m0+FOr5OrjZD4/QOBBNPr/X9k=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-EauxcdNLqg823Hpr/Gl6d9oPMnlgjWB3JhihpNo3W54=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-90pqWT+8t60XYIg2Ty31Ygtzfq0KYDcSikMgbc3l7Tc=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-QJR7DnvpDMc0eV786euEhgMlRFlBj6eGgfKxBfh9U70=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
