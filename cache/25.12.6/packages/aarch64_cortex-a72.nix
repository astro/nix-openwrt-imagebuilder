# 25.12.6 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-vnhAUUBMiav16HYbX2o5507Bu2thzng3ownFxnjA9U8=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-gA74h+Vdtcy9nsJLKwLxHJibI1q+/QzbEH2laeiW9gI=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-CT/sEKk4BYLrE+3aArGULKNcugBEzesDeV+Iqcqf7fc=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-+TPz3yURiJVUvY5xLz1MQYM138HbzMiLcgG4VCByUdM=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-l6zE2+RHMgisTyAgpPcYGVV9iVTW0HSEAEevg55gKRA=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-4VwkP+hglQf9oEI4wvg4TnhXYuyYu6WQs+2eNBKMFp8=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
