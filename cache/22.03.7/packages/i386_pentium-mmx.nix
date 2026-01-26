# 22.03.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    errcode = 1;
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-RMCJGYA2E78cFpxknZFJb1K8ajVlR0k5ZWrsThDZbV0=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-gYHOzwp1E6GAKkksib333s09PFhE6pNO+OiGqF072Wc=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-yYVYvktsPaNsBjpcuoX/sUj0KeP1AC86Jmy07bZTDfg=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-WIypQ1TCHM4DLE6Du/n70Ck1RMYA4ke+x+o96BLDJ04=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-vMCXCGC6sdcl370L6j9norwSX6Hrm2XaiqbHvioreHA=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
