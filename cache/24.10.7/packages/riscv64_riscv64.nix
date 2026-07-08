# 24.10.7 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-v+TehWEvB8DX+3MSNX1+Kgvdw5lhDP/MSFX3DXeuIhA=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-FaG3cPGCgFZyATE589sasBR1QFnE3+/sLbpWO/nA9a4=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-AAvJTli4hfvqpT5IiIhUuAmWqG3NHxRjpIJ3VTIFFLg=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-F3oH12uRbCd3uNEwY24fLHYkk7A6Txpg29q+TSAINy0=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-GsZx25w2s9Y//ReSfqmnKDiNiXUJGbOpsttPtsy/LMI=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-mYti2OEp8N2H4zKxzaqOXyKUlRqiKT4ZWcJO3V+1Hfw=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
