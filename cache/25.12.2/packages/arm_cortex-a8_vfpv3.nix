# 25.12.2 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-DqC/Z/vLMDz+m/ftUmYDHYUN29Ts9c7ttp+tnI0ZRyE=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-pVQzM2jyYVjfo0hnP05T6tKpU7X8wU+YyPRUOVZTg+8=";
      name = "arm_cortex-a8_vfpv3-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-0b4MPipIPck9HVU8r74s9s0eq4dHgHowxudk2+yqmVU=";
      name = "arm_cortex-a8_vfpv3-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-+nOszAnYSK8/H9Y8nH9iDmt6uznla1ROBhcoa/kTktA=";
      name = "arm_cortex-a8_vfpv3-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-jbMFMYk2EQLfXRdv8fjrZdMd/099+fHV2z9fSyFHauA=";
      name = "arm_cortex-a8_vfpv3-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-z8UZ8HkIlv0Ag1JFvZhZ3xdLT9de9Qz+vbFKpKx+ll4=";
      name = "arm_cortex-a8_vfpv3-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a8_vfpv3/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
