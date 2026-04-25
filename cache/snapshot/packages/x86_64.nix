# snapshot package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-B6LxuNiqAwC4czMtnBu7Gq68LW357Ui6z9aV0t24O1Q=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-5g/qD+I39nEkVgMZUBvCpBEvvbJHGoSm11GKsVcYyPc=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-CYDEV7q5kv02aa8UJ7cUsG1t8ayTKUUj1dqm3D4RoHw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-QnqDQTcx7yI3wYCJhFjrrCp+cFfvRLBS9kKxzqFzk8M=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-RCcSFmz43sdOn5K/TL0MzEw9Iv1HPm0f4KUvXXMiU2A=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-a7N0NSPIo2CvG3rju4isLKPWXah4AgiWz/19pfJQHjg=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
