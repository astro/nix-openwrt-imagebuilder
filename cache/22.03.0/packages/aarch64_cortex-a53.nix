# 22.03.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-79nMiF9ZfN4sijOqwTkQ1ulv7WuyG7VvGgDbZAeVEUM=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-Z33C5lAOKA+U99iv+wTxHijAkCCN4Z/EWoXSST8OEgo=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-EfDN11i03YMySc8K5uK5vh4GAllUwDOY7IJYdftjFiE=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-0hoClTRmrx8/tz6h7aqkfXf0+FeSScSxl+vCGTC9Zqc=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-i3DM7h3lD+ugzCm4LQZ7hR46trsHF3WjcfAWAQHQieY=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
