# 23.05.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-ARtjJEiXi0CrkVCtawQoitzlZY5Qmk3/w0FjHW9qhLs=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-5w7nOo+nA+8OR8giS0J12y+VEkm4g6n54w1KyOmmdus=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-JonPQvVZEC9PqO9BjhNxONn+T+dCnm4i7gqYWr3LZCA=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-FKJaLW6eUeXlai2QP9rxk7/3wocEDMJWrEzmKZRuE9s=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-enaTjFXwhnsqCIfNzh85CVUQbAXXsmFPKOEW5oSQm8M=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-3k+wykdBnV3McNJnJMC59eOdWKfhI6gAmIGYUZL+MCU=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
