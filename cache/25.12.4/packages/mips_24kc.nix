# 25.12.4 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-ucgJ16p7jLi5AZRLDIGBQBs3w4f8Kz0Rlkyh4XrtGSY=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-ulJIkzDJM89+HkhJIL8H3JZiI6rngPDxslsJu/pE06o=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-oaYR+s3Y+ZzBzVPsNHLMIih+0iPvHXvMU20KZ1HKUCE=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-ZFPLxNEDM20dU5MKqpBifcD08CRjsYU3qqfZod+rA80=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-e0uf7AobFEozSUzpVDrln6rsh8+44YP8gxeJh06UCu8=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-uIB+w0aXZbs3by3LixV9vbKDpjRHHzosJrbQi5bVuI8=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
