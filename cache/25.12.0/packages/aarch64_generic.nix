# 25.12.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-4Ko3OIw8osjf1WG236xp+EkHL75Yx3w7EwXLHSTMPvg=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-rqxCystfZM/JBYY2l6gSDL0BOGKiQ6eFllp6r61xxvk=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-brJmXcNKhIkXkqcIiXSXE+chqrrX5i2v8BYFnMFhx2k=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-LcNAQpUYSocdrV9YLLdV7GkcO04hgKbES0lEKYxWND8=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-01mvrp5b0TnCN9HYjvNUuEHSYViIcBWqkGzG/0c8+hk=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-69aUPrm064BYXvaRIGysFjjFfSsELhD7whVg+AZ526M=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
