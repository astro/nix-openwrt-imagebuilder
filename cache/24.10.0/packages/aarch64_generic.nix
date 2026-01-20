# 24.10.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-wqb2VA6gSDff+I/4dZOdKK3ZS+LMcbjDYZjg91ib34c=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MBBPznkJmzcO3Ffk0XtTPajoy0C+VyhBqKrX3ZzEMHc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-FRx/44Y0EpTh6FYjgQCkW7g3jOt+0Nkp8X8Rb4tk7II=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-oWiF9V01GMTT/iV0jWZe3t206D6QEHQDwK4Zh2jQWuI=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-7DupZy+0fg3TOEIPd/LjrzObV+7YCSy2uMfXzvwcZT8=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-ME5cJnwwIDSrtK2+MPdr2M3Hz2LhFY+tKKAkv/UaMQI=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
