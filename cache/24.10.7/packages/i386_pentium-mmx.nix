# 24.10.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-AJlpnhKbdGfzt6JXg7D1W1AindBE8xGqnsSzLvdOX5s=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-lIxoihf+2nt1V2mV9ZbgCcTgRUOACp7dtU6GCosY5+o=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-NAtX597aLTzcFJIaI/LsH0ieYHAv4YM1/5Z0mNMk1eM=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-6yCiMsLrCheC0qOfEaG215SxxDJcV9a6aiwOm1DxLW4=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-YTkwZnt5BX04gcF8cGWADRjm0OScZppUKAf9k+V98cI=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-O8VHXaxMaUFh8DgZx/4HMsYttb/135WBtvgDTJYpth4=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
