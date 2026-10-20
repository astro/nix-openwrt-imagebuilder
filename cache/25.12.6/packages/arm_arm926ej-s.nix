# 25.12.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-xfudRS7D9yl0nBOQPctsDwK7EOHDtuUdnueyHWwjQ/g=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-aQ1oLdgIJ4apS0LtsnVk3w4N59kmGG8wEPFcY4O19ss=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-lhDn0WmPypCyrYrEbrPOH4iC7NUn4v19UnE95yJqGZs=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-qL7DNTK+qrbRz8rhhswtH3VQKzby2toFRkXqiRLeRh8=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-9ff5KuRjyYqnOmMPcg4MFJDSgM4VaiGvOrSlUvHQMik=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-RZTtTMuylswpdGZ+ngLei5XrOj7ZOTJnh5h14dqjxII=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
