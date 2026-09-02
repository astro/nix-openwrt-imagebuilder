# 24.10.8 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-IIo6HGS4Gdn/aCWJRKMgeoeYyyMEuOHhkeo6+6mobZE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-tg2yDf5YI3aq6mC6CNQNIEBREv7sUd2wR00ROYf3kS4=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-gBJSqFCXryMUqzoqXip4UaxjDx4RvgVRyhLQgiGqH4U=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-iXyQaYeYvUTJEh+RFLJDrruUTmYAI2BOb8g1ccZyjg8=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-o1NrW0+Vxb1KVnBv9JrkC/8zRI0cYl8QACInTbGRqP4=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-t9c8kbIQbBOejsrQ2deYotGkNdBmlBUKIG5WeILTXeE=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
