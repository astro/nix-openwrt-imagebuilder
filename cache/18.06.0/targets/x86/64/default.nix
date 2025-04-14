# 18.06.0 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/64/";
  sha256sums = {
    hash = "sha256-BfIggGMg/lGESLYFOCz9kC1lvmmx6QbKAHvtS2fgDrE=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "40089498c8161663a3161e65fa5c961ea9a027f74b910f31c73dd41c6ac87e18";
    filename = "openwrt-imagebuilder-18.06.0-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/64/profiles.json";
  };
}
