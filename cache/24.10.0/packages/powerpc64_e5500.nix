# 24.10.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-6DDgODDi3LndPlJZJ8ZtCOEzFJUZMosae+G751Dclvw=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-2x3MhMxSFCjWu3re8dnimjlxpW5xX7fOEVdvLB5kD74=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-6WfNEZSHdYg6m7NffXGcpDRUaT996OjCE2wLHXgpmrE=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-kvkhuaohe4w2P+lELeRiIfON4M17k0Utj9G9k8LlqL8=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-XBKZAmL+nJSxvhWmMULnb+pQ2E90Vf8k4BNNZ2Ws+Ec=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-69rlO1SAu9uTUL4FbpWA2BcdCVnjcWXnzNs2isw/yk0=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
