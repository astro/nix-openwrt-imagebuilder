# 24.10.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-wXIf2dlcerFofiWhC6Yq3tg+XN6/sQZ8kimo7NtdRas=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-Z9OYVZn5G5oHvNsEjz/3MdySNWwtxpeUbsJjy38vvq0=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-Gv4u80fisr8h0ZQzPghHREQqZQYdw7heTRKf06csYEI=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-NeccxoMKpwk3Z1lHR7kxPGGz4+a841mG57XsG7pDJOQ=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-urwWFj+W35oAYpUqZXKtBy+id5HUm8SkZVPxCq/ktP4=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-qYbIqr2lrF18EWjOolOzgaWqVNWSxrkhX+xvpyGvmqs=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
