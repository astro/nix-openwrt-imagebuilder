# 24.10.5 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-IYEtF54OAfzk8LAnb0gfMeZXFPa23BbJUC2bhCPEwGI=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-gPsNAJ+p1TlxjWTIaXSBj1eqWlETPOp9voUAnqW2tUc=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-wal4XsxpfxAXseU10+IXG0lVE4wVeFDZ6VWRFg2S5q8=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-vRwQZbCyGgRfoT6WKTycA0fGtqnkd/1yI8MXIEASHBk=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-f4fKPoIAg7wvyTrlMs3eS4V4rDBJe2U1CQGhN1dBqsc=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-MGLjr4gtG6k9myBT7M4v3nz2znN8KIYuIOZNlVnxv20=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
