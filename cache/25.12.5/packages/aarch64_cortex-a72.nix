# 25.12.5 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-KbSXbSNMjabGT2nDeNLCIzEtBpcsNJnHT0jadb1l2p8=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-u3ONyXflnozpShePtASmr4M7cntNhU5LQKDtd5Isp80=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-P/1KS1zFA73Bf+6LxzEuSU5ePeogX21sUdm2BMNTJcg=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-1nszEQzbi+lBkkbcWZ12dpwt8uyb1dludYunMrkgCS0=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-m5AlUwuIiFh3RcKggTX3B1pEZBS8xbEcSipxzyrfskk=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-iAZi3qgyT4dmz7T9jZUlRfzmkBchgaiZrP2tsZu6LiI=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
