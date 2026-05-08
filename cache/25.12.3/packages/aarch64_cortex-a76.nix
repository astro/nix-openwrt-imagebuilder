# 25.12.3 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-T7YPyNPfOK3xvGo9RzJGveom9is5atjQsOO+adedUMU=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-hj3E1b5OhVTNlZbZJOp75qGl8Xl0fzeNxHporxj1fRQ=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-GUBnKE2SX+QywSQn6u5G1q0NQPFqvzg+5mPh0SDlp2E=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-AlKQhxhOENgiIFE27wch8kAuUbY2e/RQRGdi4mhB5R0=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-xF97kHOKJQ6ImXwwMwuZABrS/xQtY8lNhV+DKCDFrrI=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-nFQLRGZ8X4bgUR5ZVVeINQdCFriXE0QVTHdhcZbBBKs=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
