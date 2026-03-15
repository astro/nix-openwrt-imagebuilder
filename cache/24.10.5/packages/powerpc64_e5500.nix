# 24.10.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-xYPuiZYMJ8ekvqHxY0wdv30uwNmW7w/JI+nQ/ErMto8=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-E4xF1EzwKxaYg4hxoUs34K53+7e3ncHtlMC/XwbLdS4=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-cY1EhxSfc2tXDcsxFqvMvoRUkXzj3EWFDAbuwg644G0=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-nAGKoL02W27MHtBBoS7Bo45JPeuukdCKVCLlAsyiKkI=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-3hkHtKvIrIUXoKmB0+oQMhXLPG/op5oQf5I4V6NlQ6A=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-+GEjdzDWIjbfDVecKEp/VnLzO0ywB+yKKCFkn7OwNZM=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
