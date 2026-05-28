# 24.10.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-+StkO/izYbhAWkkh2y90aRNugqk+NxXFkmPgZFQbux8=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-N15r8I5CJ4+VF1o1EfHNKW8DNnQ+TmSg+E1ikqptVbI=";
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
      hash = "sha256-ZcCSGso0NMMDN0YfDc7czI+QYf0Y/X2h0sfW91czS4M=";
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
      hash = "sha256-0s9WmMA1Ko+HtYHk2AKA3elY9P1nE7Sjb5AFuE3gP0M=";
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
      hash = "sha256-Y4iUKA2v/dmb49gSC0Tou9Rq6vgeZGh/1Ayo+nV2+to=";
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
      hash = "sha256-zSBuyxXlNqqEt7cXNe/efLRf2zt3okpjRFUYi41ufyk=";
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
