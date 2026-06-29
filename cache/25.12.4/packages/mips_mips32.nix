# 25.12.4 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-9fMRo6JW/n8Q8u29ZQ3cOIuqVN9os6H7HtzBeiluoII=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-jgbVfg+iRkjjkKiJq/y4U/Lca4hys6AcL3QMGAI4suc=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-9IpyDJ28+g91G5wT3ttQnBJdEuKC7b61Zw9t2mw6HiE=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-67Z4JLwuDtEHjaO0O8Z5izjE8HD4lRK5r6XBOGaCTGU=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-2V2nzdJ4pDtsThGp1WUL3YvvqabIUz2GvkY96UvN8oA=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-6FORiH87sxva3z1k4v4Ev5WNfnMmjinxrn290aEtnok=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
