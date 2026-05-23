# 25.12.4 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-3iP3N8tJxYwnCCBapAwwG3dATyoG8RGrJKdhMIv3mTc=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-00MJ8TRbJb7pZF03rJFVlSJuO5dpVHNJ8u7CKRc8qcs=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-SLXuazqP1dB3vf7LTmhaGwmOYE1fSJEcNuzzVik6pU8=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-hUaXVK98PyAwuz0Nr929AScbywJ2KMizfUJMmgcwpdg=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-sk5054KgNRmAZTEInC0nzgJ7KWcgVpowz+HUeblLlNA=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-c/8KWLeKvPaWk2hEzmoybrFksgDbhZFz+wFIQw5z5rs=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
