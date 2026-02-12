# 24.10.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-ZrH4WddjIMs2qSrczmHyCAi7pJxfm1pU5JcklbuxeRo=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-44k/MRIQM7PY4+Q0VsBIHI4qaz12Z7HIcBsRfCj4NDU=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-xeQeaEaLxTqBaWXCnkqC5NWSCzjGNsOyZzSS0StsKU4=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-bboLuKOixdt6zuCPS7eAU6hnUNCWE05U9jzMzTW1Wr8=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-7wPWqyOwoAjZzrmkoA2MlkDsi/yZoPyl5PJPf/JkyGQ=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-1VHT8EiDd7haVVPQw4YVnThMEvvoM+MX/c7lxBZflJk=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
