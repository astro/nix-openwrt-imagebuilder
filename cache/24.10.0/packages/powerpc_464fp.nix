# 24.10.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-6PAjsZON9V+iXw9Mp4YsEYkLYcOVDZXp5htJysBO6os=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-yntpHDivulKW7EPcVrspGrtol7uGePlydNW9fvb2rM4=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-0rGv/X4DV+0uy6PMQ44X6GYT0SNCbXNCeRgWwqn9Dck=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-5lEPo3MHNSn2RYq8L/bzwmkR8ABzTUkpRCiBiTRe7C0=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-vfqyEjAqvmWgF+JJKijfSlUCCKaLllAeeqYea0o3hW8=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-VlZTgxyvQ5QR67k/Kv3Ihc1pddRjStaVPm5n40eeaSw=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
