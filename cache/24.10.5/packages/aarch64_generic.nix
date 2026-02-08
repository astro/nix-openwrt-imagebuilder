# 24.10.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-KG937fWv3t37BbnSYiZsgu/OtNAJK7InsCPwAxuNxng=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-wzv6uCz+HjnY4Pe8OHOhPTfrwncauE9ps1QeGawlQC0=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-/MXQJohiWCFv+33iLSXdfD7D/kzPIZd19zLNwi/jzPU=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-nwPCY34FkLmi5UMrUOXDU+XRdlD/A/GjbxiES3p0jCI=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-/BvMZN9rJksaFxgyi+C7w5N4RpuGWXKqNOBjbKU6dkw=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Ar+hKfZx57z5zywKUheR01wF3ppsA5Q8P8hwXF+3oV8=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
