# 25.12.2 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-NY9ePDiAoHvYqbgzORC1b//hXWqt93R+RIvhODKdpEc=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-y87Dbd76mVYbQ1CLEOBYkmuhcBQMttmZ5BNgPj0hcPM=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-cvnlCemhSNPtb36Cft+KUtUbXu+UsFV22PMsUvG25bc=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-3u4f08v+ncfwGE5/EzS9NnxNSzeG0SiEqgOkd7GLkXM=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-f/69DJIAIfrF82XGbxAaWWxLaJMGBQ3CJrfkhAJzuD0=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-dqwBElcqNvcQJPjGPCZM+M2LEklrpznro5nBr6EbfVE=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
