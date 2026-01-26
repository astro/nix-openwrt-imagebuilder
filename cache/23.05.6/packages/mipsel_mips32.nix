# 23.05.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-VG9uX+NSQMBGvHooX9tc57HeCmy6VzHi4ahTAVoHF2c=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-rqT8G0D3RWpVx1cMZYJqijnCmXx+raCBw5h01vudKAY=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-D/TGGOb97GgBXsJRQ5F+0HjFzLGBZsoEsKt55GwkhJs=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-7ztejCeWM01t4XSpYxswPcaQmGJRK1WAHGs5j490+As=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-MPfW7e/gN4+u/vEMnfy7L56HVAkZFNcjIzQnas8n4GY=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-e6zPD59zBIlaxURugjYtGNrcBHXSfmDk4WitRYvyJC0=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
