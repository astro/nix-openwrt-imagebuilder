# 24.10.8 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-1griElZEKoW4ubJKWMxjvbdj39kVy+jVa8yW7VlGM4U=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-0zx42ACIA8yoQDQclWHiunRJ3VeBE6AxqBroypttpnw=";
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
      hash = "sha256-tVDVt8JfebVQSP/F+cMoX0bBrlXSk9CXyDGy/+QTVHA=";
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
      hash = "sha256-wh101pXkQk2QFknecxEISgZIrV19pc7NGfTt/Vpf1mc=";
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
      hash = "sha256-40doQNhe2aBH+5WDBCbsKkZ2ZFfkEUZwuj19W9GIKEk=";
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
      hash = "sha256-wKGIVVlhNCWLXG180L7rSuGyObRu+HB3tTzn0oPZDxU=";
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
