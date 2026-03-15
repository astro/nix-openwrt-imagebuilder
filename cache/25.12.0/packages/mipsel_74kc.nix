# 25.12.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-VXaK7+oFfhlYRa3F9q/VlXV63cp7Kw4PmKg/KBcy7EM=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-oWrdD2ufi+hwOlkU8qh910GAbIBbDfdbznHUR84mYIM=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-9u09GelCrl6+IRCySOznwqGuVH0aGrB/YowWORsMyy4=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-RDI6yGQlfLsxeGgqevDZL+pUMlcX7pCCbwXnlrPHMcU=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-uim1DuNpYT84gYhLaC94j0RdJnerlY/D6edBXv5KY6Q=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-++8/utrEu2R87q86Eoqe511RbOi//GqLYfMFovHGTi8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
