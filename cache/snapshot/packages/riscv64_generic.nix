# snapshot package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-DK7+A7Bg00YcP8czPsVLoYUVXf+tnzpV35iiz2TGmDQ=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-NByNJibddj6x/lnUWo2Yvc2dnAjOhY1Q3VL2aWkvPGU=";
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
      hash = "sha256-mp6SzdNmQ/7rkp8nwWF20RXkQbdh4QqdI17ySL2eJ3Q=";
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
      hash = "sha256-yH4737WHZEtItGxEx35KSnbuoK7p83rEtFPZijHuljk=";
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
      hash = "sha256-eenyvtHGfU4NrcNMorIhR3GV3e40xGG+lpYKiq6t51k=";
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
      hash = "sha256-A77ypaTcKEBHSHrAITirxxWFDBZxBACpi1lw0Rv5iwY=";
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
