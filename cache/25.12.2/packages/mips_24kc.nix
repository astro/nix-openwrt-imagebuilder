# 25.12.2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-+PNpRVcJCrXDCHrnJoZ8PrSkfEKFx8eXpgQY+f9Onb0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-lput9XtyA9nGMA6NS2qm83JaIA97NntNi9B/MkNoRV8=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-6fSnaPzb8WBkPuy7ypMDiFCvBdWFvZl+DvTsVcPGOP8=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-/zn3JGUGWi1OUnpULXwFR8pR3ZU98GmC+9iLHi40oWw=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-J0ca2cv6finRF9ze8OwuwOuin7h2+6sCSEc0A1rpv18=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-bOnwlai1v89ed7+zPG3JfJINoWnNZfvLXWbeG0FgVfk=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
