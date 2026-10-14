# snapshot package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-WwSUFlEcXg0esI1NFAxIdoJWjXySTk+SDqdoehsbLzU=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-ukxRqlGoqVVKrI+qP/crvB36c7kto50Qyc6OS6cAMMw=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-MpdmRXwtpoIxpTihzpr1/O4uflq4G9yN4iIFEYF29+Y=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-9+QnRwjjJS391lxxhjtSVl/bdjtYhXtwrcUgHTyoHLI=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-0leVNH8yMaPZYfzkJ8acMCGY+nG7/mpRunOTtPB3+UA=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-e5zjl0dT/WJ0T9N7z95SzYRlSMjyX/aSaiW7iypB+vk=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
