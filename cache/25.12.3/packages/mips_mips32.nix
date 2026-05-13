# 25.12.3 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-iilqiBXoXgTrJ86Uh4izKI5asbiiXiQboiFVqUT4mE4=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-5XAKGwmBw3kKkYcXhyEoKiMVrXMmLSie+iP7E8xt8JY=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-UzHy+mlVX1+hIgpFu1duR+JK0P3am32PIobwoDvitcU=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-PNpdoFoISfaSsPw7OQm3ANRw/dZiWealx4NcqKlqDaY=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-pw/ZJQh3NxcYDoDoZw2OJzZ32WGZ6Zk3Sl3vGS8k4+c=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-iadeemsCjC7ni4xQVDdg6YhvqyAAJFitRJ01LEex/Qo=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
