# 25.12.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-nJrfEh/Z9Es1mvU5FiAK4z9KeUyuTPRZ6Es0t4I/kUg=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-gKWd6v6M1mDb0vgYu1I6SCer0WOJ9aoa9IOdrIFzSYw=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-IkgmTiHe0cblmGzDF2rVydpRg80JpsZ8PsL5urJ7F3A=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-J6Mikk0w/hkHSd4q6fL+P/pw0yOxqlp7SE0jdj+fSTI=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-MlEBmjfAhKEGXah4Y4qi90gY2t4inCOjtMoRcgxrt+c=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-pQ+0ps5qoSA7QKujHAxiPOXFawIzHNDUtaAMLO4luWo=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
