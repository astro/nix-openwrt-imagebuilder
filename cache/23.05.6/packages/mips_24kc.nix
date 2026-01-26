# 23.05.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-YKSNs/YZlv4520UU7mLd5Vjfl/cB+ClJTSoCilQ13UQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-E7QMhzLR4CsUS30UUZFsWKV8piyFVBETUEBdjdWylaU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-smr80ARA7q5+YTbiOwxq0nPP2H79rXmeCP15eAkOaVQ=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-nm09q5xILOFXc/AEuk3a54E+l9DVmRU90M7JnGHg7fg=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-TBDlQC4uN+lrq2xVBAe0Wg2dTGl7xaLjFJoIRkpLoF8=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-sJh8jP9PGcqE9e8eCyjVNrQAeA20UARn5zNiuvpzGHA=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
