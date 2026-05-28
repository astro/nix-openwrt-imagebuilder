# 24.10.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-mUxBUfAsLYj2O9CDzJvX5yNjiDcrlbi7riJxcqZl4ws=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-RiwcGyaqseYBu33T5eld6KC0pDggPSzY66k+W6l3fHs=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-C0SgeE9wTZXHPjmCI/g4qndNNvcfEcMvge6LMGEff4A=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-Cef5/xcSjAdYg3fy+SV/FaAbCiVzYNkfxnDGCqdab7o=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-i9SRFJr/Hkr1UALRdUuX1natkfqr4lzJYKDxpGibZ58=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-XidVA+awXgfgSg9Ndb3emPLJZ8m/DuXUrgiJD8VzgPE=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
