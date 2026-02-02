# 24.10.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-BoH/hqHQEH0yzwvDCZ/XxztgfFXo2vYuLlNQ9pFObU8=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-5dqY8rV3cUssm8XxmY5D5aVPRpu/p1ohBHQXyABc3R4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-a4HH8/K/n5H5KEiWnc0JrMGZxwArq0aLWGIamX8YiWg=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-xdP0nDELk+qjzPfLbjzDuj7AANUwnh8xqZdDNgt+b68=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-2UjhoXHoepDjNvD11jg3KHCeNO8ek/DPmfVMdL8YiQc=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-zg9YKmpwUlGCxxs98q7vBDnr2JBmskD3nRBVE7TMZD0=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
