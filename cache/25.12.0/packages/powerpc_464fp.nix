# 25.12.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-qplxBYnsKzPxWbyDjECoNBVHKDHoZc4FDGuPbXG0eF0=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-haBd7jj1U8NnLGXQ7oRnsFvzCayrqAHuYj7d4u9f8TY=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-j6gGjrJ+uUqXYDGXw5ZXrsQ1J0CKiG6nXW/0ge6ZZnk=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-gwNItuv3mUDYF2fRfH+BMsDYSJjzS+ao1IMt7gfzoEE=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-2mkzzvWldn3pW01lUZWCWivKQR8VxbsMwH+96NQgAns=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-bdjsu6j/MwN1Q+1Kky3yoL42d6v2RnKSkUzMtNC5tmA=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
