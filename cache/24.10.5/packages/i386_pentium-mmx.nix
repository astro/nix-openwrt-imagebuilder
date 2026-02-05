# 24.10.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-rTQrlDImeU/YOS5SzZ3JkGKczjm4tkVkB928oa3RPDw=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-1ivjAyTT6PjqBydS1FBrsBeOTW7Vdib9v7vAtFEveTw=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-cvyfPMB0+u08qFQJp98VUOvTeQrTlPNqt3NGahwNUW0=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-TEDXOOguBZgmT5jX8ehpRMbA8KuRhqs488/YnbHNius=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-x7fp01ITbifY7p7VvNnJtHZqL9BMnMtT6VqJh2J6NUY=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-npWjT1Vs32rc66y0Pjd95DMJAjlLoMrO+Fu3eKuE2Jg=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
