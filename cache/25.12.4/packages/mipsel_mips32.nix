# 25.12.4 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-DBypAlpRAr4HDDTFH90jkaY8+YoA9NjbP74YRXw8ffE=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-1P0h9ZggMq02Ctzs2I0NnIMaYaafbUgh+r/o2yerM3c=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-jIWG/r+H83VNcHi5XaIegbRYiig7RW+5tStvCo9ramk=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-+oc6eBYHaG0HAPYDBvv2vSZAr0YpikyCInqSAHA4jeQ=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-svjq8sOiIpGWO3lNjcnO+cqtDtpisG9VZ2n4n6cu83o=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-ugfmEPSGb6jkclHL94bQgS478jIKHywVIKEVgXHaISo=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
