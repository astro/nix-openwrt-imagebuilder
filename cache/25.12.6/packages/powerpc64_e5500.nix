# 25.12.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-a1mqnxswpgo/NOm9WUAISFYgNiQlXVxcuESK/hrlDLo=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-UnE1CMF0Y2Cfj0dew/6+SVmRKLjFIRit8LskxnV+DEs=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-IZp2XqqWT2ugCddxg4z12zA1T8To4CV6+2kJRt6s9Fs=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-fFMKymNB9yOBXOVH498JX/ZzmT8Ytfbfc4Je8Q7s47Y=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-ja5JTklLorBtwJUFXl5MhjY6fLEqsBM2PE3tXJm3qvI=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-+VX6iJyliypIEU+tSgO2Mx2ZzyMBhBKgj7uikrGuFgA=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
