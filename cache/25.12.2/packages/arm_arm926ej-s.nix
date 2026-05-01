# 25.12.2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-oMgDsIhnFIp3iyEaC01Vue6yrbLDh/odkFUB1vawE1g=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-5pKisa+tvXRUSsZWmooH02F/XQgzCj2huo24uMxWcCc=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-1JJTHHIWhzWXeh7QfBCrcg5lXP6+/4iPUzGu+kYa5po=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-5SqDCT8RZVcnjqMZ7wkkmQADs4j51QaCqw8tAFQsa6M=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-1P8RS6bEivUzTs226Rf1sCFv43eiXT6XB7whMVHjWFA=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-aqKDWwCS9RA3Gu78a6X0OVFzt2Ler5O4XI+SzleZi4s=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
