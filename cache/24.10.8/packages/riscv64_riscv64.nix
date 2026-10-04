# 24.10.8 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-12LVDF5eYEL9vp/X62srzkpHX5ZXoPIwfjJ8x3LoQqQ=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-K8q+7+g+86kjq75XhFOdy5nR5Q+pAsEPD4HacMOo5SY=";
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
      hash = "sha256-u7xWtnhx4KwF20L3UdRrPtpmqitw3woOthtIx+epvFI=";
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
      hash = "sha256-tCDYCMvLowNZyFFmLiy/IcOb7BhxUdneCB+xtFlS8oM=";
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
      hash = "sha256-Gm31TGaXqsjgHfShWAQYZgRZSGcYvODFv61O1ae7VEA=";
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
      hash = "sha256-1tJWqY0pqG7ieYiIaDkws185ejVh8PDeJMomwP67FGQ=";
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
