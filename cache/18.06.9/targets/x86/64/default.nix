# 18.06.9 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/64/";
  sha256sums = {
    hash = "sha256-T4FfZoJBfMgDKno28S+A8OQJOzZeTToQrrU+Jf81Pc4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "b78ba02b12b7788e6d9bf0948e210162ccffb7380ebed4755af8f6ec0b569883";
    filename = "openwrt-imagebuilder-18.06.9-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/64/profiles.json";
  };
}
