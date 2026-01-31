# 24.10.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-6MxlbPM3wZ5W4fvmnFpRmwfc9hqaI9Uh+dc3t1nUuWQ=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-LEY2nhs9ThcVt+3AbYZeWzYwkW/H9sRzBgQybjyWmeE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-rFw1rDXYk6nncQjeZEMg2gI5FRr04Zu7VNalf4oD0OI=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-oIdxgcLL9XvGc7Jn5nuYMl3mvKpp3MmXqdOXMJDvWBA=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-mZzsNs3GnMxncFacEXkKaJ45iOQXXb7BX7g49LN9vT8=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-2NeJR3ZbdWgWtuAhyMYWDpUFzZBaKpMPkL9z9onGb8k=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
