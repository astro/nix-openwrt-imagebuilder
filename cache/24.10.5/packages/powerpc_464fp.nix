# 24.10.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-2cDATtnBU9pr/0PLtPnbIz6jaZTfVNCn1AEDXCcu93g=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-79INJZwhv4lAgHF/muWr37PFrclIBucc4kh0XE34XOg=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-gDF2ltPsh3/144wcsZjd4qb3fp8JVg3CNyIBFe2++Pg=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-fHiyV567CbX5Y2x0XHOeYrFgez3OGJWoBxHZ/kjFpMg=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-gaaGLTsMSUi/vie+rbv49UXCYdHirRx7fODqvfTjdFY=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-A+lQRZnK8R8xJRAztginkUUuviPcqG8Aufuxi8njCXU=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
