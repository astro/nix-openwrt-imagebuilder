# 25.12.4 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-1zRWARsMtOgLic2AvOUn2VzaTOx/D5bHYsiVDMdXaWc=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-L6hERNHmaO7yFF8sRpBiXiVmXr7Q1eGzH3gF4J2VlF8=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-TDvqZ4uZMwrnRHr9M7QQWCvJ1j5XHt3lY4S5gVKbcqU=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-C/UPfJlQtWM0w819xIG+3cmCF6fsjnFa9uAX+lzVR2Y=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-MBVXyhsWmViWe0M5Jj4vbH7907u5Da/B2CkP1VmfMTI=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-ovXl9SbYGWcfW5h5pwIpiwH8Jw9XNKmuQp93B/FrDrY=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
