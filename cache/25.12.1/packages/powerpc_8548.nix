# 25.12.1 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-8cJWIuDncoRDzuyD/3fEATymL4jJUCJTQirTCxiQoLo=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-y0yEKrIRgdc760ai0sAkVS/lB77uE3/tAgZJeMmwnWk=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-fHgt45iYcISyhRE1psFmjWTJW2TTbxGAcEXvrpCzB+M=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-HPyhvO00aPGgkqQl4CIMn/F3jnFN94PN4+FGrdFp65k=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-WDrxeykYb2MtCDNR73La6AN5Lr2deBgKjcZDEcg4hF8=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-NSjN1VY0muB0laUKJ9D32lm23FRLqSZ10bLAZSssQ1U=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
