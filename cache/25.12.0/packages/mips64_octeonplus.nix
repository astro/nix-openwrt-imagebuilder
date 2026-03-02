# 25.12.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-DoeEH12hVKFcTpiuJFzjZUOw3wGLjhR5ITBCPezJZo4=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-NlMdw5Nr5/V5bvwIfG9lPv2A90PrQD8HhPFTLE71Tqk=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-3q5/YiOCN6/g9fS0rRJiEwpRFMY5TNmVAenVPMoeyaw=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-Uwoym2jNGUjAPF0cCT6CTFyDaMXBs5doEJD0m6v91FY=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-olLeFTRUZcMIVmlzEcegY1RC/aXrrZQZiMPbhfxOloE=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-yp3coJs08t5lHubkJ7K9afshDqk7Wh7QHWIa8LvS/Tc=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
