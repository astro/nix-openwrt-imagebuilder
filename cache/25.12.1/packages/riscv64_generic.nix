# 25.12.1 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-ACT92PQ08Wt2I47MwYbUTHoyfvovdnisBAr6wJkBb7o=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-zwRjy5rj7W3I0p6C6GcvMdCxnmsRzj3O8B8j3QiPiOw=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-YM71myWwrGvawfH6Q4Qxp1QHkqHuUcI/zsxwcO1mx7g=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-X0FkbYoMFCj+AMhgtlihXD0YqVcOPN54ylp9C6EE2AY=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-uF9Jkxvhpiare8xruTcdaFnOgpYVJrsXgKrPvWU88EM=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-xsMJXBpFMCO0OcwbhTspaPRnl2EUDK4CI8zPVTxFk0U=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
