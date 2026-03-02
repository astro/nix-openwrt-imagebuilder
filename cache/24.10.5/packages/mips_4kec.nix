# 24.10.5 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-50vVx96dvHl4n7GeNI9cTEdDWWRPn85MKLrOjwMFf0s=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-QQMPS5JUyfLQUlA7JBqOs5n+OmuNZd9q2EYXXTCPQDI=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-zAkDQuknnDBN1zBNGa2n5xf9adKb9IJL3eO33u5712Q=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-ryOD0qWNP5OrpIuLeCYsuVyrLKACcaC2zffXu7vH4Ic=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-+1ts4fZHLKLauuANbW1sMBrl7Mfhg0co08IpvKeq7G8=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-Rpfs5jEOOH6jltrhI66wBJI68QYbmjBRTBczFLXylxU=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
