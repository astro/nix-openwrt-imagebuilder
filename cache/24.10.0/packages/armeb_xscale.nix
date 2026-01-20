# 24.10.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-cYT5C0WiGPMu0ngcPHqzrhttgRSScOJDYGRDNpXeVlQ=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-LEY2nhs9ThcVt+3AbYZeWzYwkW/H9sRzBgQybjyWmeE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-qfeSPttZ/UuuY6kB3cbXQDqsIOhIGQWmk1mHfzALITE=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-1+vvT6fXjt3Evpb8BL5MYAd5jBn7lYI57u3B/gvAKUw=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-oh9dTDb/9gX30+vkbq5W0tZ0FmtjiN61lbRBQ8CZF3Y=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-J9KTQmkI1kBDRZlemsy4yeuOVDMo1SKdEKGfvdBCDg4=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
