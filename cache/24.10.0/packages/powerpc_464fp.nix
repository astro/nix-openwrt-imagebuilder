# 24.10.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-5Rjuv+1MLYGB5vjNkilEda7/dez7mte9uekPjo2VNA8=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-zE6MlqvCEatkPXbi/W80QW+mn0pGKtrw4wOsWz/ltgQ=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-HnnXnyrFEo9vDyOPTqc0BD2vgvnNvILS0YwuHxVRfMo=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-hQWMS6KgEDnrRJAAe8BvmaF4jxFAib3eTVi7M13OArc=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-HmbOk5LE5rxdyx+MGeLjJqz5I1DRoX0s3QJOwpQE2Jg=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-21S7sg8eboRA5v8s9HE1rXvOyvxalmxQw23VpoWy7jc=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
