# 24.10.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-i1H6ueW1ynN1uEEs7LM+Urrxhc+ESMqjKOry5JBxrm0=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-aQYe9cPctHqdhpHxO73icoOobb/P7LuH6yPBoa99zOA=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-uj1huWZ7UkXdPJCCdOfLy340V7GnqZJTbtnLPOfOtBI=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-M/lzgIoQHRr1Rb4FqxR82GS0wMUJWfq4vMk6p+tJXhk=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-LWLUIrU3takbFBbXF08wN6yXLRgjmPvSLp3FR1BXUUE=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-rj9A/lJPbx4i3mi0YwsoXoPY1IwyeGI0uAbJ+0lPN3A=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
