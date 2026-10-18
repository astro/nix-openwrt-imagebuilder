# 25.12.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-XeNncpk9wp7doic2kSMBzXulL/EpFcU4JDbxgOgLmFY=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-j/DWTo0OMBEiJOBpnjcGJr+dpkLvn/8OjBJTnSfj2c8=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-97I6lPdhsdNIbZzqrfdZf0H4emvGfeJhC13gh3PpeIg=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-7lhg4yLHP/Ci4H3oyeraK0mUIVs3tunRdoEEe/Qup6c=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-70UrLN912GGfMBvSeIkPc0zsVfeX/zPcowVQ8IY/EmU=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-1z0VQ16czJv9flzXo0xTMwUjf1O6YOu9B2EraaZazIY=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
