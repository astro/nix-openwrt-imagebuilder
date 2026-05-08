# 25.12.3 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-1YHkSIqYH4BDCRPA0pKYvzeJ8sCxjIvIKkRS87lMdlE=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-ejNPg+9xvKcJkdHbg40gk1ZtOhsKGwXDtlz5rBFW8zU=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-UQZStcp4wOnVNHk6qPTpuPOAdQ2bf4OUPmr9NV86duE=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-oGs53VKCr4z3wviFeZBk7UcPsagsqRL5ovXhvMnss00=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-I9xxJJAxHoiJhtnDbLMXzvqtzQuDG+SIFcvpD+E4YZQ=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-CRbDCYWlGyVFbNPX3l1GF6O07/D/z97Vh1WK4PESTHk=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
