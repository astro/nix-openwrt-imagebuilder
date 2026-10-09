# 24.10.8 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-tJJHJUCYjQyoSLi7yPrj+wxKlNUUOeQ5w6v7DtHzTew=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-cSvL6gIsWIpg2iAVcH+wwGlJQCLlm/zC96VZswCB7zk=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-xJquGPMBOZ435UioHtl4HQVLEPSOwYRcPaPHFPTaPAA=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-d/nwUkqHca8ltU/l9onavSb6FXimZ8j3FcZASbxpTAg=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-/O4HF5WIZzRnAikxOIOwkhI2utga2q8ubaINoDApzds=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-8GIwI+bSEgNew/0X/lPIB/4tniTzRne0U2HsmH8kDBA=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
