# 25.12.2 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-6o3Q+ZsRDxnCp9IKbHzA8wMgJzy//MYuHYzakDV14fc=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-L5gyyCjinRsozI/nsJG8MND/3nhoDunOKtlLu6a4TkE=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-FHpMerQVCb1C2I5jOFf/TV4kxF7PQWqwrGPmC+aQV+c=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-TWX9ao/ZEISF5Ue0S3KS9hHkzJl9VA4mXmQLZRDWobs=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-3Ct+iIQKbNG7fVBattkTxD21J+Gl2B6O8nwzxrMu+gQ=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-HogWJ8nTXAXzkr4aBgbZ5IuCnLzeTCfeIb8nKA9q8JE=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
