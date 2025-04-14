# 24.10.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-k0uzpEriNdeaYi96NR6BUGuj9PFwx4UqMQ00M9Zu3yM=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-EldZjTsMYOrnkTfP1Yza1wbE7VxhUxJbDRXfmM9L54Y=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-pfPKlDbJls3KOduNIm34LDY21twE+DnniowSLxPMDf4=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-fvAF9NdAtXDXAy10vvLSF97AaqnKnTtisNi41v+L3dg=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-HmzMiX3BkCUmi4IrUWFJuB7v8iTsh0LJgmetK01wvsc=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-J/3dKqSfu0ldkjy8wdAJQ1JX6NxEHrAOvOc+aJH7Eg8=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
