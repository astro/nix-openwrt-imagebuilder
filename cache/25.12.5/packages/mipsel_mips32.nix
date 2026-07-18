# 25.12.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-a3z4NgNQJb0r4MyFo68QK+ScdD6zYFW6nFR+A7GtMTo=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-BLj4Ixg6OHRYZgn6TJkvWufxaOWNiMAosuTJq24I4ng=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-W854LO5fWQLM4RCGaYCE6gplvb5nXF9c0P4646xrFek=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ZH+rKsEg0hWZBhGfBvhPN+jIrrOol30iIAdtSnguHGY=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-nkZLxcAQHHbpIVULedfA3uYct3CHMUb4uf6Kc0UP8qE=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-mcG00dPpHP+fs1LYhxPzQ+2jMsvLtXsaLt1w3+B1+YY=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
