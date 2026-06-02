# 24.10.7 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-+PWNYoPjdZkDFcDxGjDXQlevOPxCt+az2RFixwpYqP8=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-/nf1UtSb0kp2VJUp4pBu7GvfBVa+pWLgleBDJyTZfwY=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-EV65np0AxrnmS0hSWL9mJ4ZZKvJeO9xDfndh2eUU5aw=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Q+6I/zALPnoM8Z0e1rSf40FFTrJtxbj5Sz5E0t5J9Os=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-anu8Cy0b2S6KaxoaiiN7jsV6qE1f+YKusY1xCzfzlUU=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-pqM6+agN7uGMtb6F25EzyYiftV9luEKpU8btRVMwRs0=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
