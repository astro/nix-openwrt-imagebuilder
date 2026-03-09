# 25.12.0 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-srDjiqAk38aHd8r8LRPairG3SWwS6xQ0d/It6TTnBak=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-MYwslFW54in+QBAGQqLPIhIqMj8cPbc/2CY7xLpuBHc=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-3cEgv8ajhulxqkvVRYI/ahYjaXSCSdsc1LnjbYPAYAM=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-8DfHVXrSZa86OyqfVLx2qGYXI/ypsh4TuLt3BI8v0Zs=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-+XNb2PUh7FaN22KE/eN2jRpNMVPvTVReT9i2/dgEi2g=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-Cq6Th0ViB8R6ZOew3XaZi43RMp/FBccdGLviJPDKt2Q=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
