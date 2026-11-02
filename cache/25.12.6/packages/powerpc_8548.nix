# 25.12.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-9DUpMZFV6ctM3GTAZRbXrMvihOLISOixoIQFC2k+9lA=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-8CeWb0QtUKSjqSeaKWf9pF3SMjxqqIg5xsMM1cfgG7U=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-LI3ZDrdWvkly56MYO3ZLpwcyBOQx6QmAniPNxgcF/0s=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Q7C2ouL7Hzlspk8pzfE/y86CeV+qWJ+FNkZLqPwzfEM=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-VLvWId3a3FWAUvPgsO0GP6+ysIwqofHL5AEbtEbXelI=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-pGLIU9LulnWVQvlQEvylLXlsg1jcyBLGk+dpN62TdDE=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
