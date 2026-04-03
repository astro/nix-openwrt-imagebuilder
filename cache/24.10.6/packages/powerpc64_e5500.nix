# 24.10.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-OgMpEu5c4MRZuWolnCk6jB/b7toZxp09+X2735BOfE8=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Jk/e8/c3mTX4KTCNKalZ8V3kcwTz5JfdKdE4eF05qeE=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-cRJf0Tmd52ESpEUtMpD9zyTPthnRT7di9lJt9ugc1AM=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-d+QjJmZwyk6rX0qxzLYZC5XVAtFIk5xGUNugRo2pEoA=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-jPRglKN1K5P7+xOeOWXjOoBg8D3+9NnpjZZaSknolZg=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-XPvhn9iu9ozbRKYkH9CmsEd+/pt317t+urpaeLsykjQ=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
