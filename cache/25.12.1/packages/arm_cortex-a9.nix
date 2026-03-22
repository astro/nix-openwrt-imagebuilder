# 25.12.1 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-a4Dhf0kT0oF4Kk+sm77H3iuxeSBPkKn/rA430/7W6Fw=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-TGwrbKUbmgKI1ygJm5UbZHV4Xz/pOVsKenJMdHDLdnM=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-JmAU9xAldq+GJ3BKhWpB7lL6tZjnILOICJRo6ClKDHc=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-ohCY5NuFXPC/M9gTzzK93jxLbnDZT3wFujzudx19eFw=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-f5IPwjrB0O/rlapH1mOjv4wW76CL+RXrH/MvwsaZtI8=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-GzPmiCvpOs9WhaKulasZ7zEhILlSYwh1wJ7kx9v2vZQ=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
