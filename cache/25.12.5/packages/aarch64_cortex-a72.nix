# 25.12.5 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-I85WQ9NHcxLDcspqZ0lh/BpCqn3DTRhuPeaFSIjPtA0=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-iSMjPBqgekntXeiPjby/HraSu+Bgr4u938qiyJ/TEG0=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-t9H5NxzqnolsgJPGgZQJH+l/HjjtQmBccI2ERo4O4ws=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-dqAGmTULXzquH/ufRiEemf8M6w8//QQ66javKRKfYRk=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-41vhBKU4H+xHM1bYnCxAVmXI26olxSwyiPIkqfW281k=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-4RVuJSOiPkKddsSu50SEwox2OyNRksOESF+JLZBTe5o=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
