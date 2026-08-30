# 24.10.8 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-ZnPMX1rAjXnV8S2Gsik3iuwUSV+dR+y9I9JesoZI/AA=";
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
      hash = "sha256-rupn9NJHAuGY1UkV+ttPdfUT2H7l6+NsIWXeyShBz7s=";
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
      hash = "sha256-azencYrQyOAQIfdTFLzw33lozNSI04t6iStaFoZk3cc=";
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
      hash = "sha256-fqd28N9sz38j5TSl50LIlBIXuvqhNprzjV3wZqxSdLs=";
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
