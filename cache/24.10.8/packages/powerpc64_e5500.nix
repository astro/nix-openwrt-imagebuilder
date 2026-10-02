# 24.10.8 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-nIweLIABHEMcUyCV338GNIZ2I1zyUL0hU774YrnD+Lk=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-lcGka2Z4G9VUPEgBg0L9LUdPKPu3cfoxP41ZnYZcS1E=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-cQuWYHlq7KQY6X8ipv0umHqica1zFYBYUaIaFHEl3co=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-MNCvxmAo6gR3iYv/oxB+d4e1nigNQKg4vyItEiUi7iQ=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-7ptDFmAJCq2veCtFV5P/ZZD58Z6olm6lm4nUxiZu2/o=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-hiNaKvp4SMMp43cG8PfuPg1TqnAhHZ34UR/hK2xNaVE=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
