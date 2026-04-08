# 24.10.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-0CrsPAMyxZHFmK6M93slzMZcnqdc8pXekzqOK3YqQ+c=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-dnH6I2Am2lIeCyXw1qSoOixRQlZUooFfJXf7Izv+MZ4=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-780Gt4HBuZiKW79+N81Ol0/oXpGss4Huh8BBsAhJfxU=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-AEIUKK+PXyAC6eyhfUwS0iJHUCo/Bgh+FkeTeO5Iecg=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-BbYn6OVgutDvOhYYxK4fFNIEwAHjKq1Vddt4iO3Hqn4=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-1ww3ji1qID5Rfs7LJYqRTzhlrexSG8xKwGoCMlIpdGE=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
