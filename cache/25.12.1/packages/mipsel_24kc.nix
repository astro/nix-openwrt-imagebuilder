# 25.12.1 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-zAEtd3LsWn4rkYW0lBOX4+TPGyHiDUwWWAsmjuuduP8=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-XLLB3ik0+d8giKRXW+Tn2/ZmzF5zE8SyzeyIW3LM1q0=";
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
      hash = "sha256-ZrOcmnZi64wmBNQSLlZrysmw++mkXEl+3NyK0O22SgQ=";
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
      hash = "sha256-WRDA8gH8x0t3vwBuF0h+OlNXQ+Uf9Qg2/ui+jFJKm4U=";
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
      hash = "sha256-E9Ii2yXnbnYYHgF3aTYhGPmX3qKTw7WSZ/dqCGZNlRs=";
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
      hash = "sha256-pvIjmkbSw7w+ddnerW6y6bzlGvt0TLtdY0wf7O/5Y4I=";
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
