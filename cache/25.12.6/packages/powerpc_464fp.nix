# 25.12.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-S0AtkQQE/nfpDR/ixzgmY48SQKAzHNQlx5qrJQ9worQ=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-GAruO0LCDO68CDqlpwyHxjhwFgWf7AhCFgI758amBew=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-d4q6+23iGknxwVtpiEGCFHNvfIfMrAukyV49UyLofz0=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-snnxR++7BWqHdz7o6Cr8V2HfZySIobIsLBMVMY9Azv8=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-IPhsqBfpLtLdZKheaWLt5lAlj5gvQIypHzoIzaOPAYg=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-dDnm3fRkHqk02gnicyeYdk0QMqwsIWg4d1gdMDU/zik=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
