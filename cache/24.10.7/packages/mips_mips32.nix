# 24.10.7 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-eJDNOC+fXv11hrpWAqzxc6bU5xRON8l6dBE2qLoMhnI=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-Htfk3jjkDCHpXAL4PSdxFspXbzcLjfQi/fprIPI4vrM=";
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
      hash = "sha256-Xlj1A8Ge8nFgTWNd81zclLOgoEExrhUj7oOyJi+v36M=";
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
      hash = "sha256-qnPx447fMp23DH+BolJbRQZWJUo6v/XzdHvF89EjFnQ=";
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
      hash = "sha256-xBvw8vPDspNZdqmI7y5FhuH8s688ot9V/nobvkAATXk=";
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
      hash = "sha256-aYjd04hI/xyfRYwn090xYzOAo4mwzdKok7PcWNgjgeI=";
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
