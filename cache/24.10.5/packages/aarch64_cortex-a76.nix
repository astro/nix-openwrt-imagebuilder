# 24.10.5 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-dFuSRv4/+MO/kj45BY0LIc/GOlsS3DLES9KBGqzNh2E=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-3A0Gpi/RVr27E0nEY86oQ1HcntMk94AcRSyCwD1IA9A=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-QA9R/re3OgtiDYfamOuL5WKTlh6Bpj28dLLp2Q2gMqk=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-UfnZwmrbvce5L+x+rnz3gB+AGx5FM5HTHqYI4k/RJ5o=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-e/pSi51QaTG311S+XFju/eoA8eHEiAM8dtU4vEpLEN4=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-bXdXNktvrOH4hicEraa1FmbPuey7gWumDFw7tymBLRg=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
