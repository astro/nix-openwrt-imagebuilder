# 25.12.4 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-xwJAEvb4NJ8FmmMZ/qaM8SjBPJIeO/uT4lxrWikyuu0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-d9KKe7fju/h3PQcd5ZHJL8j7JxqdYgKPDbv3ojVuz7Q=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-2KWuVJzlYRAwTMSFAaQIPf0veOe6uivgsdmsgQL5Ehg=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-zClrEmM+x85eevuki1oFEUosNmwVwOOLboGfn8nN+Qc=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-sk0TFkrBemXeiyYieG8k5svy3Vcnxci3zKKlgTeqkyM=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-VIxPKyKiBE4MwamA2tm/E4DTrUcKwg8woX3Q9cxNSwc=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
