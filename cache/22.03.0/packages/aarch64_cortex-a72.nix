# 22.03.0 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-8ztPpzYnkgPchKpaBUw9f9l70p8/8nt+BBFou3GcsNc=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-4bymcbPqrzK04ryDUS/8YTJTdvnToLbFMwVsuSK2iGQ=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-TG+EPNnMDBl+DjZPNNXnRSo9dMbPRR6s7IFcvSKAqoE=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-+HFLMxtAvsNg7vnPEjdBadNoUI+691l2epgj1tRO8yk=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-JRmOOUZ0+r7CombuBK0uVrkAM13p2wz29tbOQrXHtkU=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
