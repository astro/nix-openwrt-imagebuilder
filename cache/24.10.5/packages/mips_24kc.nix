# 24.10.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-PZfsQIgHG0awFiHrRq5tdW8jWzAb71cVA/SA8mNbSGA=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-SzzlLSvIyw0skhT5ATvp1VeIczeKJXCE0Tq2E15Y7fA=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-ey9cDT0eDDfBZcFazndzyrofBaZsqciPEk9g6sm6bSk=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-PfMG4B1TqJgZ5nwFijuc4VS1w5m9NxZuKwXb+QIpevU=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-0P9HlyVLIiCYRSsBXU6Kxqrf3mzNzYb16zFjLUZPEWs=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-qPW9ZMcHvCTyDAGxNN1K71vj7SRKVCHtDmvmGj54K0c=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
