# 25.12.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-m+1Ktl9hbauFCRNPtrjgFm3MBAv/1OPC1LgOOtwcZwU=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-l7hPv//wYwGza2sNhdpUPFR06OV66CpP4zAf7gsMaPU=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-E8m0+bohma5G5pqdYEpoNtAB2rRBWrBx8cZ+cCjSEiQ=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-BgLr91ziPILjMdkzXsrDfYQ9gdoHXkbNHQUVIZoMfCQ=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-aMF3c9kr54tNTGmpKvTl+Z1NPVlvDXJwUZsoN6JTv7Q=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Gbr6k8zV08UbmttbH3tMVsTcqtOPBHm18iVTEWq3gyc=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
