# 25.12.3 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-w6X9IqMCXCVR9RDe38c6qjeBhDBfqybGnHBA9DhgTUE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-BWSOhsKkHX6A8LNsJzoEINoVsHk7zYKGZx/5MeDd+cU=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-LWmUj0lK9iGJzA2AXw6ats2oBo58w5gnLVmR2iuJasI=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-X8Fw3rxa7pYbBZJdzvqv9tTvazqy2BUAMzOVl9fPYMQ=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-HpJR4lx65nk3UXZjhTH7rJnuY59jyrf6MvVMOFWbO70=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-UpD31V9MVTYWgjlDrcSjBbHIPYemzNBEWZ9TvLV6FDw=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
