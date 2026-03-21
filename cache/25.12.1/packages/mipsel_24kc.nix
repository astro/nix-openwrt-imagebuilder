# 25.12.1 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-oyQX3ZNy/baodpaW3HK+KR8xwnyrrb3YlenGXfd2OhQ=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-+5wupEUwr44koLTWfnIGg8ZjED1thW/Fh3G4JLaTBPY=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-gZiqiMqmxN8CSrHvSgPHRgEPAUJkFZnJ8iCkSziv+VI=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-eURDqtoco1NRldrj2YoX7RcLGyyZQqxKSoCxWibYXiU=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-W4c85ARITHjvBKO1IoUBPUZ2j3x/08ypCznkLUXbkEc=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-zhp/49po+6rIPQJxPIDPW3J0bZyU3/xMqAT0CNqdQmU=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
