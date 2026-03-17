# 25.12.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-uVNXMJCrcnqvuuem7N6/S+4pso50PC7U8pCnNd5GBoE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-AiDi3CN+U0Qya74ZWeHNyNFLDr4RfR9LgOpKwDQU02c=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-e4dMpgNcoM+HsJkuKHj3QNlPlpG1XIqghyWZBMUwPMY=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-EA8Q7MCaNFJkBy02Tlw8zzyIotk2J0b+qH2+Dlp1b4M=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-fUZAWbmR9TP/MX6kA0+ynlYDhKI5f/yDwmxgpgaPlJc=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-dRAxot2seUJ0rBnhM5I8aj+xifI/eEVOfo0RGFIUdk0=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
