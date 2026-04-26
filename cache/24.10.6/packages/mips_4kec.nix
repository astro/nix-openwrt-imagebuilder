# 24.10.6 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-IAh6QnKvBFAeqS6WECtktDi8+rMUa8mLYlFWG0ooP44=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-Ew/BtHrt13kGwLWOCg9qh3RnC9Cu3AvwIROkUM/o2EE=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-KY31IdUsSDwo2pgm3rBxbkih4SjmXWCdVy+QMSgNLE4=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-ML1DPj3mzahbOBNLPl5/V4RuD8qYpTHemCaEOnFR1Zc=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-DAC6TO+i6UkNNrred001wYWAk5UHpY3MZUxbrjxlkQI=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-r6aObkDFcrQY8k+2bCNMMowo19iEP2EO+5gK14AfZI4=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
