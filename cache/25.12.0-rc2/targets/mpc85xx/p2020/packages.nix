{
  arptables-nft = {
    version = "1.8.10-r2";
    filename = "arptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [ "arptables" ];
    sha256 = "ac6424bf3f2507085eb90f888eab5de7836481d67d559c813e08198205660ab5";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8b27c920329e24901dee9d755baf0f7c5a2d7a90880ac4f3b95a7a43b0510f0d";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "10a6c9336038ac85f07390f64d2ee804ae4665d65c00a0dd5a98e3f78c677465";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4d09cb5376237ef5b81179b919e77de3b89943efc5532f5f31fdc90db1c8c4c0";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "695c180d2fc10d61e560ca17d03c97ba8685a8f588dffb3278ad9bd814d35af9";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "acd505102113c0b59d89443d2c4073f8b1e1c78a0360d90b22ed7b99fb0f0a79";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9be3084c4a9ab08b0d24df4b9a0144a419b2f15f0bd65b336e4779ec417c8aa9";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "643221c53454e8bdfc9d2ddbdaf9d82878e1fba129bce373d6b7d55cd54d6706";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7513ffa9c0bb1b47a4a2678dc73d49207ca35b89d165b6c2ea16c71e1b1eb921";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1d758e5406050edec43fb5ef65de576fe0cccc00f8e6747f981aa14cb33fbe3f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "19f788fc03370343fc9549b39d764751de033489c32721eb97466a556c3e2f84";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a99db2cd25def1957cba243f1f43683a59218d40cbf1332d5afa04ea7817b40";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "99b8a0cd41a4a709264146d38919e0022f074fe6f3afb853ad4ecd045bd788a2";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fdd1bfe94046908b786b3b7734ff70f148c986646a4ff9b7832b4286f9061075";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "31b718a5dd2e12dfc03c951dc0cc6bf766da24149df9ae647921ae8cb96ef30f";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2d6c43ddd2f9482a711e17a603b47ede1b0362560ea3fd09f4ffb956cfe51aad";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5d999f61be0864fb180a7c2f06f28ee3998339ba9440e6553606eebbf5b43077";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b2182c0443f2363a9b9a9e34227d82352e9af0971540cb9800b604516434d28b";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cbd1ffcced06c3266e3956df398634ca8f3f9b12a18a3d63447de00a1d13f87e";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "025b832fc3179dd390539c0d2348064719f1b57c1702683d017bc4a05ad1155c";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "96445c3a38bdd1d26ea9aa7b87f9c948091639f4eaa3bdc8db8993c8c2df5ecd";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2846cdbe1f706ae37c796a4b67fce3078eb353da8c7c588d3650b25a0ad90371";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73261da17d5a1d6c818dbe9dd846abe205cf3c3009f6fdeb6a1f08584bb7e348";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "74984d896005e3a8c6a37e2c78fd6e4115b2503e0ad60ea20a42ca02044c31a6";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2ea92c24139f09d243972361fed48f0c298f76e3a923503cc64ba7051032427e";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df63191e3fbc2151555cff4161e13ff33cb73843be0a70f948968cbf285f23ba";
  };
  base-files = {
    version = "1682~d76c64ad00";
    filename = "base-files-1682~d76c64ad00.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "ubi-utils"
      "usign"
    ];
    sha256 = "6cf51a6d201acb0c622864e7fd805bca3eeafe584d624fed7f79fa88262ffef1";
  };
  block-mount = {
    version = "2025.10.03~12858e28-r1";
    filename = "block-mount-2025.10.03~12858e28-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libuci20250120"
      "ubox"
    ];
    sha256 = "a0684fb4fddb4775004c858eab6ec0ab6f63531f4a1b1777251c07bc58587aa1";
  };
  blockd = {
    version = "2025.10.03~12858e28-r1";
    filename = "blockd-2025.10.03~12858e28-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    sha256 = "b86eb3f90bc6f01fbe14f3955f495e925ec076901adaff4a27dce326ee34245e";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7891fcb2ba87da4e788ef12a205b309bf692bb50bf97340d7bebfc0dbc386abf";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "582024a75e90bf18055569d210d3539ba925d970a2f3e8513336099d08e5b48d";
  };
  comgt-directip = {
    version = "0.32-r36";
    filename = "comgt-directip-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    sha256 = "b3dc2412ecce8e033a70a7aa6c86987669a8d4e6a5a4534cf721f6d9f1c79b57";
  };
  comgt-ncm = {
    version = "0.32-r36";
    filename = "comgt-ncm-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    sha256 = "ae1075def6a1275579c2a1c34acbfe68786fe4dea84d8bf909710fb2540a92b1";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "f8dced48ff102359fc38ab3f0abb9c0fc0f8d6174b85b552f0a71194c77110eb";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "b972e10daea55fe14f2b9c14004d1fc8f88af4a9729a37d13953f086c182d595";
  };
  ebtables-nft = {
    version = "1.8.10-r2";
    filename = "ebtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ebtables" ];
    sha256 = "a7dd6af1053f1beb3312cb749804db145f57175f2af872b22a8d4de06c5473f3";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "5fe242e464c67af39e34170a80732b04ebf379f98289527276e06f1a66693e6d";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "c9da4502173931ff6de4c8a9574f9d13589d6da25c57e77a51655ad366b180b1";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "c4f947e04ec41a0e32149ddda0f39443afe57c4634d554ba65c403956aadf861";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e00b7cefc3cbf9d48a44ac93a7e0f558072f72d71b4b55e44ec269cf6125d7e";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ip6tables" ];
    sha256 = "d2627e3788792042020238e345f07164838b2664c931a9d6ac4cffd3d175de9c";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "ip6tables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
    ];
    sha256 = "507865a5aa7267ea3c1d6ac7b5d76cdfc6482add9f3bd1d8d0dbfb76128d63fe";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "e2933b72e8c9a9752059e0de0a5de489820e0613d37d679a26b1055eb970c9ef";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "72a4e7a50d2824318984551c4e5a336c07b4d19c144a186d8e2a7d89aa20f4f3";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "1cefae90f50a0ee4dbd53d848eae95a3d2699bd1fb11abf8048c85d9b0d1b7ea";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "01623db3ba68a95ef9d67ac954bb740b574788f9be404c080da8946131aa8f12";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "4bb00df4791180c4de744942b98cd86a6ea821774a6c4aec4bf1c9940999da8c";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "df393552b0c73687e038affba585a96c68640214c762c32d0b6e80705bbe350d";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "8e6bb6dd6ef9412f2251d8e456ffa56de73e6bb8fc105458a0a57778bdf2baf7";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "66df6346fcfc902189df6092bf8144e2518bae1689d5518f609acacd75fe133c";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "53107f7b5f0c1125905af7fb6a37af3554f6262ad5b8de9f96ecafc1d1564381";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "25e2b35527774753836be58f2f7b5214c32ff0c82b38e158b23f7d9c6d4fc8ca";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "042fec345151f8cb27975bad60a82d97cda111dca422d53aa66889f59d3609ff";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nflog-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    sha256 = "de2c7ff9f1b9b419bfcb3362fab23d02f96d0a16aec9c79a32c6a93aea027120";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nfqueue-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    sha256 = "9bfbbed30d62f9bf1445c4c5ee50bc2782a3fec968fe912f807bda1d3b428fb4";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "af72d812abf4f7cd869f76e0bd769adb21b35cdbcf45de33d6ca864ded62baf0";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "9dfe260aa9111c152b78e875691d04a1393d569734ce14bdd489646dd39cea1b";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "617738710bf0e4fd93b49a2f2c03e4d4a6d9e3fde495fd43a02019430d15e155";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "a10ca4c280498b808d451705126112a9023aa48b57aef38defee9904d71e820d";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "18253aa9e650ea21ddb5baa68ddeb4077c4b6bcb36fb3c2cbd3a5804ccaf4f80";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "c33a4fbafec3d9b21c8d0a00b2d721ca60b3084de9d08a4f12af5bbe59da6d9d";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "45754c0ab1684d547730c6222ef389e80eb8fb073f738cd8524cdae61da37e4c";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [ "iptables" ];
    sha256 = "c709f038d31d58c80d4ffb10c0081b5e70804d9bd6ebc59b3bfba049d418acc6";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "iptables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
    ];
    sha256 = "a7c5d8a8981d67aeeee5099a31e42e4546f797babe480012e81139b34444de27";
  };
  jool-tools-netfilter = {
    version = "4.1.14-r2";
    filename = "jool-tools-netfilter-4.1.14-r2.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    sha256 = "beb62c3b83e8d3cf231b402c9fdf832d0d8e61d9c485568c114eecf22231ecce";
  };
  kernel = {
    version = "6.12.63~a73da246d186ece4ff28b1825f10c67e-r1";
    filename = "kernel-6.12.63~a73da246d186ece4ff28b1825f10c67e-r1.apk";
    depends = [ "libc" ];
    sha256 = "0503e384c2bc5678a12c5cfd21f3696abec4330d86fc9317c65db895ef8d0b50";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "8876231d5a591712fcf912d531065c9080b32628f9b497e4a0c7d95caa5b5cd3";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "870a208a3295b0b7c72c09f0ab98cf44b33333813d1c29eaa17f49d422ca76bf";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "324e81c11ff2370b618468cc117b7a44a05dc136f071dd61f3455dec862db290";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "aa56d35ac6446e457121cc7ee62dbaae636ef518b7e8bdf278b8af0d5f854714";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "7e8d6df0e91deb2c713759ac040a9a0e3288eaf267739b4d1ac92a8e4d691273";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "6246f408b9ad6c234a1211916181bd6547cc1d8cb92a5ff5a18cb4511d03d408";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "9c9a7c70036a34a4ee1eb13d501afa9ef599f292900e61eb5694781b1b9d5022";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "f2ccd5b3c40b567178ed12c7a60fd43885b454b22773d602d388eb16e3b5f7d3";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "4c34ae247222d040b477999d8cb0f28950af0133ae1882d9cf10ea3ab2db268d";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "e739321a8f2f2ff6e7f69b9174cb2c2bfc4e6d110f07c5ef5668923154000430";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "9e7bec25cf03ec58bf67a2c8b8324730bed35a6b3f88f2dc0678def9efec5f8f";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "984ac06e847efac1b2bcf04a711a187b57e41923a91f99ae6c59d5b28118a2fd";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "6fcaf1b47e4b27b68a795b8e2c68e6634ff5873f17f335adfa5a5417ac1585d5";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7cb98a4aa9d5c5cbceac8c82226df8d4e3307d84d4f27a05ebdb975eb43f363e";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "2a26e999e7d2f9c0f0218df74f93344ec3cbc50fadb6bfb6c6f6b460a180aa55";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "b99676b639157463831f6d6d3b7f590a785fb98b289c2c982e23d7e7e28e7e0f";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "tc"
    ];
    sha256 = "f7f552e80fc337ff44c14b3917e12d174edfed39000f102f7c753d18b246e65b";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "d9293495563a9931b6057a3d6e75a26c77a952db7c3efce30204bb99b3fd6ed0";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "4b97a30546ca1bcc0ce559fb638533bc2879388ac1362f79ed88ee7736192df7";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "cd62ce8fc923cf50d41fd6d405a886a956b34ae8e6e8ca6484e7dbb086b17f3c";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "f9fbbaa0a7da61bef0aeefeaf4443137ce22fb707e8ad235f3d0adced907b842";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "178aa9fd7c61f2a5a1f6cf17848f96efa7dafc43748b5f5aed821f0f442e6573";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "8f3e712c35c7c7576dfc9f1248398cbb408a543cf519acbc382634a9e66e74eb";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "c3dd7219a0681e233fd0be197c7ee01360f292f08ad829143903f13b4b1b3826";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "ee1faa7cc5642dbeacb2926cf41c2e527ddf526fdbb1beda7438a245fe45cca3";
  };
  xtables-legacy = {
    version = "1.8.10-r2";
    filename = "xtables-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    sha256 = "0000103ad4e4c029786ac63ba665a6d00363a508224ab9a6014742734bbe1548";
  };
  xtables-nft = {
    version = "1.8.10-r2";
    filename = "xtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    sha256 = "949bebaa53d890f9546eb0f67b7a657ee3681708341dbfa31cbd72fcc3f89ea1";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "b8e85f48c0963eee94b6f257461450335afc4abfb163c0f71736e0d87b2ee727";
  };
}
