# 24.10.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-ICoNz1FszTwLa2jzoBZJZaUirn+zaBou5+w5e4YQgNs=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-aw+c/HffgznoNGWlY66YESyf2kZcttxr23Zsjzo9DVQ=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-Mv/DhagB53qFXtcFMZPnpwBXx7SH8LLsy2cUfp+DpJo=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-VLYpBRi+TtL62dfhTdXnZH3CnFOb7FqzDUNC3S8171A=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-VtYUorGgkiRhfiyUogRLrSG7h7TgvVdJM/mJbEHdVqk=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-/3d/f89Sx+wLT9mm7KI8Mqs4Z7OBbHmpfm/dbeRYyFw=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
