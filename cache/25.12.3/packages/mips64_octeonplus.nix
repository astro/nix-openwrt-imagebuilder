# 25.12.3 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-7+BIUDUH4hJy6qyCaazusxryCQEZyYndP5V8fF/yVO4=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-4SS93KoUIntcj/0d16rQjREEjNAw7pinwgzcf1VBrhs=";
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
      hash = "sha256-UwSVB7EbzP6eFJoAyEENAX2VRpZpl4V1eukuEdaZ2Mk=";
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
      hash = "sha256-rG1vouWAvsoQKCuMB3Jf1C3NbWE/y+Uilz9OCAzkotQ=";
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
      hash = "sha256-voVvzoLcZ9FAxJTp3psv4cxAu3sUJtkcjt2jAIcLHjs=";
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
      hash = "sha256-U4ZsaONyXybDar5xAibBA0ItcVYfnhm+BPhvQc7OC4c=";
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
