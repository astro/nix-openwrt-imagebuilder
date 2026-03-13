# 25.12.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-Q4dSUEb7C25ha46h8EpH7bGdk0dXjEfS6KMImdL0dls=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-pFpHCG/dDglG/6mvMw2pw4AgPzpqLEc27oka/JjMgpQ=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-i83I5fhCgMbQQnfIIjCz2JpiIonseKaX2ZaZ8e6r2+Y=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-zZzCMfHey3K/mrfPi+YaYkNFf3lEVPbUYg9B7B/b8fw=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-TSlncj3xanQGF8we15qQgUNkorc/n5qiCXWMAe3QjV4=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-ELY5PMBQJ6DbRanbSA8c5FtIHznJHj2lhNvqEJJcj3o=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
