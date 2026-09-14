# 25.12.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-DkIe7xV1LkNab/6ZNkEKEVeCxXVSx5frKonY/agkktc=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-gNgKcIZxBpYR1m8gqdmNhQ+p71NGUGzJXefXhtovR6c=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-ALruW2KMf5U+/gKEXsYBu5HAVEkcv6boo2FBzlsLlIo=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-GrwoKCBqR/Qd0TKQ4+Ad26mqyy/QWsqbfYUtBbp6MIU=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-5WBKzOPrMKL3ZC7ZutDoViK45v1/fccQURo32VcM35Y=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-W7YnrClMNwthMzBuNxieaZuQxF58X1glf9xDkKk6FYY=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
