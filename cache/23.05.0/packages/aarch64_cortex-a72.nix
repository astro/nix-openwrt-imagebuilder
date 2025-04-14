# 23.05.0 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-0ZFg4cbDBmk4vgi3VbBICJO84PfVZt9I2xlTM5YAN4s=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-7NgG+8L7ngp8wx8IpJeaBKawRCveVJia35nqteZYyWI=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-g3Jr/c9iZoiZl5Ihen5rdGSxXZuOahxAG7sSqBa8Slc=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-HnXnvedRAPNi8GesjUvuA5i+e88r4pusBoF0nXEeyOU=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-6OSXZdcsKeBbcwfTaUqQ3hakcsYeRY/uxsuUS89v5vo=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-W4I6UxuQO7YXjGe9aLytW6G6UBuzSDKsruVT4NhZIdQ=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
