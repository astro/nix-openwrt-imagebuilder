# 25.12.1 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-IZ/v8QJFHFNm85VQycwbxpRZ7JuttKjb8wmno8/zDs0=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-VEow/EZoP/8R5yGNHJUFDSlAmumThsFGyFmlrEyA1Sk=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-LMiWwGjTVx7MTWJvb+85XPUef4tXhvmrxoZ2JL4QyBU=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-b77JrlTQaex8PiyRSNNOy4Ryc3G7gNZnmDVtsaH8S5s=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-JxEqMgQ4g/3paXvZi7widO//6ZL4foI0gvJyQeRC8sU=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-0YYkFp78LzIxmq+0GRq3V0IlA4PlGK8DyKfh60U9KCk=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
