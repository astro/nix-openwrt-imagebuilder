# 24.10.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-SzJtrEr6P6/OlgwDbiQYZs8RTPFuiZw+IAIW/HpjpXE=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-pfr6BZh4zCMjvG5puk50+W5TMTj6TyALknhxGXkfn1E=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-0p3aQkEB961tTbG/VHgFF++X0grvsCMCtybXVEnjAzc=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-8OmZdAbsOcnlJNdRXVsiC+BhWywIeqrrlMmBMGwHphg=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-uJ8vqPab9kYLeaVx44SKw0ytArxtXa+C4i5tvr1ojvw=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-pFttt77IcF5gjKY229q/z057d6GUmiusz1GjzIWoFF0=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
