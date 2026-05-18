# 25.12.4 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-dsn7+WiRvY+hWFdhU0se07CAUVl5TBZ47gAa+vEFpfE=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-nBbyvE9y2jGLjLkAXYR4DpL5cyfkzcH/fiq9rN3sch0=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-ptj0pgv7WEyluE8y6ijxHH+OUPcCB7fzA0OBEYUXiBQ=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-vx55NxX034dz8aEuwtTO38+1/MsRoNThxtijKO61nBA=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-9zstnvV3a9thtGpzM/eNnOnNP5rG0C595n13YV9V0lE=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-sD5aLDdjemSU8T1TlA3JSGeKl8UKQ6VLilWMiGH0RPU=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
