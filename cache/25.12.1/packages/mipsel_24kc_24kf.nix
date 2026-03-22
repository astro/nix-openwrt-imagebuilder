# 25.12.1 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-KUNwcRT1gQDRGGQmDA/0yqutyxmfpG81nuQGk2VCg20=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-tv4m7j64Ib2CYr6FFK4aF3HtuSQfX2ssJJSP5adZmMI=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-U66tou0NhNgL9CEVMPxAIWUe38ISgv47HcLqkkYMfwQ=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-8Uk7/quDKS+Elb5KQsIbxrfDIRP+O392924dv+8h+h0=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-y9JHIAr6UTYlJnIfuQYjB1SqDsHA0TRc/2rgZSbTlkE=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-suDpFypIStYy2wrqbIpuG+tSwzLhdK4uEtzJBr33hlU=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
