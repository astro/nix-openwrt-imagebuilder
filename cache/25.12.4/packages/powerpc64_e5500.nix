# 25.12.4 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-/IerzH+M4oUpBDF28h18G+KoGhMFj8zfjHInIewNUn8=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-TEeesUEz9CcGGgpCZpWxhRueDUAzncMsShiLSCVdGeA=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-SmkijAKYftmNEZyN/y0M8XWDhDcmZfZfBMK+S9bV9vs=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Ysw1gQAWzvAT45Y9ynpmRwKmE4A0bg2mLCgsXv/iHV0=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-xqFw/W61Muke21/Jqs7vZhHqhyfqrkEUu7xjkoLasho=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-QewuklaA8ypYd6WHHWT/+3+rNjZW1KbN7V0bP8wdK8k=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
