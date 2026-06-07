# 25.12.4 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-5Aar7WbS9B6RPAdLVkryWvAmkMAGZXa6ZMdWo/XjK9Y=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-++M4mMS5bRMOE8qwwb7NKLWFahraggtDxHkxlsclr+w=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-H8CJvVkqDlD9AYXVKouYhVNm1WvXxxrNsBAW3yJM/k8=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-IDqZp37F1d2pAnNVEf2x2HQ7eqzTeOhuX3sI/s+XphY=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-1BlhDMs9cH2Loosr6WYRP0fDVGQLXSHDMwlOCggoMok=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-AacrRLoOEA1gDG3kL0POrXvczHTPRdp1AdtpaBtH3uw=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
