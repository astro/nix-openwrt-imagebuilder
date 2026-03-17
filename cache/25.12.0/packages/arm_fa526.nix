# 25.12.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-h2SeDAeJMYQzv2nYkiA0l+C3E40pzFsjzXn0gHbDrlY=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-P6CeWMappgF4Z3hUfDN0G4v5O95EK8ToLswBDLfDBLk=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-Jpa2TUyhG8MC5Z15Gt01We3vTCKjgd0/YQYZbRB9L4c=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-N/UxgE3Vz/qDgPZvTwLmKHwMZu60r5t0HVc5QNFO6Mo=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-CdmNQdIzazjZQ9Wp3k2vqcYDKA6cn5EjSEQcpMSQ8g4=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-iYuQgWt3zL7BAOXcIJ0zCpDRmd9iJsZoqa6RIRuEryM=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
