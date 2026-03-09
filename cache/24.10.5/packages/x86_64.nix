# 24.10.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-x0M8TO093D6iG+qa+UREnhH92CAK6U4gdJogUH6TXuY=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-X+QLM/6V5oHNkn2EDyVu7g9qZdGqO8YfhEM7/ue2yWo=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-mzMtbxyxfdxxyrK3xFw0HP+3hW4dxhHmcVUo9/KwxRY=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-kyY1YS/wZZMtnzrYeeg59hxK9+XiXKHhgM9gibkYOLQ=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-nW9u8g2pryoh6/1VCBbdhjtwa6tSVShqAmCDKEosuA8=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-PXxdGf1tr5WV1+gCw8p3LTr7mymDz5lPCefLLauNb7M=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
