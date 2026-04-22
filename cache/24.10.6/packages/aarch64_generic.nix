# 24.10.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-xLO09MjNN4NOGjfpDPy+NDp/9uYr/Fwg+/LJCHggInI=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-SRjmFjdMEEO737YcEftn3WFA4ivEYvR9IRGzDHExlWc=";
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
      hash = "sha256-w/vk3P2t5HrdIttF5wEGVM+CjOeHhiWr5s8dN+tGlaA=";
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
      hash = "sha256-+HXnK5iajDKUPFDhjcfTxf36bRqSyVue7mUrpdTulHI=";
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
      hash = "sha256-XkmWrNtC8DgkPJQ01oG8nMeDiYEv/DAle8UQyfuppDg=";
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
      hash = "sha256-KuVDbb0V7+1fXYJXT+iiI6GXEGEF1ffwuchxA+pbqVU=";
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
