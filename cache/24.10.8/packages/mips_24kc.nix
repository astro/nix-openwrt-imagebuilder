# 24.10.8 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-z2Evwatp/LGhax0zrUoGya5AeQiI1/AsA2L6XQXkrBU=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-7XJ5l3ie2pR51WE/S8V8HASY58EdL1lY3vMhjswNqsk=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-0bgt2ZMSUJETiYflOlBEs04Df+1of6XcEXfmGUfyC6o=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-NH4TMmYWg00XhAHouRhRq8glNopCYpy8K3KPUEeGiEE=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-2xez8VlTtZNFQ6QZwPcfBYOuzO2fCPjo07YSg56wYLo=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-2E9PZDhrJUbvlK562jqGLWLRPAE2vtSLHH9y/Ovb338=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
