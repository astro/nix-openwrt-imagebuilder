# 24.10.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-6afZyDJLw3MeTBF3vgHT5dPlkag3aAKUoji9x59Z8Z4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-8XZOQxuoxbeDz6CsUY7SyLSec0zCGG91x9E0QHFppks=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-4b92qb2d6iuPS+eXTqiP+jfRn470fbOhvThWmnugmOw=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-iaw0c71sjKAyb6lwXpFx/Cz8qfPlWWu8amgqzIvWK4A=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-6jAptIcTQq+hIJwaomg5ODG4fw7l2bsxVM4w0rFfqm0=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-3kKk+GQq83gzJYsql1KpOriDTycHCOTzFQnYHxfKCtg=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
