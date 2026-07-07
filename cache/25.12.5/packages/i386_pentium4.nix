# 25.12.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-SJOd8S6ijvpQ4DMxKfGs4aioysXDVVbUPyjthIB9Q/E=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-BUX/NX8aynMPs4GxNv3C9vnw7nA5SIXfkZX5ZQumXxM=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-G7VQKh3W7i44P5ROTxdSRb66EaxxXs6VUc6Kf9R+PMU=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-WecY1HZ/XTPGVjKwPJipccJBdfEMimjWnJB90DMz26o=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-/npRYnVsYiD9TwVaEQWOKfK0JTTmW0EPHVpFZDsPV78=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-KzhbS7hZRxKiqPxJFPLk5b0W51q5tGAwNVLyvepgeZo=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
