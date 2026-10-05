# 25.12.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-tCVY92v00KuDjs+ho1whYXdFy5PSvUJ/eKrORxHAU88=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-KcxahCDnCe0dGK/fXbmwoIzOL8fS+xAgTv4CMX8MLZA=";
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
      hash = "sha256-bgskvHwMUgmHqO3SO94/NfqtZ66f3sOR3R+K7kQ0XeE=";
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
      hash = "sha256-5blmvckPvD9dCydrXLct0ERV3gRN0bV6JjqZuAjiiJE=";
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
      hash = "sha256-/CikFeZZvZXQk283hcpngX0v+q/PjTONQ3i7WF+jS6E=";
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
      hash = "sha256-Ea50xepWo2yV4xjyfBIDbJlAOWHn0EQs6K3AVCIy0TU=";
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
