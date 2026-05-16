# 24.10.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-U7VPSWGSE4aODcQqbW8gVuwzenDASKznf51qSiy2NZ8=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-NZTc3xB/l4N3ocSgPsKVAAzHVY2BFU6UoXrwytl4hM8=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-8VHDRZX/yN8MjOKn86bTqUsGINsYObIc6Hi9SKZmrvU=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-uo8HqrSOicv0Kh+N5DiZFMc+TatSefbWj+gMO7tfa74=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-kwdemcwWv/d1cmYN4X+b6pLy5WfiAmqXq3CGRPGnJXI=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-VYcK9ajmHbg1168GN/LrNgio2Mx7xUMs3gHt0/31yQQ=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
