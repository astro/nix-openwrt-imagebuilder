# 25.12.1 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-OmikFqEfhx3DcxElwz6BCV+kHMmdyvJmnnz1fy5WtkQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-JxgiATAHv6Raqhe0rYWtLxPpJTmXBStd6hGxtTvJXmY=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-7Qum6ysK9o6W9dy4m3W2fveIER8pqoH7TVxN1qWWhEM=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-hWy99Cs44gm7gFFGaOYnIMygw6z+0oaSO65AEdIBSFk=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-J7VLmpTJGF9RtxeReESYoTcRaCDY7xBAm/XeHB6pp/M=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-7Z1msTAHexcTY/bEOUi+rGLU/cemFyeYmL581yUafes=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
