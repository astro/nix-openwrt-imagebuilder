# 24.10.8 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-GYw+OudrvrTu8adyyhg+iToi5TS2NXmlfYg6QPkLnBQ=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-CBptKpq8r0gioacHzI2gQkzIq9z7h46jmlK7zOi4oJI=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-m/takpXpOqwfntHun1nAYlhWX0ELLaMs1rOE3orLL7U=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-0pSHsR7K9JMD5KzQjECRpdxI/md0JKjIT5W46hjB74k=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-yvHMcoNJnSOY1lfac/0y+BZqeeaw149O4zYX/Sx/ltY=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-rqms5a97DRZ/BrRJNXnTx37iyY9ene5LQXwRKB/xeW8=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
