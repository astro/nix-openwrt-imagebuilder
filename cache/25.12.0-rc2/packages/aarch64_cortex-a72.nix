# 25.12.0-rc2 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-4m0eKoBLOpWIahIZpDEOE8T6mWx7n3dA1LSutzsHB+0=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-1HXn0yOqWp/IsToW71M9158oTgtqu5jsciPIPVRoTQE=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-zHKiiUiClgymT71lmJxpI3Her0y6DaSbMlydG/gxNIA=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-GMJkuoJBSYHJLPG3JUw9jDksOEr+Vw/rum12YC5QHz4=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-mavO+m2+aaeyyVnhIu9RhLeZ1ncVtKfUUR3E1mjkx0E=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-VF+uw0W9jrjt0sX2d99gNkMsw7t0r5AMy7HmgQdDalo=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
