# 24.10.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-qM3ZIRnBWTQPQ+YQBOmhR9/ZypOv/FLb2R/i6RarIIA=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-eVkexImuU7QRF4ct5SUD0PomcccMLyjLtKb7WRg09zQ=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-0dYHbGZwjEDpbvpdTn5xvMKIPX+TZLw76N6tQJhgDcg=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-bPYzgsc/lppW9Slyr6NXJtJLyrtTHs853My5TFjTMhc=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-21aVA4gG68i6y1UqpftjDPTgpJWPTZ36WPZCGi45pkU=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-347Ht+JvuCWPj0R1Ou965qIA127CHD8RpsEh4IE5S/s=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
