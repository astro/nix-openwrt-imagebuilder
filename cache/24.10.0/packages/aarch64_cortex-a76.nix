# 24.10.0 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-F5cjFKExLt01mgy36uqWDKcb4pOQ7bVdgl3JDFUDg4w=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-dlEvc7ZNdOfQL2D0vy1FaMiihyl5mELQ0+RQheCGc6Y=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-+XjoRypM1q7XoHo4unmXgicmLQbginHk4tGcteI3UQU=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-4drmsEY/Zj8vCjaJerBFklhTNX6GqyfsoHulGvHI+xQ=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-NZuM0dqlDEsY5fER3MxIAiNvZefRr9etxQ8WWq01N28=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-L/W8EjiAhEtmw9eV7R7UawG5xlpNpJCIQTdOQJ0y1wc=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
