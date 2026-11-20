# 25.12.6 package feeds for arm_cortex-a7_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-eLVgi88lGoC7r78UGMIbi3PIlkv/QlqsVlmtnRBZqfI=";
    name = "arm_cortex-a7_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-u7ut+1FbBHoz5X24vzf018ZqRQap8WS7WswvIKPQ0pU=";
      name = "arm_cortex-a7_neon-vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-iG30nAhP+jS67CFRY3MMoCgsZ7ncc3W6VB8/q1oPkSo=";
      name = "arm_cortex-a7_neon-vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-2BERffzzmuqMHm6yyadb9iVP00TngwRBpKuQ1kfCq2s=";
      name = "arm_cortex-a7_neon-vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Oao6X726ew2M0Cvcwcvz1QfG3NXyZ7ZPySBl5SQMPNU=";
      name = "arm_cortex-a7_neon-vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-spdDwa/rc5xQvi4mBs9qISv8gzPjjho3EcyAWha5mZs=";
      name = "arm_cortex-a7_neon-vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a7_neon-vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
