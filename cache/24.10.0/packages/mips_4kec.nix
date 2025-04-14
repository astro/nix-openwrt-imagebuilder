# 24.10.0 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-IzC8C640Dne2JBGmKw/6ILOIM8TRyiuDwNnesVz1fjs=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-Sldbi+FmH7Enr1Wss2jUpPw0y3NR62bsrklOgePbnnM=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-2CqRqsrJL9NzmVaI9zY+ORnKyJArdybiKHc0HNgrK/w=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-xZvszNrLLxm+/I6Et/5ISCSgrSaUObN43h2WyTAv/Yc=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-QU2xRf6/YlHFfWGS3jSze78+CqcObhx1EYYpBIcqYDA=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-5s+TWAJX6/UFZ/cx+8Zvh5hlpp6hlrivd7gD7SkKhEg=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
