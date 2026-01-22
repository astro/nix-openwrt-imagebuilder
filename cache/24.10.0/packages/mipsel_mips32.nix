# 24.10.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-FvBrW7R/zqQoXd3XNoUHPkXHhfOqqcBVBlfMXX2X9lQ=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-KAFbg68x8nqI4wsm2+SzZtbv25XTHFsOszDzb9m6Xxo=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-JX7f2aK0PEYImBbc2KX7pWsQ4L/HqexpJOGIjcjWlT8=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-a8nsDpx03mSal6aUjplifpIqmCySx4/c+3XXp2qipJE=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-hBBD7wzCgD34mnrjoz09BmpGH8zA0/hfI9s0jagPff4=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-hqZ2BzV/j8IQ5TdKh2k5pLhil3RcZ/09yHDk5+R9jWs=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
