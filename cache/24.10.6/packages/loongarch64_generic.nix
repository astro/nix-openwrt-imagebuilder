# 24.10.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-gA8mGeQA6ltD85mol22HFXA5YX8FqXCC+pCLkEMUitA=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-W2AWGUOxJdTH8D9UqETXf+E19VvX+uN6qewCICYPuOU=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-rt2DbAZ70VmWttm81nz6OefiWy1j1f2tzgTiCVk8gdU=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-8Wy6X0Rc9P9a3yDfTkhbXoMi2iveci/FXu7vuUTYHuo=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-i9SRFJr/Hkr1UALRdUuX1natkfqr4lzJYKDxpGibZ58=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-6eFBHl4MIQpFtyCdJgb5m5XXXYCkf93jHDLqmFU2RiY=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
