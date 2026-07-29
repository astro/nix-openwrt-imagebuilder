# 25.12.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-Cf0gLLnZem98EDsaYlWMOC/s/BxHcBWZw0lePk36vWE=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-nzLw+TAQZHmcx+/9E9ZVyOLCwg0rlQykwfHknuTvQvg=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-ojD3w2aFnhmupHzVTLAACqt358ualCd0NTc+wsdFL1k=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-Td0OQ5REMyteiaqOfTbIQzsgDMtpr76+GNvcUWePiv0=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-nVtVzHn8oeFxodcqTYtr6J2JIfRFjRfX0lXTY7SS2Vs=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-XH6U7bfm9FXgk0925f/W/JLwLo69sR8kUI3HTBnG39U=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
