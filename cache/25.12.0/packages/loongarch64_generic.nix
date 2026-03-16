# 25.12.0 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-78OxXYGcrteDKeiw415JBVXbPUoqh7Ap92iV1bqKZeA=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-n4lA/bIJ2SmiETngYuI/YO8b/FS7CWeo0punSC3MlL4=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-vvT/NfY9XMdBzoNBsDbX1kG0S7WoTXv3s+IZ5jRVoVs=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-IFEuE5991OI+1x5sujySsS2k4uBH2bQLHciWhcq4JwE=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-rIokOL0EtONvJ2Q1M/E0Mbd7mbnOkJdb+lGkngiGOTA=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-GFoSieDuKKmWLAt6Q9ZajmtH2I0uPGzqEEeGHSJPsW0=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
