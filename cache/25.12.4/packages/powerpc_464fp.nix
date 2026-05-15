# 25.12.4 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-WzcSjVF+dEWWj00Y8wboCIlmknfOo4VCE83+tyJHrno=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-SvewcACDWm1kGSr6T+W9AOXl0ZxqrGDIOGk9HCFc5Uc=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-fcLh2FhGrKiJfsU0euTTucSSinp6zGxP4L9IVG6L0YQ=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-YYZ/80VA7oJuRtzU7yq47+NxfC7v0pR7caNZ+TPxQHs=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-V0z9olhq1KAwSPe3BE14B2UhB5+kvpY9GjZBgxfuGEc=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-prYDJ+194TkQ7d0WnWS87LGW4WQR6KGvuqrjxTJ69l0=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
