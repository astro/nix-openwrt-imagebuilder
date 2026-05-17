# 24.10.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-7FNeiv5H905Jcr1UmyFJwNS1fEOz9p3UYGN2uL+2IDE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-Nfaw7waVzKn8ZYYN94TahXkIL/VikR/gSsx0KFsOONo=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-JjVg3ngzOrlJXyU0+UEEUvv2nQj6XjImMKaXUubGM+4=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-i1Z+rN62VoQ4CJaYkq8GDFo5tEIGJs6rLb4X/rJCYEY=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-2pUIRLG1PwuQE0Mm8PbAOdyZVmLfmC/W25QTa4ZEsRw=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-LTG/yfj02zK27i8PVXco10mmNpZjY1lU0iwRAlBpaew=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
