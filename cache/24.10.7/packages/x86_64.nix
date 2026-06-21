# 24.10.7 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-9wBUcS5tRplJdH3/LbtzXAyY0axES5tmy+O3bJGlrG0=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-Gmlw/hjvFZF9wpagye5BzFZ9oDG+u4e7lDr5jeQnU0U=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-s5Pl8X6PZjD3Jl8uAuYtBxCC85enW9q5XU3h23zX130=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-c8o+NxTFT5qRn0SHAXVYQBH4EKenovsEJAeK9vhgjYQ=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-Bo9Pnwg+Xd+MPdjN9wCd2im0IsWKz2NA2u/1mvOJDXk=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-Jrw+0z/3EjHydNlRAz17QQJ3rR49c+Dyjuo5gSfYgm4=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
