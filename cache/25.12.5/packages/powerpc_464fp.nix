# 25.12.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-7ls66WhJ2pr0LqJhK75+tyZ6ll36Wo1Ljy9fENu+jIc=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-Juk12rRL/3zbV77iYe0T3ZO8/JXsjPmY3UABdQYG/EA=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-8ZY41Hqyz8mqdiWriXMBcMHhQv/6mPUdWK+pj+qWnT4=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-PwD3nTjULRTSr8czczNKCMKOO5T9hQ7caWnzShmD65I=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-XaZbf8euQwFQkGEJkbl6tBQE9uYxCTxOdrBd1A3YwrA=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-bdZCY/SVI3LyFTwqASgxo0uYZv7YMj0wkItuTDoUJkg=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
