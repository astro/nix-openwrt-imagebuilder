# 25.12.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-rxmz36r0RKOD9wtrvJU0yP3sMqyl9Eotc17dfZf18jA=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-0nAqgG1/nM3N5GZ5PPT3Jg5gSufHTGkQ/L6r8JF+xpw=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-pMhnKZfgBK+UPqQF22FodVrZDaKo8l9wXeVYSaBONTU=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-vG90cmggFYjAQ5mP8BPeFyZIL3N+mvK8HsvE6UXcjSk=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-dM1KAt0o5xMdEhvGz5KCebt3hKlWCY2PTxmRiUIw4BA=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-DAraKtL2UpQbEUt3Lc6wAUHv0Pm8kWAVc6lJLVjV8aQ=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
