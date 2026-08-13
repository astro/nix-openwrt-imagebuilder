# 25.12.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-DgMAXTh6MOGOqBHeHixNTYNV9QDisjWFhMSjxIhczqw=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-uT6xHAXZyJHFb7VTb8E1KjEkAS2+ELCDWceVCo86h0s=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-VgUJVy33YtfHg1h3qeIKxBZdr2uO9Gzk0+0hQVGN/Rc=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-yhj0nE2D39SY8Kik2C1rRgXVT1KuF8mR9I7zKlzbbKU=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-O/1eRymLocsucOopetEBz4ib+vd0mBySuGJtcH/itSc=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-qJPwlL0eeK4k4tHsQ6YxEr561/kAadHAMcfzWMPM9EY=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
