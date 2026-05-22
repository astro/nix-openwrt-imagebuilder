# 25.12.4 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-HHgmtZfu+tWcikaSQ2u/E+blPqIEjvcpXVd5FA7rRpU=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-uojnDnICmFlOpvEjqJGvV4uhHw41WsSxacXDt2o+M/Y=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-2V0nDQiTayTnOx4iAvljl7k2EuqPOQMS/V8KhAMRzqA=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-xR8ehCkSS75emNXHAQfA6gKXbSMbjcXcJboYVK6j9qU=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-4wgUMpus9Q16tlwL7ju0MAQyJbEjMucjJTXrgO47sWU=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ssSH0KLZo/mmPbttDo8/OkxS9txf9bRdjdeZOHKv+4g=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
