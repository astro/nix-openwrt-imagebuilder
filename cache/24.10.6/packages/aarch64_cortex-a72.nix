# 24.10.6 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-8/Xfy2ICWE8zIvh1frn9Mcktwi3XscIlF8eIlj2BSNc=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-MFROygqQQdFA7P7ZF5hn8r4tI+e+iJPL9W2B0LHxQJQ=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-iDVL+0fI5YmhvtMhI9DbSAO6azIMh+7jwM9kHA2hMB4=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-u7XfQm7jCbmVO6OJA8w8p8kHSVIz3X25W46xILmn1Ig=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-IbVTEswDTmA+j359P1or/93M60ROuMY22fhyDXdfUAA=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-UnHuXnr2ZbxSg7Qc08r87bznABGXXNY9pQ7Wlm7X9kY=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
