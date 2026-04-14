# 24.10.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-lm9OXxKN0Y0jFs1p1QJq2S8+veeGOTIRB1oBw31Bhd0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-t5VGhesPXNvD37wJW0q91xcCuG79G7YDfADFMWFggss=";
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
      hash = "sha256-NCH6xHD0UJGV+9lxp/S4q/45UrNNNfl9hoRX9W/eCGE=";
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
      hash = "sha256-sIFrRnFHs7aIXHXPVQk4oHK/es1PeCixXjCAjFxcUjA=";
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
      hash = "sha256-5fm/b4TDJKAUxFJ1SCLhZIQckX/UbvEhqP7FgM8S480=";
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
      hash = "sha256-9oIg21gD0QS4PdqgthaSzI0nDT0W5xtd22qDk2lujcM=";
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
