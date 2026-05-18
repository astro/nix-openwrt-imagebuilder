# 25.12.4 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-5CRuhQI+iOOJ3BDCkGIYb/UM4haAIUB8Ww16+Icjb8M=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-zhKasmzbTFsoXk3zRnU81GYjhP3cq6JzOSHfn/SnGIY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-kkww8Y6ZYSG8d/BVeLww1jfLNDNrF3HluC2ktH3nvLQ=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-8klPs5MppniI5qfAql9T2gPz7aRp917QKbAX7O67quY=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-+2QESr2LDytoqUPOScwIoqn+MSmBN+EOJQFxGPrGnUA=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-s7OXH4gG8i1OYSINk2frgpaWS2LosrRsyQN7yGV8n0Y=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
