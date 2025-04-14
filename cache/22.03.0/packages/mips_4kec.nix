# 22.03.0 package feeds for mips_4kec
{
  sha256sums = {
    errcode = 1;
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-ISSNf74PfZbDYr5XUdwaO2G0aM3mM/fJWEZ701PTCaE=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-dv5vkM7tjfe5h46FsHQxchCsaKazFneKovfFx38rLqY=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-jSWbpSDMh4EY+ccinXcGZDeG0E+KeGbgI9eE6HkWS1I=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-AB3xk4XGyadcSz5pUprwNxPRAB/SVrN2rULBJQNOPAs=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-f3jpxjFT/Nh2/JMY5Y0JAo3r8FMC6xTXamqo8twYq4Y=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
