# 25.12.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-i/3MSlxyG7Igtkq/vx5TVLzrGGH9LUA8Tklvr3NkeMs=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-TcyOoCiMr++s22TTQwLRlq0dv+Id0g/uIcxX8fiBoN0=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-kWNUNjf22UyidejkjM4jM3FfJeHpel1kXPU122hQvhE=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-3juWEL8BL002sg6LxVXIx9/v8DUNrUNAgVfsFYnQODI=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-kYUUanHcs4DrLcwm0348JsCBTi9F7PEErukmpnEZD08=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-LH2q5LgFVTBZ+UfL9rRH4+jDZK6TT/iCAPkZjTnXo+g=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
