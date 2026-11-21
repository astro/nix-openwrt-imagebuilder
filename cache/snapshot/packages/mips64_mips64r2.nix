# snapshot package feeds for mips64_mips64r2
{
  sha256sums = {
    hash = "sha256-qBvn2spKuJk1X+clhT3U0Mg7csEKz90i7Wi93iNOPa8=";
    name = "mips64_mips64r2-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/";
    sourceInfo = {
      hash = "sha256-mTnW8zjFzX4EvLD2Gv6brGVI5SgkipOstTpJn/XxeUU=";
      name = "mips64_mips64r2-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/";
    sourceInfo = {
      hash = "sha256-L7Y0BDVpTJ8qtHndgjOdEefRU4rM3Mz0wVDXRxTtNR8=";
      name = "mips64_mips64r2-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/";
    sourceInfo = {
      hash = "sha256-zjyuUa5uZUajYADnAaytBMAJISe7JcERMoxMWvEo93E=";
      name = "mips64_mips64r2-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/";
    sourceInfo = {
      hash = "sha256-Sqf/HX5lSjwcZFRewRFxwDv7YeTGawahJMlxspkMNO0=";
      name = "mips64_mips64r2-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/";
    sourceInfo = {
      hash = "sha256-TnshKNysEaWvNe7ZJ3RxsAWmHgGzIEQW4svkmqeQ5/0=";
      name = "mips64_mips64r2-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
