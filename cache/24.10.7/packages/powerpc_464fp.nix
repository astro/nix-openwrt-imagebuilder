# 24.10.7 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-cPQc7ZT/KlVv55KOWDd2KEBfefD+8faVbGLeYtmaCDs=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-gQPDSVC9d2RawcPYN26i+Uq/S5o3A7A9L/q0IiI5Iq0=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-/d1F6gLJApACuOMy1xpXsN52mpU2fF4ElU9mXPyk5mU=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-49Ccc/KgGCx33Q9m76kC11VNkeMmn68q7dKxuAngKKA=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-a+cYZ5cHECQsjLrzDjAQ6+sMdr/6bpxslF6gACF21TI=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-mgSLsFKwz+SEHl7Pb81vJXkFUwcRVNgftolnK0awShU=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
