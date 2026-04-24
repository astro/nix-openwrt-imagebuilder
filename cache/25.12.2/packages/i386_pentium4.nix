# 25.12.2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-mBYE6xixq2cVQymwCdNZvF//zceH8sJAvL9lUDrNokU=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-NgkfZzC0FvSn2SB//VseHKUm0caBGF+TGdeUfpPlljQ=";
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
      hash = "sha256-kxHrrTJkGDmrKRjW6JIcH2iK7ZIR99SUa/RtIQB66Wo=";
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
      hash = "sha256-SVJKRyqXNiTZXWg+xkuAYO/uVqfVjBcXy3J9s+1mQAs=";
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
      hash = "sha256-k340H3+q64sxOb9AXSvrzUC73G/OzM75nJKCzbxuQHg=";
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
      hash = "sha256-kMJzpL+Kzn98EW/toBOh8g1zKN+oOsrAAuBo8mb6518=";
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
