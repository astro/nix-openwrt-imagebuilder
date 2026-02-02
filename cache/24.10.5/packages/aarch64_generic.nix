# 24.10.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-WrqhsBp9ZvV4JOT2Hubb2iYsntE+8nvE/KSXPcV7gvM=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MBBPznkJmzcO3Ffk0XtTPajoy0C+VyhBqKrX3ZzEMHc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-0w+j+9t9YgSbRRHslcr0r/41nFhlK0fqnJzzhPtqKVU=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-Ay/+WjDqt7DzIwqq0gjnDvoXLvuTthD4SHFdELWgipU=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-muN5ZczUqCYHHwpOrROYIrcX6xbc+Vd5YpgyDqV1x5E=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-mQOHeXjg1E4Uojov2jM6DGNSij+mEO7z9JDCnv2X4bU=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
