# 25.12.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-Np2FhB9pjxlDJbwQxjuDZchc0rWquGTfhW2iBSBx/dQ=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-SN4zH0yetaz29bVHaLyPraf3Qs/HEB1TXxE/MDNeb3E=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-+z6jF9EZySF+oHOtfXbr4XQk1BCM7s6s+jiBVHf7lcE=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-KDg+XpSU9+S3fMjjrzP7w9XFto1I5ewtYfbmZ2itRd0=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-EncAMncNjHnb88AX7W7Mc9hljWy4IxLoWTDraZbY7MU=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-/DbMyK8P5fu/bW8s5FI48JgNJgYbQNmNgBQvHrWiFxc=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
