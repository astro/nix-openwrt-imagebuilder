# 25.12.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-w+uoKxWzQJittp/kB3fFJoGAVyxscWHF2ZGlrrANQy0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-ujU9J4G0hHxjmF1u5ww9r9fLMfEKQdrjjpKQNYoZ3Rk=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-vPbNv2140JhGpeY/8DoYKD/F7Gjv1EI6Oy3M3tK/P78=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-T+eBBEP11tACc8YVHeJf3aapJiYg7Jiz9MaLFgCwYg4=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Lm1n6a2RnTlUrV+MDIku3tOuE68+gfj6WcnaTrAmINE=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-RZzS9sQcw9qobd7Cd6rh+mh0f/h7+M9Me+wx7aXaZzM=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
