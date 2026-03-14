# 25.12.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-VmW98IfLnFACckT4jrpUmzDl4yO/cFj8OJxNkTrNMe0=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-yNjMGfx2RmxXKV/bTORgAqQjv/KKeAUC1qrywPRLKVM=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-ezJM/nd8jwSZPgQxQDBqTYXkOxqpCutgROgppq4hn+c=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-3VWXk39zkpdhjwTAJAiPVJpWVDTAzkX9/hoHaN6Jrg4=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-RpRuSI5hsJZot6bAT3N7mN/43Q1MKIMGDvOYUltmFaE=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-hVOcRh7aYZrXZtfBlxapwLtYwIzld1uKzuA7RW5FMNQ=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
