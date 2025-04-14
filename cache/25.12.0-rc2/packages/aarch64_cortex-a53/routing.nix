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
    sha256 = "60c9fd83617012d62d8e40b6a1a6f4a8f8831571d105d7919ab8503a185ceeb5";
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
    sha256 = "0056c21300cf81f9329bcd9933e64481c23eef36bfa504b10a7506bf648c6f54";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "1be5bf407e9849cc05fdfc800dcb9810600a1c069c1ec75cc638dfcf1113ddc0";
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
    sha256 = "ad0ef7d065ba42e020d71350c7dd2e0f2a7483e283b859a31950054eec71883c";
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
    sha256 = "d99ce70d74355720ae36acdfeef61736a8c7597dac845598de6b3b99d815b4f3";
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
    sha256 = "bf112d61f0268dbf0789261aa2655da79409425b95106586f376e27be0e27bf2";
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
    sha256 = "10fb0cf03eb24794838a823a0fbaf452f27d5758f2a659d8598b56a29b0ed5d1";
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
    sha256 = "f08faddfa088a25919107c9b26a01fbfb5a6cd7e10c8525c8772792976b31ca6";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "9c4264c7731edac9182be0efe3206928d5805d341e18cd7c4ca660f13326a13d";
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
    sha256 = "deb49856663f5fd670929830fb13efee706da58b50cdcbcacc6165cacf47fcd4";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "4beef5e50396e043b24aed98d6767f084c01b2c9c0d35e9f2015636fac702c3a";
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
    sha256 = "098fdcc14f9334173a9b300c9d8e85e8c6f613d89a0549d8e0e7f4e62c122202";
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
    sha256 = "2d05184d2db95901d0411795afca558c9ab201eaba84dc6747d81c1b62c607a0";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "238f327fd8a468d79835ae42bab6cb0e3bd0f24799648094c7243f84c6bbf75a";
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
    sha256 = "df58ff5ff9f9992609eac7d3165b6bc480abbdfb4c3b8ed24deece7026ff2e98";
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
    sha256 = "9aa7863e2f9d9f0658a0a04baa268cacb85f6703c2eeb1b416ba509036196fe9";
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
    sha256 = "14020db32c5583f3423191f3c928231fca4ac5198115da7540c1610209977ba8";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "bf4e4aeb84dc071477e7b26eee2ca4737925c441d7287aeaa29bbfc67b9b51b1";
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
    sha256 = "d4caf90d19f91ade8459850fe7f830254d08766967b581b41aa90323890c88b0";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "291c86cd57ba63b41cff98018c04b9e0a119c86576072d3ee1a864c1965813d6";
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
    sha256 = "890999be010d781b24deb0902ce4db84e1672bb6662e06e4b11a556721ff3890";
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
    sha256 = "fd6a020ebd6131e8c14691a16a53aac12ba4dc6503cabf46dac079079caad1a2";
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
    provides = [ "cjdns-any" ];
    sha256 = "d05bfb2729fbed7dd4bc5930792460f3503fcb4496ee68546f510e483b8259d8";
  };
  cjdns-tests = {
    version = "21.1-r6";
    filename = "cjdns-tests-21.1-r6.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "cjdns-tests-any" ];
    sha256 = "0708fbbf9a355ac5f99facbde0cb0db0511d79595c54014b796a8d50a8f25e3e";
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
    sha256 = "52e40ade51baa02b98c27834a74031853c6e70495b3f9002362b3bdec8e129e2";
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
    sha256 = "30c8ac28af3e3f041e89e2e308e33242d99d012a0633dd022f96b225cb58b555";
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
    sha256 = "132eecc3b7ef7157c0900ee6be1019dbf0a212f24fc33b83ba64bb966df5133e";
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
    sha256 = "c3d88828602afc38275d46b7f4e4e68bf3f28bc25f3f9931d786fe86b2b22f56";
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
    sha256 = "6f2893fb09256986ff10cda66650a8b16a7e13ac59856afd6df119cfacbc3568";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "40455aa4c176a962d9db05791f4ccfc5c9e5db43148feb441c3ca9a707ebc4c5";
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
    sha256 = "2e32940b867ccce3ef8e33cf1271b2803235cbfc4e5ed3dd313ee9d221c7ea67";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "01befcd4f2a263b9e812d1e7d15bdab375bdba3a5b197e5b677bde21f02feb6c";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "f9166eb878c6c7e491224adc1345deeabbf0c399ae1235dcbb7cfadc76c978ff";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "d34fee1c19d6158fec2cfb76f8af47949fd542b0f018c181c7226e8e24890092";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "86b923b8733dfa5517f2a5e92e361e8e6a61101426a546c288708d878523b3a6";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "1cb5ec27f665aa9410705722f587c40c39d482aaf3be0b5fb2b452285422b2ba";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "737430f27cb3084cf3d1b10da2b2b3451908b70e79d585df1c7d5b1b50db5bc6";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "93caf5a9c77774b4e4d19986da6585f42750f1d9aaebcb35a5b27f2d65f3a9ae";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "4a7a44f38de3f225de86f423e6ddf98db3c293e043695f07ac72e092e2447656";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "fa166c27f407c25ca38070b4fb360d9c757e8ae94b430e3ee3f9e25227169e1e";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "0dba3c1eb07d854bfd7c02443a20cce4b68426a0dc21583b7bde01d2a367abf9";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "3a53462144fd3a04e48bd63b03b68a7abdda3b2d2e3475e84e488f66603a60bd";
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
    sha256 = "4fa834d2ba036d8f6203dece77db6a3d606115d8970f0eda3a810b75359981cc";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "6bd2b0d6611e9f7d1d16a2d1d91988e099f94f3ef6f07b0c78cd4e64f9b8d4f2";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "fc89165dc72a7e73ac76275a7f9f30f8def8ff4b10bda7f34eca0b7c3965374e";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "49b9bc265907470bea816d7e254ce716abf9a69b62aa125a5a7252e8c14391ac";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "285812ec796abbbb1e9ceccb05234f7c66b2824a5d6e3cb2d93061193336fa04";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "41650532612fd32e504680cbec472bad10b4f1ba00cf5c16844b02682279c04d";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "9710f490fd76dfb56e9618748740e7593acd0fa0e211724f695170f595d1c87a";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "7ef378b1500e7f38c34dd7cd04be14f6957d8c1ae9724144eb58f17cf68b0783";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "23f927ce32e5ee99ee6133cb67c9a68ac9e1437d7b741e170b3bdcbbd47146c2";
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
    sha256 = "b752d396b0723163608e0ed120b8ce3922eb5a606026f8c141ba6c2226b9fb4d";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "45c4f06d77d910702f95d3cf77dd80071ed6eb6a674da4ff1f474b51780690d9";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "19ef6227544944363aed4cf4f11551bb03b4d8c93022d2091b8abb1c4c5f4928";
  };
}
