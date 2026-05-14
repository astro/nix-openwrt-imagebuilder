# 25.12.3 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-eZo8nn+rK7aqyk1OOhhdFNwgSzsl1WtjX8o3lJgLfzU=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-ZIhq46GsjObpnCkKoNwwieb1B14qmxt72kg7yCc9YF0=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-JA1hJyVXG+0HyLJYMj1Gm8JhXX8TBovppdsTNr0Kqco=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-8lbDWafLgRmehM0gS1vVqr/JOrLdjOuZk/z5q5e6D0U=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-x+XMjacE/N+FE/Bn9US46j3UY12l+itZQm/O5O5uOmw=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-lmaF0WTPmg86EJF7/+LvM3JVDzrV/LERwkhica+IDA0=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
