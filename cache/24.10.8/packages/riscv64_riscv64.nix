# 24.10.8 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-49CZi6PiR1x2yNyZ9iDbxd/YjxqgdpRRqh8psgWJyY8=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-fnDJIncVMt4BMSgcCcmPNJRnOJd8QQHocJmK5X8bE/U=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-0UqlAgByl7cxt7eoxpSAMkU/g5i/vl/TKszvKUX48ik=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-VJz8BYHaiMF+W8Q5LnxLDenRYNde/e7KBTPQ9b09eJE=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-+SN8WVMFKgTYDIB7+Bb/n9KU7qGGvC6HrRoWqS5w7bg=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-ANhUfw8yBXQ1BPmEgBOC2u5P43EqbCDV2GBdgON2wo4=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
