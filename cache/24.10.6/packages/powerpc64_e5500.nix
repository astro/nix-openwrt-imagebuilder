# 24.10.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-VRrcLBG90M3kBvd1KBIPwooUS5VUvykX+5h7XI7/vVg=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Jk/e8/c3mTX4KTCNKalZ8V3kcwTz5JfdKdE4eF05qeE=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-OyZrcOXmK6lTDhjjkvrMKo/RSnMXvyMAzOck/ggjfUM=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-EoTq8vir0lsEez85p4436RhN1FM5CGjG+GvJITXOQik=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-lIbVAHUDYY49Dmva0BWlrHfcz6dArBVEAHiSNo8bST4=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-WSL5E21ddkf86tU7H2h1LFrC7/xwhNbJV9De5Swezfk=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
