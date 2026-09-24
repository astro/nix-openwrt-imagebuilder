# snapshot package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-y46AusXCexwJl5Tg+CU+RQuNkM8yGH3xONYimkSlJkQ=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-pXBqZwJ97sY7za3crmYEtrcXeXNcFnNcL57/2t+GQQs=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-AxyxuR4+MVQUdwsB1xz7R34LUK8/kdLcsDc7FhyD/RY=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-QQXTk1LpuOf0XMuqlcTgYiMoPp09j0PL9ljNiCJbFfA=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-umGcT+WKvLMMJzMUMCgfs5TX6xqlV4R281HWTJEU0IQ=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-DT2mL0sTH1L40kTHiARvXJ9OM9n8utNPW50KAmKfLOI=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
