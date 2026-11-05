# 25.12.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-vLwX+/4YY/1CG1JT+bIMRADZv9+cBz7eoF5UVRWUPD8=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-ac+utILt9vNyLtU+kHTkeR9TjAlljv/PnpPfe4X0K4w=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-QuaIrZDZBDEYdvrLipQqV1imApISCRz6xMM9klqEGM4=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-CGtGdmJzlzTPOZFn2aE5sHn/Vkt2fDYhvyAAUX749qY=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-2ZyX/eNBPZIPR9psKwQyRLXZ9SDHvmFd/Rv/Uzxr/Es=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-XXMiPW+J99L1ENRjR3QvOOghOvvpTKqlbGV7y9A6P18=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
