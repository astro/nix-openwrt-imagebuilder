# 25.12.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-gXiUkNFOYcUq1XyDOaHwbUJdOLmZZAv+Le9asmXEItk=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-nEJe1xQQ09b//g3fSPz7tM+a6uFD/i5Ax0Iwjx6+M80=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-skjmSY8Yo+vsQU7dD1pMN0NyhGpfkGXNeQ1IVPzM1Q0=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-NNiNNKCpbVyIO92fXLFxRYMPqzjHnAD8V106jj9p1mY=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Ol/fs2uAl0DXY5RxoO8IayYgeJjzkqTmH5yuWzWS77U=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-2iXGt02ayknhD+BAokIu/yeDYxqfrNekrOU5RXqW4Ck=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
