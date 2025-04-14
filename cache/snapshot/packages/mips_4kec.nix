# snapshot package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-OCrZdOpbC5NlqtAlAWQS1lLBc75Bkj/goWGSjCGO5pQ=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-8eLla0lK1KDBMIJzc5jQSxBQLWf547HsJlJoZ2N8ePQ=";
      name = "mips_4kec-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/base/packages.adb";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-uCQNUTG96GoQUJ4EI/OP62QI5yNf/EwZAa8d//Muvt4=";
      name = "mips_4kec-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-AKQAusOCPhFEzS7KWniP7xKavoHbsNMvCTgV1UVV8wI=";
      name = "mips_4kec-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-x0OG9Rj7Aa8b0qpx3FNfraOwp88IFuhGNcb8x1rng70=";
      name = "mips_4kec-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-KGVPtsoh6BUEZVWfhTk9bOmaeYy1hOhiWKVzrMPdijo=";
      name = "mips_4kec-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_4kec/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
