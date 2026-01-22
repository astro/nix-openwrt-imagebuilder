# 24.10.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-cAOV/37iJuzodQOd4r/9Xk7mG4RpMVUoDfBwxyNbtfE=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MBBPznkJmzcO3Ffk0XtTPajoy0C+VyhBqKrX3ZzEMHc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-c0tVLRPel8X632uhs7YvqXo5oSWYXtbIFRkIM7Or/1c=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-MA5amU5jll7lzJsK/5hfYDzh3Jrd3/dBrfqmMZWFvvM=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-7DupZy+0fg3TOEIPd/LjrzObV+7YCSy2uMfXzvwcZT8=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-RaZNz3Dlreiq4y4OpmEr4J++Iai/4RBD/ymPToKkKHs=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
