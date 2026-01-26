# 19.07.10 package feeds for mips_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-9ZmOU5uXE5bKBoyq4DpiPDr60DPLsoSUJpAcXzjlFd4=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-9H7c/C87JT0Fu1eRZvXWQnaAxvi//zR+uVmqG5DQdRI=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-PbRTonHFMKIISZOTmKEGN3MoGbDG7AomW5EQZBG4YFE=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-q8NjfPxPh02PAK0VlF0FdCQltWnbxPb0f4Un7fGuk2A=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-qwLraN3t2TzyZewPqGOMvtwPhTcPfJ7wjDTo7d06zI4=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
