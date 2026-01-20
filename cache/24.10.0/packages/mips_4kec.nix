# 24.10.0 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-8ayZjHqRLHz/CHMPzhzXNXgsYPiZgz3w/6FtKMtw3Lw=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-gey+K/0EXZeSGLRaCpda0huQVu/oRXprOhRBc21PCRA=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-zyBKzq16SYPBjkpwqlWl8R8YpNhCTaiHdcfYqOyO4L0=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-d5/ZULoPb94r2IddtqQn4WzU58NkDQGP+XAf8rmUty0=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-gGn3MvMuamVFWg9IU63fsyUFxLn0QflZKN2PtltqHeA=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-l0011yrsJt1jPjc1kTnN4MZ3EZGPI925TWHxma2aKsg=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
