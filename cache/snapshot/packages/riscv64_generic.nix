# snapshot package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-ILNcfCxLhoNdIttNaxJnBOjjnR8PwIP8eEfluqHpKaY=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-McJ/ta5T01SQ95+ixrGjRclIkMsG7abOhxeRsNFNejw=";
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
      hash = "sha256-hU8RDiJ9XNeSdt0XZQpTU1cJs0pwAUoM59/Mafyn9rw=";
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
      hash = "sha256-pdGcuxr332TBf61RcP2QTZUlddnwEy41eOiQkrRZwco=";
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
      hash = "sha256-YBmVtWUAucqdXX4L0WtYQpMzYRvNP2dCrf9+PJs/Fng=";
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
      hash = "sha256-qkM6Zqf6tmYgBbV3TuDFvZEI6Ljm4TRVn87b7FMBHo4=";
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
