# 24.10.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-NA0m9qJa/wq5iT3DGktoS2KwFdCvlvgtmbQ5DtN62BQ=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-VF09xNtAHkmmLpFMEbdDeN6SICIpOxiVFy/k2Aqf6oU=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-MjpkyAyiugS83roTLgYD0KaDgY5ZRDIbFAYlbHH4Pc0=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-7UlP9lVT+1jwOe0WtJBsgBCQg7phn4nzj7CqH4Z6tD4=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-2bxTzYosJT6f4wyWTWUgzhJCchYMDNW5xpbDnf+93UI=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-FtNVU/ANe931xynp/ZgE5umr53zGapZLbrmrdayHQAQ=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
