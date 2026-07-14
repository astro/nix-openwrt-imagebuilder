# 25.12.5 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-C1Zc4Tw6mBnPWjmlBi/2j2RUDEuwknz5/tBMU2ePgx8=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-+kgkIZ9v4zOijU2q+GzceYRaQT/W04l7IocbXdJQWjY=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-Nsml7OE44Sv1yCu9+CCpjOjQnRmcwqeb2wCtnRxZMek=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-5wd4PTMWfeHRur7KVFg9yUi2xrWlqlnLgKYinidtpEQ=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-B183u5KxOWG7Z756LPyQ/ufrtv696/SurvHNTCNlDh4=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-HZaFI2hcf4Hqdsnm8Zhg4IzE7BaWQhs/3vVumw3ZLkE=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
