# 25.12.2 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-o1SK2MwtbWKknz3+RPix6JMtfc+/zXGN/bqge6axtNo=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-2VnZW1Fy/tZSzjT3GTjapxdhpCcJc+6jOtvF/+/xWrw=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-7PIDF2qe2kNT2IvdILoWwr7P3p0oXwGVHZxly+/InzY=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-SAnrus6qESWCY4yEEjbIQ6IjJFcrCBGjfkjWD8zzzIw=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-Ggh1Vys8fLfWPcH19vlEHHYKwAx26k13JpdFKrJdIjQ=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-VnlzldNBlNQl+dobEg6AUDs2bLNa4R2TLqV0XG7bbeQ=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
