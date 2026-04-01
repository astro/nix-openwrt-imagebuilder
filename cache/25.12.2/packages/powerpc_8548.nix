# 25.12.2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-adc4Vhmvt64tor4CDcWB+MJNvzYgm0nUaMamp3GxWTg=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-2XMn8+jtqEg/OY9r/3fA7jYkdxuOk8s5d8NVjcdsxA8=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-T6zRo2C5HrYX1S2z1SAKn0r0P4yIdBpsSObViJxq8yU=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Y8aL96NoxID0dQlmGrtimgdawzVhxw3AWZlDlHxNtDw=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-mrplMUZtfpI2hxbjr23GJgVcpvMy7v1evYmdZLXgh2o=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-isKz95sGkoCtTkzCQlvDePLJOqcTWxsF8XX3af0s+V4=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
