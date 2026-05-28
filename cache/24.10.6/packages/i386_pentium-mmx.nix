# 24.10.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-oV9JxNbhMjX6AjwuhWTEvU+OkijNDjFxmGxbDOWguhY=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-B7tipS0HtjiDiceBolDbrnCVR8Dlg9DOmn7tJrKY9VM=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-WzMoR//3ggf4Z22pVJA/xT4Spq8WcInyVP+9LLFukI4=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-H2eoXVA/MXf8OgzKsb+Lqz6OExyEHd+creax1NxG8QE=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-B6YzsvmC1B8S4LSBjPF6hhbr+T8Ipa432DilJ/4QavQ=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-H9SwMznm8eZi8q9jxOcfjQoslXQK+OKJB7vazGL8qQo=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
