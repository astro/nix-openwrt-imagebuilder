# 24.10.7 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-ZVEihUL20dqB2m8p/xnSQSAukSae3DS2A86U/bfEwz4=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-OJcWjY2mtKPbeW22EJkoLkK+R1CcN3vgy8RNP44RYUw=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-JQ2Ez8DvzGovxO8lP019jbsfcbZm88iV7X1YLMkjMDc=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-CMhWB2nWxBL5PGpebSficc9yB3MeuCUh8ao06sGf/As=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-g3p346V+KeMX/R5zjJHEvGMN5eO8Qt0qWY/2RqqH1u0=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-4+2EZ8nzYcQ0PeNGKz2dlKVaodMGpvuYDs9qQJK80gE=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
