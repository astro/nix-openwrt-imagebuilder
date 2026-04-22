# 25.12.2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-TKVtraCB4ctOcPHxptlHyeRYHf59LJqxomJ2UioYdfg=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-SWbExgLOcsxetXasTezNuTkFoJRQJm1R0ngGiDKPVc0=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-106IRVvu0hCmMgoKzrp0v3DO+4/hIRUrP1UoMOum7Zs=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-ga3VXJQ+RlggGooBvhqUcJ0urUfZN7nZ0Aq3Hq0Vcss=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-a7h2ktkZSuxFuHtuasPf3sf7opQauC62u49Ep+bemHI=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-8QAJ9k5dJ1DmOB8bdnrIzkLBBa4qKr4j/3xlvVTL6sg=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
