# 24.10.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-g4GvxYWJgf+rIuw/TSmxyRrdFLt7fW8ekJTWkWHRzQY=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-cXGRRCvdGKS2cvEZ8+Tz/WYBf3ZKGpsaCHw/6qxDSnc=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-RXcbl7F7pBADSoRRFejlxhGi1yPvHkqmG1OpjLB0eTU=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-TBePbdulPc5tFrQqnOmxga+1aApgdBTQRFuCf/z9ATc=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-Uo+nIGtfOlXZcfFB6vG0ykvoP5WJRyfu3Hd7IcOvvRY=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-FqIztt256oeFxppZwBPIyJ/epS1TquNmnucdbubmDNY=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
