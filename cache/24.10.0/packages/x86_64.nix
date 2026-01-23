# 24.10.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-WpQdQPb59lXtmfp6zRWy/2M/1txnvAO+H2RSYawM7Vo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-8XZOQxuoxbeDz6CsUY7SyLSec0zCGG91x9E0QHFppks=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-4b92qb2d6iuPS+eXTqiP+jfRn470fbOhvThWmnugmOw=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-GpA0Nw9h0Cb3O8fYPk2/c3DPSIg+sBNW8pNoJLVpuR4=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-cfjZ55+JELvJDlVMRtwg19zYLbeMwgpnyfmFVR+yjas=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-qw11xYeLI7v1hGES9J759F+taZnTRyY2uBLncDxp6b4=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
