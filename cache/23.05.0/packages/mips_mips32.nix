# 23.05.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-BbqiyP5ilrxBOrc1pfPFZNbRy9XMWLCibIpORnGqjlg=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-M0a8BUTzBf+uDoxFeTd95nsuuxsEqjPcNUVGx5St/Rc=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-XQ9QQJKQ4wmKB4Z00foq4Tcb46uWF/V/SSsbpddwC4A=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-TZibndkytkKCXMTwjQjuZI2mfGmY7yKdpPu+9bz3RbU=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-/xLEmjCEgTtr551HhEoKYLGKngeFmErZqFwTf1JXxrc=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-eFietSuGtdWddCgP0dkdH2BIVg9kqPtjwoTwT6g4Xj8=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
