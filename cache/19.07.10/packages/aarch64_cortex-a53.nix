# 19.07.10 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-qLPEEtF7FBUN62MF/pEn3xv2RaJps4nRfw8e21LtQOY=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-DVJd+RAIHk7oSmN9kbwES0zh6bFj67ZYVV58Ejl2924=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-8s15IcqiGH2XRQf6UfeGr7PCz/ZaegLIdC1syaSfgrU=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-MJ2QzEjyBObsLOtCRUclBTX3dw3p52stHVadmZUToHg=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-pdKP3YUiNYNgApOIr/7O5Ywk4+NisgC2qzcKj65ZAa4=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
