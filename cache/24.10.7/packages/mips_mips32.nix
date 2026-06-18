# 24.10.7 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-3uCEUJuuoqCJgBxyfRhPlScPGEJb+qFVzD0HFn8DKWY=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-Htfk3jjkDCHpXAL4PSdxFspXbzcLjfQi/fprIPI4vrM=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-Xlj1A8Ge8nFgTWNd81zclLOgoEExrhUj7oOyJi+v36M=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-F42NuCkJeAyr9I9NikWxScvsGhIopkgBG4IuLDhZ9U0=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-5WXdXBEBkH0wmCegQnRWj0z5HWR7mQkv+Kl61XF7Q90=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Hov5Kjh7xBzGzko/nB70NGwX/B7LjPuF/gXfxfn8CuM=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
