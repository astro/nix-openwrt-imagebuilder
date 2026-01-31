# 24.10.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-YjulTdimyGX5rR0Dr2RgbkiWOAQywzsimwq6T21Pcu4=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MBBPznkJmzcO3Ffk0XtTPajoy0C+VyhBqKrX3ZzEMHc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-rwacuLa2L5LOMF+dXp/vLTftK/vN9rBQ5uZVwReWzWg=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-9/Wz0ZDctWF5SCawpbaOWmLrUIWAcWxh6Z6U15bOj08=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-bfYpf+Bgm8fpHz+MBdgd6/wAwIk+a1GYMvXdwdAZDRY=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-/0y2BNc60LyxmSatdQYUmC3nRN9FfrzzZNVgbbQlaLo=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
