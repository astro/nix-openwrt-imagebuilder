# 24.10.7 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-G9fEE0/hqwKEj6LykQIDtHhYJDg7TfH28YqaorC1PM0=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-UV5ORbWaba+fPMTppXUiSgluwsVMfUbRAPql8JeQrkc=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-SuyzDibImse4YdS/3rByyo8XG9XNGtMYSR9wclx+KIc=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-VWNO+Vy4pjOx9OswLzJoY07IAFZOniCKh+0m/o8l4uw=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-ZIIi+kXF3r8p3ivPnX3IpYqSDJc5geR5k8WjWjcBoFU=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-uH36+RmTMXu5D/o3jrvqSoQdnZzgd1LUEpU5BeGBoWk=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
