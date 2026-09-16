# 25.12.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-TdM8huHRmjoidHJ8y2wrUcemNcYxUg/dEBEuzv+qMo0=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-Jff7vCzS4/jKGNxygo3cq5N9Idc7fhFVcE9V21ZhRvw=";
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
      hash = "sha256-232sVYqgdwd5+3QOhTa1Ph2ZdTrQ3QtUuw1WRqiEVho=";
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
      hash = "sha256-EIXAazQJltejpaum4EC/AFORysRO1T8yVENkhX9y6b8=";
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
      hash = "sha256-iYZIevx9klKCKU/HGCjEyg+PkIvl2ea3qtWqtdUkSTk=";
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
      hash = "sha256-+fKX3QgyT3tuSgIKK1XhDt83eZDcqIA6whtQiND61N8=";
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
