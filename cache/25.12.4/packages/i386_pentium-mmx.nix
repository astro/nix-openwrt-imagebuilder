# 25.12.4 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-xarsTcKORLQK7PGtjWJ2XdA/ywd/NhG/UDhRlT2D3pE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-TKNbJyetPmdfsm9oRhSVjF/S5wjoLpjPvkPMV1cpX7M=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-Oiwp/VMy5S/B7ccyWoO4PVIQcGa7WZ8FfZ5f0mUjla8=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-I8Agv8Pnczh+ZBiPOu8w2vTkgN/0zYkHYSOpgMf+erg=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-UWPfKmqz2wDNoygZpT7B1QbJTRdipOoN/NUOt8qLffQ=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-bGXzovtfyTZHtPLHqW8smTN5LMXQRlbxQHvqvm2Ezkw=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
