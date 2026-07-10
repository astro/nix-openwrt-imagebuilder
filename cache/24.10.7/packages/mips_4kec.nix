# 24.10.7 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-la56kJLieznWkkRzGBTF0SIix/c/zgHioQeUR3Ts9N0=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-rHm5/G/Fjs3Z6eMIrNyQsrVpuAtxnRwnfT2W6aK/Nx4=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-dZLv02cXvW3trH/+0Jq/bI5IFZGqWTLblCU/YL4esuo=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-hd0aFyxqsZECKCHZ7VWh2ruq8NY/luOHuf48KiAxFsk=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-9I1f4haUghRAX+xeD7EDEpgaOtwbXX2vNNSiEYGsgzk=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-T9M6xpwRPJmhCaak72jITs4CLPiPDRbnRG7Xa+aP0B8=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
