# 24.10.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-+HkgAfVUqevMoE259m4/1TQZW2hQfdtGVeODYxhnIIk=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-BTSyMExYk7LXdBw6KZP1BDd6qHZgLFxkcQ1CPTZoMuc=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-79GJ7OvYvYWbA1ctCTDRL9lo11Cp7b4mdXcXk0R+qRo=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-aKQ/rQVYAXT5thpu98kdEmwAA3IgjNDqVFoEDEXXHG4=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-WYxv4zzltHWdqFlATV27CcFH2hvL2CMpnRhR9LJfqNA=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-ygGvM30E3GCH8ymfzAVbcMUUb2pW6KELWMfj93EFO7I=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
