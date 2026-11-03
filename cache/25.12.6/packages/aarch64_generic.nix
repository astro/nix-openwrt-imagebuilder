# 25.12.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-p8r5es3siINu8lWiRmq9yAF/cDHHDlRcFYf/khrrszk=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-koMBQpNiOHVu3zSksvvGLVfPdP8ObBGLMPRjK0fyWHY=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-HZqOe1tG6T+iaiqsvM8Qj7R2OUot3GHb9qBNfgzkoIU=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-1ObaePY59wcl8OCQATudLlUuwUrqLrwzlgwAghDw9Yw=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-XZTj+Sp1K51UjZibBrmh6KM+IX7vV6QnWVz3+TMtPFU=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-fYmhKTqo4A2rhC0asHfHxvBkBctUEdYlKKbETYKa0n8=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
