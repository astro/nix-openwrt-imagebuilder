# 25.12.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-p9kGcRbiQEzlRzx8xHbpLB4d/uyqcw1QI8HmTtbrcQg=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-6Ha2rZk7AxDI2yFxDXx8zq6VhLwtFMv9BXjpR4WWkIQ=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-kPkR24JETFXt66SM/+cFYp1/0q/m5myTjQHuS/Ld8TQ=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Tz1mjKO8IUu7gR5gJyW34rjzzexk2Nfsud/MaFSnUWE=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-/lFOIG2fIEcbkpinE3h5jSiy+Q0GI5vN80wDTRm67LA=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-UHn5+brB8Sltdwoiw8nSoHZ4q+xWVnqBewGxCZOte4E=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
