# 24.10.8 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-iGLKuYmvek3fpV8r6vo0fDsUbtfA5N4SfzKX2YRx75U=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-POsnSbR3udDNUlW3C/I7JY3leTENnc2sCRvfUtxwzvc=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-nxK0OgV4iBP7dMZDuFY7Lxz+iW+ULRe7PsEl+UoN1ZU=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-4Br/V22MD1Qz0V61Eh2mp1ZLa8CZO2XyN7Bi1V7NtPY=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-9WVKqYjX7H1zqZtCaQ/f/2iOMsLu8RevDVwH4kLBxZE=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-6A0eEedFEGaXvNHViGWSiyJXpj5+yBzrfDiuU29q4Qg=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
