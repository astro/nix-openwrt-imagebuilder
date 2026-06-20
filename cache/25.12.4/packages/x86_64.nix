# 25.12.4 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-ia0EkGoBNc+P3zguISxhra/Tt7HW954x8+Ujp5Wli78=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-t4+WyR99Yd9TnW9nMVaUUi4rz31kx6iBSAsERhdUKH8=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-9tzrabky9VGU7xNH69wnmHQilhEuWSZPX5jHisI4rTE=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-MaBSY0q5JGfVEQdq4Xt6uth5T3ifNd+09s/KtKlxPQs=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-ZUurnRBoqcZbgvD/ua3CXdxGImvbldjzWNK+Mp/tpx0=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-lXxizJEg3mjAhtp+AylwHQjzn9qY1yzjJzqdRuJ3jiw=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
