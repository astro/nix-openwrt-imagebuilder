# 25.12.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-yzLKUEIBQApRmbtISuX2a5U5YIor8BbJf00/a6XDzXU=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-VHwQNyLjUdgQ6riMAwPo3x7RuJ9a4uhX2qlP5trHW8I=";
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
      hash = "sha256-zK2bjrmut8LjHTvHjAV3VKdVuGuVDz3pDV1i/mZRTLk=";
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
      hash = "sha256-Z4kiG6SF7ferRvDBEN3P+EgpBSgsDKBF+w1/4U9Pvz0=";
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
      hash = "sha256-EkV1V7zNUf0cnzLXMuf1agxfZ7MeN8smGsjB5NnvAvc=";
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
      hash = "sha256-0hjukewRgz1C3oCEON++aWInAFzcn1BL7xeD8DhIqlY=";
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
