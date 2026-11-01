# 25.12.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-6E44/KkkD6BgO3gPGpxS4H7Fai3Uf3wCjlErRFNv/Ho=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-y3yaR3lxwereHPvJsrRoVaSu7GLRz4rsAi50EkYYpk0=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-AT/BRNK5DOP4mhD8OPNhXOFe5Js1n29yn7KMiNi92NE=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-1uS6xIj6G1eeVyDrdK4sKWFwW+zIJd3kVtss25AlEe4=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-LsHoSSPljNcTADGlDTEU3XeQ6hYJTL87qd4MRvNr6FQ=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Ct8UovVxyA7mLVlE/RH8OWdD/bRl4MAZI0ensmTVMcI=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
