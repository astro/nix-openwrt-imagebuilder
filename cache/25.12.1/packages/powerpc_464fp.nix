# 25.12.1 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-cM8Wpe3KIpkAqLhCp34EX3rj06Q/3hyQkfARsiDjMcE=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-3/RBCCxFOEBeNAxs+YLs8gbYrRu+8yy8YjLbaQhwkZ0=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-4/A7xWUud+K/cmxSmkV6+d7wt6Uhiy9YYzLH2mdYPtE=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-4LvFX54++DMlm1WPcke+nI2Az0VqHvtlb6SQdgAMG1g=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-QvCQSOeVJpPIa2A+zPitBCpnJP6kjQZRAKbwiyzxoM4=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Uo5Uxhg5efbxv6c6Fs6+Pmi3UF602pV857hny0QnESo=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
