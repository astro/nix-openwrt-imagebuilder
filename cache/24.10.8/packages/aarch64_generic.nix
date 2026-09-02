# 24.10.8 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-rMfoyneVwg/Eg9JqT+zQ/0xvWz21furFhWR0U9h298U=";
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
      hash = "sha256-Q/MoJwLuf1MwqhBCKWWHdV9StsDtVonF6wdbqDppGwc=";
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
      hash = "sha256-yf/NDj8y2oERQAMyhTlBKG6RdZtH6UXDvwdOrujyYRQ=";
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
      hash = "sha256-A2EfpApLi12qRHVM8AwmJmbd3b97CYa1jwyTOMirDxg=";
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
      hash = "sha256-1lp5mZ83j8Nk3OI5LLIcFj54ncaDKgw0oJsSz/8MMDI=";
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
