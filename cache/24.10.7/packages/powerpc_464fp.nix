# 24.10.7 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-hIZKIJWakLftN6e/CxCxvERnIbJ1jvoP0uQS/65BFDM=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-eSC/2LXUcL/M2iAZznb8Nw/EUw9qCvgo0tiRyzRYRh4=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-g8eKhSg6Blq9Ay7jVIgROEczrwgFUu0yCYsWMKVh18A=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-foG3GjvKlWQFi5ciLXG9BbW8BJY0kBdLIuFMWBdmRps=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-Hpk6u7ZYzg01H7dHs/gTrs1Uesme+fdXpi2sVqo5r68=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Jx2iNkhX7REnW6n7CuqDMia3u+n+/rvmFj/CSA9KOu0=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
