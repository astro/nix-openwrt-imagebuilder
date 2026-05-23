# 25.12.4 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-E+JmhQCazMOh6HW/m0t31YIm0se2ePdIfb+fSWOuGVg=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-HaCgVxB07yMWsdm7mH3Fq5Vst/wwV4S/ldIfxVAs+oc=";
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
      hash = "sha256-MlDKiTgr2sXPTQpaNsr+lxkTR+nOzAInxwmsIBZPsBs=";
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
      hash = "sha256-PLL15HSjZxReaDPmv1HILvHDPwN3L5dfeqn5ruyPNAw=";
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
      hash = "sha256-v9I8KQzsm7RN76aX314gB3mErKuLOrvLG7cAz5/0Gdw=";
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
      hash = "sha256-ayh0MLN4DafW5PQY7HQwkkM+NW2VQ8RtyLHajeaCHZo=";
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
