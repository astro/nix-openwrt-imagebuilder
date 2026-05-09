# 25.12.3 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-bEbBPayApmrT84dSYsQFEbQ5PjA0+tOiDCyqKbQMQhA=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-pBgvV8cXVzxT83bqRqernDoaPPZemvc2qFhA6iL7p1o=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Kosf7tXXl6DOVvUL6Cc5BntO4jrtU58Op6kJpo2bEJ8=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-jHLtRZtt0KxWXI7dQFbU3XMF8Jo0zj0nKlSOKMnCYOo=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-SlbxMxbHRcxwmf6rwKXoNXSF/irKf9mrEzPWgcWG9Ps=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-/zMIy6SVIMxZ3WTyF+g0ElfKc4gIf6fDHpK4cznGazk=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
