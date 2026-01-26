# 21.02.7 package feeds for mips_4kec
{
  sha256sums = {
    errcode = 1;
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-hHJ0hVCrQXcZJeSIF8HbK25Uf5rhZQp4+S21TVfFSp8=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-1YELyHdolKomXjCjkVTxZ5e6DrrzH2YkOV/7C2+XjgI=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-05dACu/q5bX2BC6dXthDJwnKMLz6+goUNRUi6PfJoao=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-IFAOF1gfiQCz+ez1bYPK4F20pWiwoRW6u3KP7+tRZ/k=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-Q0hnqi2066ZGLRnwxibzVXFnvoOfFEzjgIeGlHEc3uA=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
