# 25.12.2 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-u+CF5A/hij3vwXXpKzUqoUUQEASiicZr6PaJakb1Uqs=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-NszwjNZL6RGoO9ZlTF/8aD2mZHOvZfMf5RrtRNUumGg=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-oK/mPRFX0mW/q/2WeJTE3dydKq2XckG0a8DBCxkA1yY=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-eePAGOtlaSNeyspIhuj5li9SKyvAErDFxLSmeeiMVz4=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-QiU2TfXpiXSaj5JKBSb67VndYG9Klyxug8DVcmtKhA4=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-uESyXR9fWjT1pAn6J6ybuoq2LYiVRZ8cAmnKrx9rvdk=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
