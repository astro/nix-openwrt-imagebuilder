# 25.12.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-BlY9boF4fTKRRB+RKN04SVOCL6coin28gdfj/MbORG8=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-YAQgO3qbXvNPzQzX9azsvL6z2wvoHYZe0iOXsTspOyE=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-Wv21tMzRoo/2Db/AeI0hfvWC7YSb73ilT4gs1AdQjOY=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-BiLoGORHjuR7z/y/Xqp9rIFcoUzcivMfr+/gGlcrFOk=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-Eziwpl1XX9XerLAR5mhLYYffrKYsljqMKQ+HDNJwen4=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-J5PcGnYgZpSboJX4g21F7N1pMPrsKoi9B3eon2dsDCI=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
