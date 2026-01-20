# 24.10.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-G3P1z9ImCJDzc/qQcFDcj6oq74c4nXo2hK0uRWF5xKY=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-5k+VXmJ1miSDYG45jnd5cF6vuUl9Dh2bNdGbx5WJQGs=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-HnnXnyrFEo9vDyOPTqc0BD2vgvnNvILS0YwuHxVRfMo=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-SX67Zoxwau8FUGiH88B3BQgjvVSYbaA3sXOlRVJLyFk=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-ZKAXozbjyMHP8257QQB/+DKVpP0pExIxyCPliQEl4Jk=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-SAWmBfjySB09RMdreFyV9KR6AQT/tUKVI8cKLAwqtJI=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
