# 25.12.4 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-Mw+2jbxhE8zugwUX2HVqjxwgIovRziOnl+Vb4lx3gLw=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-udpci/1mwWZzcJ4uy6I/T5lOP1Y5Fb4Kx7pePdrGA0k=";
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
      hash = "sha256-OG9mNQKS8I2QMNlQjrVBhnNT/cC54P7VZl4havEdVd0=";
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
      hash = "sha256-wwEr79/R4E5wpPiqXeYqW35Bppi8wBgdubmvvBRygE4=";
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
      hash = "sha256-JSGRSXZNtFFcmkAyDIQ8xYOu+eMKA658OpJqe5DxvWc=";
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
      hash = "sha256-LUlZaIt6ckQicnGQXIzoabns1x+o3eKejR2TNwgSwsM=";
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
