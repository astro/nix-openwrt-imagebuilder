# snapshot package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-3Sbv7pO3IRwPDwaF7Jsnjkzsy0BChhHH2VraX8RWVVE=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-+a7VpBYJ7Jqlfz4JAiadMB8/C+OzARuv3HZPhBQ33sE=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-pXUfFJapHUXHzR7s+9OTegnlTnbTponxvPdI4WA7oxs=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-oTMI4njpkuALpBGM4IeZL+sjc56DVS7fk3bQfkaUyF0=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-bhYFqdKeDIjntqlU2vqPX81SV9PtxuIvlFpwCnf/3cY=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-wCfvhtYOJDs8pMlmN2RH25LuRJf7+MAd9okFfw8eKCg=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
