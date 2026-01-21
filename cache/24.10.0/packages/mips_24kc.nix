# 24.10.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-92YjG5HNPWxGamay78vdnogwtcfxoBdYgBNa7dpKuPw=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-HK6KHkWb9vbfOaHIsSM3r1ZDs9Z8c/ks2TpkmgXFRJM=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-u3R7W8qaPPWLc7IrTKnganDDVza0yd0gmDDB+QmfK24=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-8nvw9Rq2qdGL4X1Slm2smdc1muvJ/1mSb5Gt6zr2A7Q=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-4V+idKgmJYz1P4JrJ0jn8eTHzy+GPllsAHQvs64XDAE=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-N89xc6u3wAjc/9MVOr6TYSMsEX807jiMGCLHUm6VIo8=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
