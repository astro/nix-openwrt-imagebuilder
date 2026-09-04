# 24.10.8 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-rH/4PHrsh1GCU5BwFN/3acKgo67fy0b8WJyZE6mp2Jc=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-SjB9O8Iru1iDKmfe+5J8ueGpXJKaUjQuEblqKRMxR/4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-M0ChnOGN2b3MN1+QghPem1v7Er3QJWxyUrYaBc0JIw0=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-NXjdUkV7B0JT2OCQxfWcpCSmtc5T+O0ctr9juq89SSU=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-pfn+Z3ViiMjs/P4z/lQU6j31URVqIFQ8f5Yw1XyBsVE=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-V3MkQ7wqXdtyx0XHrIiuk7tQP2RI2A5Tu7p8HFuQmQU=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
