# 25.12.1 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-VpDrIQj+fxzFJ9c+WMXo3kmIvLXkrjcw8FZZFY4QzSM=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-wa/xZCKaqFtHKYB1aeRuOW4x5wyCO5uqaZ8ltcGBiOo=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-ly6zGROme5xT1yAoD0DKvg5KT8jHRRtwbcFdICBEp8Q=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-QMmB+6m60N8xaPxbgUbWQGaKoV1ltSdb9bygZgUEjmE=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-q1/kNfAw4fjXnmXhTmWH5+FcGZ3fwLFrTLAFUzHQBQE=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-pF3HKaZ1g0QcgdNNWZdy8q+QEvYFixCAEUrnPRwgsUo=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
