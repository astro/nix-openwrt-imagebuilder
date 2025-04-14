# 24.10.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-LQTLcfIrrH+lmwcMY8VGo7VQI+QAStnmXYRAIHwq7jk=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-pX1XkNIn4xAGkQ3nGKOJEMMJ/PRl8G+it/FAQK37cdk=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-yY1E+yZY98Mejp7BsFU51o0PeYdC25lD0tx8+nrMAKI=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-ScpocyoUkv6mgdsopjdK6Sd8FAIihQtG7HeOStT+qpU=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-dQNsAHp9RnSxmWr+5F7VJnhO9OQ7gG0rU36orn8NccY=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-XnzXD13ubCY8BbH66GB4DUE/i24ena1rsoN+4X6ZJzQ=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
