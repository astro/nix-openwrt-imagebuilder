# 24.10.8 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-3cago8Nd5cw44YxwjyEqHt445bGZhK90klYD93n9Xdk=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-A+mKdFKj+DWseAZHnMCUy9FcWctfMlL48s5bvR9jyXI=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-9PxXemAMrm7wYcwNGuXTXfajrUw4UZpwR+eVnxKkcTY=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-42DsEzhcp8rC8I3ar0B5r73uB23xKLG1Ib81WA1yWFE=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-oNqaadKRwAPJKnh97fMWUWjUBh3ye2AMWVzxSP78F/g=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-GBWtxUN9uKPPA04yiyBooDprD5VdyNBZuY6f9T10nXk=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
