# 23.05.0 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-PqOZbc6+pLXOhrv0KmAm980V7WQ1e4rsLHsPnUwreEU=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-+1L9d9n3dqMENFw8w6bSg9KAAwYIoiFG1saYXYKyS0U=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-CuM7gdh4FD5+uNNRtqmQB/Eh0cqYbqg1tnB1VNQev+M=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-TqPUzxYaoOjbglYG4D5qlnyEgP0aTgoovXqcPN1s0Nk=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-hNVmzGkXCD56ZOQbTNIFoXhYPaQ5Ua5eHuuqgnWntFQ=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-eeJC1ZElfy4hAY59KWoyc+cCCpDd/2KvSmuMaTkygXc=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
