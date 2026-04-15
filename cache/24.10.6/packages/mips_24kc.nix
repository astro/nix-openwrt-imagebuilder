# 24.10.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-Fbq8gTaB8oeTN5eAcjHQUqeB/tCs194+meJRxYo+gF4=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-1sJkH+doGBFDcDr2x4JUC7v1xguAnWTtm/6DdtNNZtU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-HTOOBQCt4Q9YtRpYmqIAxUc9cBP+DBhMdi7UJcnTLH0=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-ApfNk2al6i9Oe0LzsoDBJrP5lt1Y0Krf07H4ZNOCx+8=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-06gXDv+UifyrsMHLD86DEtFm5IQQqxc1eCWM1TEyqHg=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-E748iCu/kuXKoDDVDvJPwEXfOR+TjAPTvQOIRiQDFX0=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
