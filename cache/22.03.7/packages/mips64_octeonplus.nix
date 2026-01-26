# 22.03.7 package feeds for mips64_octeonplus
{
  sha256sums = {
    errcode = 1;
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-nOUCpNYxllOK8TZ1tefDioo1QHdt0GfY7rnipXsgW78=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Ohghjqg8ml1w2IOvF/UyN3BKb+d0qaExIIHuiR/135A=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-X9mfOLxjwxHgNrQS9uHzQ6QX/0h8Ddcz5PM7Sb07azo=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-6+xOg+93NQ1ywJwX2l4Ze1c1jWb8paH0XRXYLTWb2w8=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-oAXgzJ9RVz8qIQqQ+NS4gu7SV3o73MiUAelRjFq/VBI=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
