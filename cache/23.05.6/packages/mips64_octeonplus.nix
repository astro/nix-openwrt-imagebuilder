# 23.05.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-8Fj+b2D4f9YO69gZb33d4UdWy1GlbiZaxffl4a1WKq4=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-jmhFhW0YQ/NqFGWBn6eYgZsMLQ8BLwTI5sv6uK3efYE=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-qHHUcBvXC0dnJ/7jGWEI80JhU4ZIfF49WKnJh6Ll1JU=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-XQn6vqVKIXypKzK7umHtXJI2kt92LCAb9hDToruLtl4=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-NhIeo1RB5JclyGwk5dZENXjWAkBquQxKm7isigU6OhU=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-bUvilNellaQ9TVQfLOFjfmStBwGG3aT3AAw1T0CZAbo=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
