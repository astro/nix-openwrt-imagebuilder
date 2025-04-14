{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    provides = [ "ahcpd-any" ];
    sha256 = "6fb59b109d043ab0b4ef42f503dc2076f7f1fdacafcd0966361e2dfa7cb5948c";
  };
  alfred = {
    version = "2025.4-r2";
    filename = "alfred-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "bb27bdbc9fb1e077b7188e6bf42db12e317e462215c8bd72452ccd49566d6277";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "27e711a43c5bbe76229082f5965b48267a23585e8561243aa94adf26fd5b2991";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "929e33bfa9f075c4d456357de10cc0525729b52ce41baf3dd16b7523f07fe66c";
  };
  batctl-default = {
    version = "2025.4-r1";
    filename = "batctl-default-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "df594ca1c594cb385bbd0b7b984a2fb10aac2109149816669da4321dae22e644";
  };
  batctl-full = {
    version = "2025.4-r1";
    filename = "batctl-full-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "12ea21857f2d7cdc6d41c542c9d838df02c4497ab674278470d593da1eb660f8";
  };
  batctl-tiny = {
    version = "2025.4-r1";
    filename = "batctl-tiny-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "60d222a86ed4515a9d1342bdc669a6c850a6e824a115140a49bca78b09d7e08e";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    provides = [ "batmand-any" ];
    sha256 = "cc617bc730a9caada61f7abfe333ee0b17a685e7feb44f96a022b60258b03d28";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "1148a8d8443b1c190b127b8f42092781ad3e7fbf1abfbb78e0d4607d012da8fe";
  };
  bird2c = {
    version = "2.17.2-r1";
    filename = "bird2c-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "e26520b64c79c77c72883bec27b10c9a1a775d9077453a96a5bd3ab35cab71ad";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "c639893bd1de2d6f3fec00b59bb1681f2f1e5c4fd549aeffee64ca1884d8ed15";
  };
  bird3 = {
    version = "3.1.4-r1";
    filename = "bird3-3.1.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "17e99efb501f1d46c6f3c0ca9f94d1ff555d492b234a10701334853a89456fa5";
  };
  bird3c = {
    version = "3.1.4-r1";
    filename = "bird3c-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "1b1254d592c869713f18309a7365c04d72032052ade0715569e4d251fa1a6690";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "616288667590ee18832cc0b501924650c5faf8162a8e7d8ec6a25e5a14851052";
  };
  bmx7 = {
    version = "2024.06.11-r2";
    filename = "bmx7-2024.06.11-r2.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libmbedtls21"
      "zlib"
    ];
    provides = [ "bmx7-any" ];
    sha256 = "612332c25350b84d5e2ef59cc0155fbc887982849f5f5c6f44f8303a81140f7e";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "bmx7-iwinfo-any" ];
    sha256 = "1f69c8f2181095a150b491f906497fd4be92df2cce7502483a2f4cb92d558fb4";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    provides = [ "bmx7-json-any" ];
    sha256 = "77a0585433b69e776fb471bf1ac60908bad5afdc889112330aad4fac9dcd810e";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "636c8d72b5d794fc4199a88a47acf3fe6fe2faa9a3eca118a569b2730bfbef03";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    provides = [ "bmx7-table-any" ];
    sha256 = "bd400575f5f78480b8837104bc8a50c2a4b610d3e1b66ba5d46c8dccdd3e2ced";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "b8dd078e172d3749a94c0171fee5ec17d7c105073f233f074dab825d2f157c2b";
  };
  bmx7-tun = {
    version = "2024.06.11-r2";
    filename = "bmx7-tun-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
      "libc"
    ];
    provides = [ "bmx7-tun-any" ];
    sha256 = "740e54d01d7594baa9307faa09144dda1645fb568ee232fb3388a71d5fe82ce7";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    provides = [ "bmx7-uci-config-any" ];
    sha256 = "d26247e29146f8d38209b56cc524c0360a63a04f63100500adb6757542264ba5";
  };
  luci-app-cjdns = {
    version = "1.3-r9";
    filename = "luci-app-cjdns-1.3-r9.apk";
    depends = [
      "cjdns"
      "libc"
      "luci-base"
      "luci-compat"
    ];
    provides = [ "luci-app-cjdns-any" ];
    sha256 = "4177b85f0bef827257ba686a884dffe607d78630ad466c03e83e6418f4789daa";
  };
  mesh11sd = {
    version = "5.1.3-r1";
    filename = "mesh11sd-5.1.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "60208e256768b9795ced0d3144f14c47023830c8eb6f9a4b83b239bc9cc98253";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "cfa8374955c356ddf551e5ffa468a9d86acf64664382e65fbfe0f8e0799acd38";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "b29fc292653300f89ef2bb630f841d38f624edc7ec32dba765eed1e863ed498d";
  };
  nodogsplash = {
    version = "5.0.2-r1";
    filename = "nodogsplash-5.0.2-r1.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "iptables-nft"
      "libc"
      "libmicrohttpd-no-ssl"
      "libpthread"
    ];
    provides = [ "nodogsplash-any" ];
    sha256 = "0910497e1fdc8b3a983b5e6703017d081852b3891b3bee81f309159ff193fdb4";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "f8ad84c3157587ed2290b136b0a676765163edbbe512eabd6dfb97a4c65b9757";
  };
  olsrd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "ip6tables"
      "iptables"
      "libc"
      "libpthread"
      "libubus20251202"
    ];
    provides = [ "olsrd-any" ];
    sha256 = "e16461b02a0bf52c3e5a57f459d912f14c906eeaca660a0270cd90f50c3ac036";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "14593646e480fd74856221b6dde781caf3db60d0227ed59b835488849abbaf77";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-bmf-any" ];
    sha256 = "b8dab043ba04137db23e8b6a8e5889c68e683223b76076212314c2b8eb66be37";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "acef8482379ee80733278efdf90a4449e157f39b185b2274ef4dc91af5b4260a";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "e4b43aaafa4be2b33ad47ba2b5e4c747cc9f574e1998055a599764b1fe282e95";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "d348de640ef3f6925310191b48190cb57e64419fa9c1c9c4b113d7ebccb62aff";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "dd6162641063082f36198509b2ae5a8530ba519714de378e593af46115cd1801";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "046867d2ae64683487b0d722f2786ce8efd5ad06ea0ce8e4b249ab166eaaa8dc";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "ccdb81bbece9e4c56a35743db39584b51c0fa363ee342bb19f777e103ff376ac";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "fb22ec00d7c8fd28146e930f133bd84614d6a24befe5b5b20ca8fd2acca91155";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "e7311c382e9702230e8ff3c3513c0486bbe5ee85b8ccd2d345fab20570fc9038";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "20ef119fcfd669e20a8dccc23de05ed81e5bbd8c523df20fdedca453541dc1c8";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "71e9af31ce2b1cbd70acafb9750a4d5d93c7853701e2681950b9e85c9841de48";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "1c5490a7bb0d70f97706b3ea846a0983ce5e4ccf4cc12d387935fc1f7596c51c";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pud-any" ];
    sha256 = "b5eef4fc15fd430f36a9fa0ceb97c87e4e00508359fbff5dcf73dbe540e3ff83";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "17fc1cd4d1e992714355220a6bf3c0cbcf6acaa3717793e7aeca18df82c5d4f4";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "6eb1349d2d16bf8c7b23532bbc31ddf6c1f4484d55dc7e3120569fdda547c083";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "430a1cf09fc9aa66b2d3d08c6ffc467774a6e8eebc0fe30fb1f4d32cb67a07c9";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "fbc54bb39db8d24025055f6a61f5bdbaa071842f3b17b5463f89dd97d79e82a0";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "ca7dd97685a7495da6dec6846f0785d14aeabb0077962cb4053f52385748f8e1";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "6991abca49a61129644ffd073a7b7a33a833ac14eeccedfa6fce8d689aec8baf";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "9feec242df4817f8f9d588f38c6f891f4188afed3ac42f56dc8a9a32a5042bd7";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "e4da1b095afb86493187a2bd7822a446055b3db2cf5efb264a0b17e7e4362530";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    provides = [ "prince-any" ];
    sha256 = "87ed29ee3e6dc279eece8a17ed96fa82f3603743278ed89c9a24cf23b9676305";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "ccff5162d72d1208f1f8ec0f40f0642bc76d1a5984a9a9d51ac4e0cce2d3e406";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "37084cd9ecf675032390d98f614025c892ea317ceec4f0e5553e4c10047dd24d";
  };
}
