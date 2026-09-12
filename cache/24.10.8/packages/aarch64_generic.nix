# 24.10.8 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-7HNZeYKzp8npyNf7KD/NlMCJ+pkBSPlqzRpyDmbeZI0=";
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
      hash = "sha256-iw5vLaLyLaB49Rs3UTR4aWVyQvlQwSB5nfeUKbLecpE=";
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
      hash = "sha256-Fx1a3vrNAfkspKq6pExFEJBul8tBHqBZ3kgUTaI3KNc=";
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
      hash = "sha256-+I0Mo5Ov8Gg12j3eTHwhX4hBUpqfreFSYKxBIJt/gBo=";
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
      hash = "sha256-UdOT4wO0BfevtS/RgnnAxxcmE62hoKbiStkbL1KyUBY=";
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
