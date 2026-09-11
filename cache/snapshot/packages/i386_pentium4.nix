# snapshot package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-GCVFDX36LUuWbQg57Cx4s07yuWM1r5/UHPhWw9AbB/0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-M1jde0FpyqpWVb7IMp8wjFpOGef8FVUHOPA7kfzZspw=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-NTnIOTBvsZMNoUakd0sMHv5/T0+okkXAQBsg/c9KbQU=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-kfmmGecU8GunFLvWfmVJlDB+KYSDDTFaKXS7V8AG4qw=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-CxlmuaeLMewZVSsRqrsYRhmVtyD2uXbl8NN/uOwaIlA=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-hVrO7dbwL3y3yhAARsqpZm2gkCWfnih93z2p9P5VXlA=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
