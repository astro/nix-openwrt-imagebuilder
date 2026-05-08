# 25.12.3 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-F/3bNBspEr6vo0kIWG5fID81nqHijmGEvOI/Dz0kONY=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-QS+iubcL6LLnLvZLL9/vggDXJGi+xaxxkMTSOAFlJfI=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-dtqU7gB5PRvyG0nw7dc4czSmyC2TVii+gO26jINIn9M=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-v4mEkHST5A+ijJFO7dn9+qkY8tO+chm8XOygbZLmPoM=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-scaJHeTiLHe4txtLUqLfsn89u7pbcukFA+bc5RWh9Kw=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-IsuPu3BpyqZ8LhCPXCTuGLIE+DG2GNcjKVca38hNjCE=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
