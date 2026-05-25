# 25.12.4 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-2b0BTvTgGzFjy+tK2qjewaIs8ZmkPmucBtJags+AvYk=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-b67RREyC0NkOLN5y3xG8NVXMtiR2LOe4pIK0j4CuJIQ=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-tP4f5HWKi2gW17O/kxIY6OfdVfCWjlEFno3aSJ/hDQ8=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-hNJBCD34mrwJx6DfxIo3KvF2IEMgQ9UZtvb4AK2kc9U=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-mTVqHRmYlv8UldYYPEgm0bV8dgULnIRg9iw+i0fncQM=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-9kx7jOsEKWCRB0dIFtbJisb8wwTv5OTlj1D5QXk9pRo=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
