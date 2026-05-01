# 25.12.2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-8WiRX/d2il4CgvxOn89IkWzV/DiIMGteicM/36bvv6Y=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-sNSXIjFJkaa8DfGyApz9xJFBRd0qVjSXmo6gLAdghaY=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-mNJyUKOPRxXHvxxfC88Rl+Ve19zLzNK1+VvKmy7onTw=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-qBArVJi9ZNfmrtWCJ5JgFHRJqMlPskmr6+0gJhvGlOM=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-lopSGtCUIUxgnYjeTxy80AHliYKUhAPTfT5/ula8C3Q=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-T4rbIHBhUS/Rz6G/XmcraMK1SinK8xr/dqvNjngcP2E=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
