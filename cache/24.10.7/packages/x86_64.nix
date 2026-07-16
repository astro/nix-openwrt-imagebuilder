# 24.10.7 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-YdrjUYDBygK47rqnsINcJ7LtKXvCERl3yoNWofZ1yOM=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-/vAE7CxS5laKueRi5N5JUK3xbbK53IL2V2zfD3imSgI=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-cWUm94fSuqEv6WVjMaQovwEbVl38tlVDrZaYqOraPLs=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-ggB5T2C3gFWBBbjVWh/45ZM2yq9zfWwWs+KHdYDQ2ac=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-5uTL2QZyhgoNolzHsG2lVUm1bPGjmsiqroW3Ou2nivo=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-lMihZzsqajlzW7KbwAM2W+nBMfJ2fZieKqqgjUQKVYs=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
