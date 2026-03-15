# 25.12.0 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-ogz98xfO6lG6+KP3ha43T685sgSH6TcvAImWyc2A5Z0=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-OIfHUVh44EzV5eEY+R5r1THQTDuc5uWMuLDMDN+K008=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-4/70QV4Es/lNntzgVuOcNAaf/pP/FRKuo8f80XH5t4Y=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-oJaGZ0Lt22rxnGVaueHifv3YRGTVAlYm9fG0kJyBxLI=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-78v/hGL7cTf/+3J1vPSlnFVc6iwDUZ2HJJlrQIOjnVI=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-nMbSYo0LDPdSy+SmFhsY7+2rN2oieJyBBSJwRKYxZOA=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
