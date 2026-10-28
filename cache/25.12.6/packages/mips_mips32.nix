# 25.12.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-HlDXJsVhwRsqKSl9D32cgrKl00bvgH+iA1JRViDbcrI=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-x9JnVMnfpfxK2TWCPDY/xZRSbVyqXo24x58OI6cycpU=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-TGdE1OPlb0OcWkDyOVUPGGAsgTkRKJYRHjROUzuFx94=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-DZHZHf5jnYfPqzmfr7BBf4PXxB+XuIOdYkgcgN+ytHI=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-lV42LjPDXjluRB4VR3PcbGnJcqZfze6k2GZ0ATwZPu4=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-QwfgyTFePc6zH47ZixOxQCFE6HkjB5X3XGh4yqr/1x4=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
