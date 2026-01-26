# 21.02.7 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-HdLx4mQkcCqUlFjbOKLqgGNmT0reE7EdV2Bj0djMeAc=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-Kk5pDNAtLVZGU5HiFrw9jFBCKdUePee6i19XjhA4Jpk=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-XSOXSP6KcF5SleBwMEgRny4bHekunIN4hvp7HABuEXc=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-SkTN4/Re9K8E6JJNumbMBfMG8ylTmYEWBHC2WrBltJs=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-YQu2Xa4LVOfjKV3/kRUtzvUr3ePfQpdXWLIJHbI2JxY=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
