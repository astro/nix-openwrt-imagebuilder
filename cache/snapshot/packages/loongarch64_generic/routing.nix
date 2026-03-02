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
    sha256 = "09c22a9a9e480295f14c7883f83507f531ecbebbc24443422d7481cb7b7c162a";
  };
  alfred = {
    version = "2026.0-r1";
    filename = "alfred-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "d9427522eddd19b78bff0ac3288eb17fac29791b7f95ef6c671daeaafe49f2fa";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "6295c64ca93131a9e86b23979c21edffec7f22308ffbfe132aba677ac77c2d86";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "fc90631d5a9d9f7c8ecb07533da81197f829411bb0cc388cfbbcfdd18831893e";
  };
  batctl-default = {
    version = "2026.0-r1";
    filename = "batctl-default-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "e07d63ae4ef363095d8c4361c8eee575affbfe3b2b53d3babdd1d41d47777d94";
  };
  batctl-full = {
    version = "2026.0-r1";
    filename = "batctl-full-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "7fe9ec856e3eca66ab97c1e0a983557a018c51daf3b7dbcacf2ff063ace07988";
  };
  batctl-tiny = {
    version = "2026.0-r1";
    filename = "batctl-tiny-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "ba457ad8d8b9038275b62d176614fb9bd1722b6369c09e75368aac24737bfc24";
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
    sha256 = "553f4b181514d37ae56c5780dd940d7140ba6a88f7ba23ead050b9ea18401c7f";
  };
  bird2 = {
    version = "2.18-r1";
    filename = "bird2-2.18-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "3c1c54f598c4ff4fcf0d14b292bd464ff2db89a7f2e9091a0f4c90249b7ef403";
  };
  bird2c = {
    version = "2.18-r1";
    filename = "bird2c-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "8200e6f28468ea439d0dc606cd4b640fc6319db5410f997e3312f58c38cde350";
  };
  bird2cl = {
    version = "2.18-r1";
    filename = "bird2cl-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "9b21dc43f376f9ef26b0d30c7b69ba7a91f081350534e9ae270a54b4d29faeb7";
  };
  bird3 = {
    version = "3.2.0-r1";
    filename = "bird3-3.2.0-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "5c92389904333ae10fc35b473de850e9d5fda2d6b2dee43c80092bb22ebb2199";
  };
  bird3c = {
    version = "3.2.0-r1";
    filename = "bird3c-3.2.0-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "8119e5b0efa28e7b0465794ccce7e9f61ec92b75e3980af854adc7921d5fce3e";
  };
  bird3cl = {
    version = "3.2.0-r1";
    filename = "bird3cl-3.2.0-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "8ae89536d6a811348019fb246bb312a41f658cdee81da87f04f1c9586a9ed524";
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
    sha256 = "7f6d116edc146541ba2e7099fdf3ebd7c506fee48e1e5bc664e2043d0a03e0e3";
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
    sha256 = "5dc7641109ad26afb55015bba114de296163fae4a8cb81c601903c5787a2700e";
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
    sha256 = "ef3e59d236b9cfee0d0ceec5fb214af5d5c75c69f8fa52c5dfd29858be4be3d8";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "c5362b0b6ddd6d5387cc42dfd4f843877959d355dd930217a3049d60b780c160";
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
    sha256 = "1c385d36037aa99396264d14efa1ef7cbdfd23e00896d8a8d248c26fdb3e13f6";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "36bc2e2c973e698fe61a34602bb88bcddf739b69450f2f3b7903e23991c25fbb";
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
    sha256 = "383d8cc1f4977721b8aac66265ec24d44294ba36ce901be7b49bec926889ba33";
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
    sha256 = "9ee5ee0476cb8bf5996fae7c7c34819cf5c9692909d8003a7c3d17e2419cd293";
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
    sha256 = "14fa2cd564fe0ba921e5d42164b889832df8cf6496d813e8ef07ce7cc29439d5";
  };
  mesh11sd = {
    version = "6.2.0-r1";
    filename = "mesh11sd-6.2.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "be6228027bb3fc4f51f2d55d50be3e296a1aac633ff14fa6e62da056ea105ddd";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "592f2d627a2e8721bf3d4641c8a18ecda8c5c01a12421d568e75b444f04b4406";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "cf73627068f1cfc046f6a0c3695c7b580227eb0e2d9a1235cd5cebb26eb69e7e";
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
    sha256 = "bf4a7195256cbe6aaeb9ceba0eb6266d82916061d1f45d784472f41fc78fada8";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "205869e44b7c62a08a9ed58b7912e25f86c8effa3792fddc15417ad1b5f3d5fa";
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
    sha256 = "fac2b717c92128beff1f5dcbc2c0696cc5f5bee045ec6bb0a65f24cee4e1e761";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "3b28128940128f9cb83db27c66556520108ac209445a5de73bcc8362ffd98eb9";
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
    sha256 = "bb590f3acabb2e4dbbd0fa19235019a1f072171f54231671880354e2b5a70eec";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "ced9cfb5a99c8b5fc51a3d35adb0c016a0815d7eef5aa9b05c004716eba5cf4e";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "5f0e60f37f5796968a1652fc68c7c57bd38eb40ba413327f59fe598cbaa64c55";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "3742d317b28ecd241ca6f53b176d2b71e8a61a46503ac815c7542bc9bd8b970a";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "7a119f4cfa213d5f8fb00506bc43101af1e5c2034beac17a56b805698b9d0a62";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "0d3d189304912b1723f02d865bbb4b633345ea31249550e1a6c2241c6023e42a";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "4283ef13952ec4c409c8ee1080ec81a95cc9dab2599cf3f6010dc5e42c427f6c";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "fc68d44effde183a73bd98a0deb178269a160b4a4f6f8ca58d3a36d8bba93c56";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "3b3b2d0bdf7fa8f7c3c3cc35e3d7d53f46dc42124f26ccc56ed173fba1d29c2e";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "6e2a0786ee05dfb3017e0752b620df72d964187fc0e5a3f0c37b33c542042ada";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "b4df4faf1bdc5f36cc2b3357de085e024de7ff700f2b528250e36461db363792";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "777edefc62d2f5b9073a31e4aa66a26367341ec86acf4eccf65879e997df9840";
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
    sha256 = "8ccd590658e78e1a1bf49e5ff32cd0bdd1828778f9d7d29753cc7c704d7804e7";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "b1f84e6a9d5e9bfbd0a5cb7428377a86bec0943279e079f70ba151dfe4bb0346";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "14c11d2296070b8404646026212875c0cde9fd54559e076c9b47d7ac4fbbfc93";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "dca53c27cac7eb6289cc31dd69d13ad4200240dd3949cff8deec2171b740ab99";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "e8eea0e37049e950519e2ad80d08932a24eea7ac91c65b5de392d2246ab73ffe";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "14a6600f8c20d7e7d6444f9bf5b49590e4a6fd228b9b99ef620842b67f253577";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "4028a460b42f815f66af34cbc504ec5e96c7b7da73fefca265780d79745c5e8d";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "dedcda366f659484b9167cf0946101fb546247b86ca81acf7d249af7b28d1c63";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "0b3a93733557a75dd7059fa76eee27b2b1f1f4410b7f2ee04d0a235c40b79955";
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
    sha256 = "ff0c4e9748abac2055fea9cc586970597e9f0c85c5b6ea3432395ae2c2476834";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "582dcd168a76af17969060164f41550c362345c4c91a1b40f45d1b775372e8ff";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "caa969810018b8e326c7fbc2b103b31febd469cae221fc99a230d3bfe1496f12";
  };
}
