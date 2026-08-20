# 25.12.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-81g3z9GSmozGv4rBdSXF1cBHTz26N1VyqQIdqdkjamI=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-2yCWZ9XcrCI/+qOgrAolkJFLp3hISiGEDaYUS2px6TU=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-D0+McW5R+1wmUvTo+tkMVysiHJz1rspcaDdgm/ys7xE=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-jjtqWI+Gr+GbhsVhnBSjChBk5YEI4EcGQ7k10cQStQk=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-0cqlTSRUE6pJ5lblvb7E1bVdUvg86rFnhdLLO5YD0RU=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-zm3uIBQjMNqCkKMPoDSujXbPCAD4nwP3VJkLfih/Ei4=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
