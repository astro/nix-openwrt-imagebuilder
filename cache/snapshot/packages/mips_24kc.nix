# snapshot package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-a/Xk20M06I53hnKmolMVXd9pEaQlb1SZ+wr/fXMa5A4=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-qbn3B5cm3L2bvqlutcDb9b8tMej9wT9748md904zuI4=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-82I+dgOUFeDLpqZb+jM//tgdw4iW8gadayEhDC+dbLw=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-//iqasz46CM+s105Db1UNtwqw2mW08EyRx5rz3m3Tvg=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-68yWvsfiJ3qQ/2fs3Ls9lLjvkPguRcqWBZeAamk5AuI=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-siYTc0kEY7y02cbdk0j/GBZHWgDwG0V67bo8N0eX63k=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
