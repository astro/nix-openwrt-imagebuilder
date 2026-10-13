# 24.10.8 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-EAxdN6pL8EWCsUrXtYqJ7HqpmOg3uJqFGMwnEq0O5IQ=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-cSvL6gIsWIpg2iAVcH+wwGlJQCLlm/zC96VZswCB7zk=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-v86NvzuuI6wnI/1kShlwjKh31tEe1/OEDzLq8Ts8fQc=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-IOGglpXbnIirJ6Ekg6iqtUE41rDdV7fw0Wdmr2Spg/A=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-mj4gD3jBGj6H21C7c6lGweQGrTpNOlX0j7S7AFUDZsA=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-NMpMIhO7TkctNV0CrevUtcarqBzWmq/Wsqjqc0GMcUE=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
