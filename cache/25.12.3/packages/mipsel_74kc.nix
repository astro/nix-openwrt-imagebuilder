# 25.12.3 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-PwBgtfZcw7HrgE9ZKkpK7u7Dq16233wj8H4SM2eY6SA=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-3AaiEqO5RdpoKYlgIbnzfXR5zvTgGFNapAXDGVkx8zY=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-OqY5ftLe6EqAVI5tBgcsLBdePltgfth53sPZu2T9Y0A=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-u1DawQpcOFFXGSCYJwAR0rYJvThQQr9iqfeHy+xD2GQ=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-2ZfkqPYJOYjnsZ2Nq3BC6OFD1poY5chSjZiUj4glvho=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-9777lHMarfl98ChHWi54w+FgVs+Db36OE/LO0DjiUtU=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
