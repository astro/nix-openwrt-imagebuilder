# 25.12.2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-qK4NaeBEmu518TA6YZ6DN92hvUxuu22ZUOj863BRMR4=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-LyUhpkjVRXXfGlAmK9Cg0ebGvRnGugCCecu/BmxUMAM=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-hUylme6988Gf21olYLq9cEWTQNeX587jkOSncCgw9Do=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-KtxfzCFFsEg2r7UDrOokzyVcie+JfxbUl7qFDHa8yZI=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-ZcwS6pI3XbVsM/fG6/T+IiBY2Cl+V47flgPy8+AQCnw=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-5FEqXnDucrltmjTcz8tp2B1k6dt98r8FfgV84t84Js8=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
