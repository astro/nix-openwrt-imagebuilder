# 25.12.4 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-1dL3UTmX4aFF8qpOj/g/sT2GIh/srlf6KoCgu10ytDg=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-RyiWpbny/IrN+0VsC85kr6M5M9DBWeXh5XGs3T4n5Ik=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-dVJZU5q3nHKZpG0TVRvMVbXS+tumZXlPfSxIVgdzyvg=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-7k3MNYQXmkGjNeELtHngUd1ywoyI0dO2l1aabuzXlK4=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-iQghRy4sOhgt3R3mAIrgaiDbQ7KBPUlw5W6iDYmmppE=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-QBgpKO0ovc7wueQWAhQuiSYENyCi6Ho5gzcb+xH9nmU=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
