# 25.12.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-++bOQhDmyABsrrdJTtmR+6Kxzzgol1k6p9a+uW5l09c=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-G+bcVvvcAZgTqZOZjsnobs2L+hQdq6OM/Dssu2KWx3U=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-LFA4WhxxWNePIzSZZoEnpXKdhZggvK8XcNqsqCHZUss=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-m7FTe4u2oEFl6b+m3ZgTj1cDR3OC7ZWWpMIeUkaNUUQ=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-D/24VbR9ENe0dawd4HvqoaEmSN8P1Cpycpx0O29DQbU=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-tfG2DwaCqzCwpKRAUQNkHuftMdV9QhJcES7b/26mqXQ=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
