{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    sha256 = "0a8f1766cf013672b4570afed8d6fa380ca04b45564997b9448be3ba550be011";
  };
  alfred = {
    version = "2025.4-r2";
    filename = "alfred-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    sha256 = "d3a369fc3d2ea405ff4a79de08617cb9aec5deb4de33600547de66f70ce02710";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9e9e8587b05bcacae4a6efa2eb663bf79731f1f4e126ddedc56f78e3dc8ba7b8";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "5651888eeaa6ff2484fdef3667ed2f02e8f54a5734b2b9620a0bab9d554f526f";
  };
  batctl-default = {
    version = "2025.4-r1";
    filename = "batctl-default-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "5bc33625b1ba685d87ba5a912ce467cb6f53d7cbe40db483ec945929720c60ae";
  };
  batctl-full = {
    version = "2025.4-r1";
    filename = "batctl-full-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "47806c029302794dac3fdfc25d885bd7834fff428892c7d7ce507443daa81b47";
  };
  batctl-tiny = {
    version = "2025.4-r1";
    filename = "batctl-tiny-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "8686711a4e9a5693f653db5c62651ccad45d0e88284619ed0acfff6d3f3d45bd";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    sha256 = "017d34a9545bc8e87ec6335650c23b82c94066d20616960e84b9fe2c118ad85b";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bd7ce768f29cb822fc2f47e6b00aefd87a994d558ffddad6bebcd3a9094b538d";
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
    sha256 = "e8bc6b4268c916c30db13e1a2be8942c10210ba8e4ef2fcd2cf8e9206cd9b472";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    sha256 = "181c32c8538eca07d6ab7838ec19cfa3b79673190bb040ceb5adeb6993cfd19e";
  };
  bird3 = {
    version = "3.1.4-r1";
    filename = "bird3-3.1.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    sha256 = "dc36b325fbc9c4c9ec154acd9df7a53b5c93eedefb47679332bd38e4b109bc16";
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
    sha256 = "a6d0b07c0ba8ae02c4bd486ea0272f75b0f54e692e9bc9152fc18952c5d63236";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    sha256 = "4a2dca954e5a343943abbb11500e6956e6e79e0071b8bd6f1c6f2d2cdc350a44";
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
    sha256 = "be82a13bb2c96d22bb1f333e5447e9333620099cd55ccfca907dd7bba4120c9b";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    sha256 = "f0445dcd110940a137463ddfdd0513a5368cf16da2b11f762206319e784e0949";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    sha256 = "9e9199c44e0c8ad3a9201d907ed6cee15aa633d7dea5cf357709835eb30d7d82";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    sha256 = "e6f75b988bab7b126a2dc8347c03e7b2568ed1fd23f5b3a335a4901c89f883f3";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    sha256 = "dffc3bd60058e90cfc5649129c1e34685e9131bce88d7ab53bbcb1e2536d7aa2";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    sha256 = "32b617af875a5a697b8b461dfee874cdedc1a738e3ec79c659c1305520e803f3";
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
    sha256 = "90c3c00b2e415ddf4c237b5da54edeffabbd9118a4b72d156b8e4ad88f8f10f4";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    sha256 = "12536f81ec3e4d7ea55db577be4f109a15365c1a327251e74dd8e36d13e3484a";
  };
  cjdns = {
    version = "21.1-r6";
    filename = "cjdns-21.1-r6.apk";
    depends = [
      "dkjson"
      "kmod-tun"
      "libc"
      "libnl-tiny1"
      "libpthread"
      "librt"
      "libuci-lua"
      "lua-bencode"
      "lua-sha2"
      "luasocket"
    ];
    sha256 = "ab99a5f5a0cbc11ca4eb666bfbcf1f5b4781bf98b99b199eae1044bdf9467b7a";
  };
  cjdns-tests = {
    version = "21.1-r6";
    filename = "cjdns-tests-21.1-r6.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "083587b5691a493bd23e9d9bb12d4f89b1818b0e183a8eb0683f159ec110d63f";
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
    sha256 = "405c6cd33f3b0a5690a9ad59b2fd2d24186c317aed75899a71b5fc5b32a66e17";
  };
  mesh11sd = {
    version = "5.1.3-r1";
    filename = "mesh11sd-5.1.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "0367ba762f30f00daf29dbc87df851e1431031710e9a22edb5c4eb6d5b1836bb";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    sha256 = "66f9d3f86445f3ad23e12cb83164ad9dc184eabe11019a4ba4df295822fdb090";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "414d4ece121dc201197c4fe735db70956ffbd030345b76042e881e1567f4bd74";
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
    sha256 = "40905a07e36fbb45103fa2aa53204b62d052d620156f03a27bf60af39868570c";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
      "mdnsd"
    ];
    sha256 = "186e663685cdbd1270a838cd5e8ccef2875e6a83ada64d31b85935f7193d13cf";
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
    sha256 = "eedcc365a1844702259e03e841911c5735285ce92717ef2a6c0fb4a6444fe662";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "19d5ce49166a9ca68f0c23f72d5d98900ba1cf41794f06057fcb0095a41bff8a";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    sha256 = "4839ae3b798d24c3235cb3237a95bdd5f8484acc5207a2130b169870a5b36089";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c2789a19091941454c62adeafe4aa03b011ea42b97ddb0ef215e27df6caddef3";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bdab3211d531752102adbaaf7fc573256498e8eade8758e4c11a106ce4a8ef3e";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a92a8c3fa08afd2205452a5aad4f2b52939a06304c328ee67d9ed30ea64f0ca7";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "130c38d6862b4e52f15de286755ef679605ef5a3ea4701d2ec19de99c99ebe31";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1d8477eb35d08ada33a72b51ef396c70e6af71906ed9c94ab6d910fd3337ddd4";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cc68c985ba2369c23c59877c8efa539313a423389c0ea1440d21f56a35e79837";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "52bbc162a89f8775bc9c80845641aa057627c4856b464e8e5624b3566f847a45";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "382c40fc7b7f1e4656a259f16838beadc7d7063097061aecb1ea4e123e01c027";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cd9df977bd935ed60b5d96a04d969408f6d4a94087cec2327e9446f4d90fed1c";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "28ee6e1212e2e0470e5656ec5a56ca29404e62f89a8a182cc9204dd2d5b9f564";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d3fa9f90258ffb0fe7f29656a98f945d22dd0149a7f96006679ffa66c1d121e7";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    sha256 = "7c2d480ba1f7f16095a898e79780e7b2d28b1b5f151cea17b15dfdf2715df269";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bdeee4c0a5c19c6e627e34be638ed57ae507959897de6fd500d3c1e9039c0f01";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a77a979545583796dca030be42502128bc1ddb1ad9421e7f2e1c420167f47601";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "58b70b1e532f3ad35014c56b2c6fdd87088c4b81f992cd2d79267f4290cf3fff";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "92a07bee95f50d8f7e22a1d0d01d8cb375db5b83adbd4c91c49c3034076f10a7";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "db38cc467b4a6bd5ca780dc6095568c7f009e1df06672f97a9cc3f74e3c86f2f";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7a27ac38be9c758a2bd38914374ff70d1959fea56d7c7f37b9fb4984ffeb9437";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "7390c52263b8fc30d8d27f69c0019e35b9f1c34cbc82db1946c713c246bae7d5";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "3823353c8667900193d32fd15c66ae93b5c3dc24166697cb0bda4cee870c5f87";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    sha256 = "547cae5781ad679171c0182fecad1b5f5f233e648e65ef4b9494d8ee0131c24d";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "208df9c50ed3e7d97763bf5e6c29154462d822894db0674d5536c9e9d19145e5";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "5faaa19e9491b2c6d61df57c3b2c76d3cd5fe776659dd510dc2b16d6960eaf58";
  };
}
