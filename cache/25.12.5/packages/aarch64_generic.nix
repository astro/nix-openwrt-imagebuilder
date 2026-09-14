# 25.12.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-RQ1h0XS6I4AePlPro43+pxThpYCodRsGKCLH9i6h3ms=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-hoXJbIDVCK6TGi085ixEJCg7talU3K4kTZ65faEBzbc=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Aj+/8dQQivZbLTtJItugwleH2sJuLbMBzwZgvqBhcf8=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-DS2sp7ePC3yjSgUHm6fymynulEeQfquOPvxnBJfvHVE=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-eHPQnKiziwEBW90scvoB3sgCvuarGM1cQrGUAkvGoN4=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-eIbWsMTLi251pODIQjaJNgs7SA0lkq2CNR8BLIEWmfY=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
