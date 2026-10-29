# 24.10.8 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-Rxig2QvaI2qcqleKFkAQK35KdXxc38TQdaAGMiXevgc=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-a5bE9KPIgfgRxruMOJOjxa8Qu12/b24P+zwYrDNDcm4=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-FbSZwtru/LgiFH171U9ngoSQqqSnJ9j5YCACKzlJH+A=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-p9yEZ69fMLR+6LPPOdeTSA9R/nIYSJ4gNxWTy84jhsQ=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-y4XZhnbvYTlsd015dtgL6RWqJpAe+0j817dRbXvbusQ=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-IyKoA6nzEmJfqS7k1hAJbQaHIGIJpTnZH71dillN9Jg=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
