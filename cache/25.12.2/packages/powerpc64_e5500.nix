# 25.12.2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-Rh3KNkOS9VOe0fe4fqatzAOLyQzZ7tcr7dTFGkPOLDk=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-M23VEBfhRXB5qa+H75XM9rJaYGvya8sCdMwtE3AyS+M=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-mnT0St9buxQ7Onb+oXbRYEIRwfpDLkanwd8Mb6IxSeg=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-4I0rQn1fUGRE5su32I+vdZr6ZvhsJMqapfzKaP/nF+g=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-wx6LnCyPsoNgZ0Azti6D4L2suW74E4CckB5hXlAzJko=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-OrmD6/8XSBGSLWyzHSzdtqYBh8HsfpO/IBqSYZh1E+Y=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
