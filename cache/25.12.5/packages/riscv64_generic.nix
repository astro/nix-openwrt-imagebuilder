# 25.12.5 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-Tsq6XrUGECIAKhiNqpBnfKl8axzAl/aB/9gDNmbKUhQ=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-COEX7tWucqMKV2IVkEb93/MxjiZXlLAiRbVhzt4p9so=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ZUIoeoZacHM7KOdRt9tCWjuYIFBgpQSD9FnaLmi92EI=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ksd+fOoAWv2OMGAgmjQABTklaM0H4i3zvfQDR7qVWe4=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-wICsfAum9ZoQZBy3jFyfvhIfpw6ojVP6qYFnIXaHo5o=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-rEn4m4WhmP9p9ddKDSGnA1/QPUacdDEuhff3QDNmwhE=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
