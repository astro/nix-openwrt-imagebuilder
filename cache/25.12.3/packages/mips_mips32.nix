# 25.12.3 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-pBvNT8+MngM6Vz56gzMDNNebbtmv4aDT5i1zjbmPjtY=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-IRWZ4MFR1McSaSfzPKpphat9t8WpujFQTtlD79w7Bgc=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-XS98Qr1NBrEv7Bo+eZvO7/OrxNue8QOxKBf92TNyrkM=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-rVKlzYJVH5NIy1QoDdWrcQD299JLtAWBu1MIkf/hFCk=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-rItzSwc9bHfMxgFLa0/pjOeJ3gVozspGpt//uaOSQ84=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-QWrXjtp4FPBRaMBICIS+pa/m4cyHBP0ZDyQAjG8bIAs=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
