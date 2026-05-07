# 25.12.3 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-9KJVx/zlafW64WZN2JTyKOzzleMQ9E8fZ3QPDhOQhC4=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-OElMPYtiR/d5RfwJDTfWuGjBdzKlN0JyW6HaowYhhrQ=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-8J2zvTgpXME5Kpvdm4XmIKr7lZYKkLVe6TM43LsDr64=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-c0b8AlEXVgv5+kBRBf3PdRXoeRXw6ogzaydpV/2NL1Q=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-0ZHD8FWFQLFqUCExbwigw8vaubRD9abW4CM7vyZnJoA=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-ivSBZgl2A82SmTmjSKvzONRBFadrOewaU2CT/sRKk0o=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
