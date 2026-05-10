# 25.12.3 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-2HMc8aeyHcBlnCUdU+mlx8F5ev6h3buf6UYkoddowXI=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-tHZrcRc4FOW8v6CSyywTfp8bL9pv9lMct/yAnp30iQw=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-hrLMu4xK07ll+YNMAYhHHKbPTAGpgq2xN3llp4Ac3FU=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-xD7G08nr2VMLo2jeBUBJ8bBIJLoCCshW8iyiPSBvGE8=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-UZFCrvG2KqNTIp6lj7yTFCAEUduvfF50RwbaAG7OqmA=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-49L1yeO/nZTtgTOqmWunG49FxeokNAbLzemGK9LEn3Q=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
