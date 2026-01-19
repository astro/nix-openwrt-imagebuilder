# 19.07.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-oA+JsJrFLHvmpfdQ1/iEDbRP3ypbeDT872CeOHwdGws=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "40bd41710705d3fde1f4be4fe0052bc855f9c5edc8ad03e3e028a7a55e072dbc";
    filename = "openwrt-imagebuilder-19.07.0-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/legacy/profiles.json";
  };
}
