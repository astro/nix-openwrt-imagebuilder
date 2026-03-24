# 25.12.1 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-/kCKSiVIY4v2ZfjWCaTuCE/JTqMOb0zo9/RKm9RfzWY=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-q8pOQ8XnxtHTAPIjw5KAFetUQ3ZmFLif1r/aAS9VUJY=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-vwPp3pIXUKQ6lDyNJtP29vwtLDte/6FoXQKM6uPp35c=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-/JAk383YRkUliIXy5M1f+c8Dn+IRsxVEMGCxoYVcwbY=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-x3a93seruIMYxyAQlaU3V+oXXVlvYMpu31dwreaWqcY=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-W1qexfTmRovG6kvbfba6PS+NtiKKoW+pc38es66E8Ak=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
