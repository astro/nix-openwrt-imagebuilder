# 24.10.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-HrADWxf7eEvTYrdI/nmd5HkNSeVW6VMgW6bWVqEfOrg=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-ugXQ6GqrSugWZz8j8YtRxuK3mQzFcB2dTU5UDBDhSJ0=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-nijo7alnZD8OicKVKVpZR7qNCKJkcQEGusTN+BtqkCY=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-3S289VKRT07YRq647jiKANbowr0jDG7o0+F82sUHoP8=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-9v7KtXShRQ2iXYwtZOGo+DEmp4dhxueWrEGbo08e8Wk=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-5zAj35Sx62E64H/5oufWIlR+qMLnjEw5DVxEYE6gVyk=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
