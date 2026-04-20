# 25.12.2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-126QMAkQk7CEumrF02+MrEk1eJ8nJ3ecRTg5u/LAwQM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-QzAGJqN4eJg+bLLizm81ea5RVQ8x/sHnwVJOAF2YIFg=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ol6FNQKvM1Ege19KxLkQ+TOoGLuEu7NUnhWesHjPO18=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-pPHyD8u6gZKDNffUFf1pJfdEUVA/8f4PAv4aB2+UGao=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-N2/DtuI6ZfAbpUXrgT8wr0IIOn9QRoXDp1uCPUX9bh0=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-BiyCz6oKMfKSOTituxWFHBjuAbksiALecHwdaxTzkTI=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
