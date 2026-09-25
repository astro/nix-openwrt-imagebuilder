# snapshot package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-AnraN44WiQbOpDD177/bL2udEVbTsZ0T3mTHfDzdY+E=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-B9XoOQUcOy2u+atUqYeTffrupXAc6k1KbQbG3VBtmxg=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-lwQwBBbNch35+tAshQw8qw5qeX3CVgu88d2Ft6F9jkc=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ob8o3mRO9LMxbZb3ss6I2gaZxTl7str7lXbj2+dRixc=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-3RzKd3tDYaeMSYet6Wnj6vCyhTfJRBiW76LLMqU0964=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-beRTpeAitlGcnrr7x68iHl1vOzMKNP+QzuHgHfPkNnI=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
