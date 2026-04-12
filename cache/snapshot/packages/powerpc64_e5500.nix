# snapshot package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-Paq0km3meRPYPRYeYlNcQmCerpgXzdkxfdqfafLIhtE=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-HIahdzuKgxXtbh0bZz4+DOY8Biw4bQIXp+8Yqk/jS0M=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-1eaZV7oYuPJmDmxvrBzR/4t/0uEZ+HcOWcnUPxo2a5c=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-dCWPbI45vlkl9OdQ0eSLVAlVV11ttFx09a6D0ouIfUc=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Kr5YQ5jve6sy2eCjedNCpob7f4V9QXytfWa/iqKqNhw=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-v6rJTMTsFNbKizu1KWxSIlQqBIBtqx0jsNVmkSC0lRg=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
