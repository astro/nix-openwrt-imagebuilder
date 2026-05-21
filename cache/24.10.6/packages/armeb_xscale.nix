# 24.10.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-upqKEHME47RhQ4EVxredmnwPMuO3tHMa3hRNNs0CpV0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-GDFT+dqujG5Z92E7EO8vFSLoiwhB4RhNNZ7WK8wW/og=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-JAG2JilD/b+ZMWYR3api8bPglcUsFmNmlpGrRq1R/08=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-/HzU5NLSxZuHM8KzvHEwmJW6uaxaP1dpHZ29atW/3Fs=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-ov6LXdG0Q/71S9Tjx6+lMVUYmNtdg6vLJKeovq2ktsY=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-AIR0YINFpAYqv7utxdZU+DnuPB+fYvPgdHPkHNS0dYo=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
