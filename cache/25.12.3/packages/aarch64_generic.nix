# 25.12.3 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-gkPZ4M9Voz9kSvnsGGl2H2sPA5SoID4NF98/SSlfq9k=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-wQ7rjlNQ4eAEcL0mY5Vrm5ihyQlpyuv0pd3KyRK6uiA=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Wl0hQthnA3SqAaKh9lLNDtWD9ogszvea+uufz71Hnvg=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ns5EebjiLruwgk73vdcm8BDrxMvZSNqfsDw507u6CQE=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-az/tFG+tgsv0C1D7P76b+ASIS8decbfM8KugsZ+xJCo=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-OH5Qwfr3lFMaxohUHZRgHag2t4kiyQwoib7S/o1ksTs=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
