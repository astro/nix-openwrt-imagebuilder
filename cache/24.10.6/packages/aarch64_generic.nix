# 24.10.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-iIFPDHW8Ug/olMV2Q0JQPUU+RrnhGm2UdENgOzWuCM0=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Gr9KiidoUG0pptrZelEydptAi75+PjTe2nHrMA7e6sA=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-jVrTPt1TAufw/ql0QEc0xgh02eVLHInR3NKTYIBU3lw=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-zu5ya+2aY6zlzXU33P8/r9G35atn4m1dvUqHLA/ptZc=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-JjJ3VNPUUuI4lHaMNsMKWcwgo4jghQVS1KySsGaQZaA=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-nQ28K8DK+LRbPpW8eVUx305eu3pyr/pbttK8OFVrYjA=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
