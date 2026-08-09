# 25.12.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-i3fgUlG6bb+KwhX0e18P1q+y82EG2/+cCX+G4opq4/0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-rTb3cAVJKuijqDpUVTbhZ6JOXf2h6vHBhBthI1PaXpg=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-IZodjYOu7vC0uNZphw6GOInCLeitUc8ur133rM6llbQ=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-7oTmaxwBm6AbHJRYHiYHpNKuT6pTAqzQl44Qj6DenMU=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-gReuUPhUxXyM7dmagEe55+gRAbxFnek2FnzidoNSf8U=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-jPtDuV5uiT5VM497wu7iIo99Mng1sGsv3MPV7IWedNo=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
