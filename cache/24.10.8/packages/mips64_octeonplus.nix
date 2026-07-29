# 24.10.8 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-ncqcytet3K03XtWOflWr4eocG3rCD7yMO4gqhqV6ETg=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-ZiAdvEISBrnyHrsAQ44DHAMNB/xKsKwS5UqkAfV18Kw=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-RiFWpW5UgmVRpCBi0fRn2MtD1EVxnFzoP8y2DipAMiI=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-3EwUoAxwjH18iu2MqwuEXFzMXHCZdll7V1owQIh/4do=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-t+M+PwM27CTVyo3sKlucL5Mzg0bRQlC2B4YqxPh5ciE=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-/7TxRGGVnXafG1b2JFmHkSXyWqMxztgVFpcStcQe6qE=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
