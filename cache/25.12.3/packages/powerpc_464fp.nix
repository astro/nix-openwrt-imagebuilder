# 25.12.3 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-8dofWLicXiaWtQ7K4l77FzcjOJ+p9uAo4tT6YSjIG4Y=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-Bd+7O2TxSky5oQPGYqhoLujQRGaP7p/dNZpX0dA0igU=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-EL+DVAHSqIsbflnFIhLlhXjYS42RL5pysQlwVS98meY=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-izawhnxwcfvnp1Y7E+1UFkzjky6tKNwh5YFKRkWO4uc=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-oNhzX3bbufwsHVRewJ37a52AvNqaXIlKEm+5HPRg5Hs=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-bg/TmWOM3LA4Q9fFPqGahlhdT1vZTQjE+JQmeQH+t8E=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
