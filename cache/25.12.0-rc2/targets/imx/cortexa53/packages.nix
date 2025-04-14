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
    sha256 = "1d779c11f95b76edd44fdd0cb7058c9076cd019c3506cec60db2351f941cbc2e";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "759b758b8d46dc2261867981f17a65d0b68ef6959ee4c9be448e133db69dff4a";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "384a21394d85f2698ea2a2409d98719f5ad4efb2de0678c3b9cdc72b8183af03";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9573e4ae37cf847598e088d99b5a05461bd002ff1429fd0921b26097023e8937";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "96ecff35281474317506a55d3038540da9ee2cf4ed9e2fe79ed1a32557130802";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ff9b0b03dcf60e6d0f18eac5d0b20bd0484eeddf7bd894e0ef3f8f516fec936c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dae0b10cd42e9440d8ee06ec516336044ba288e6193eae788d737c31df5a471a";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "709150dd1e890fb49267392bab5dc7d40ada2c247a707128da4548d15d68166c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5fdbc3ca9de63c6023c58542309c62afb486a4c70d9c46a138e17dc3021fa368";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "88f1fd5f8955b84452fc242cd0b36e91211f58c24d4b20fa7bd27464953f9f9b";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef68fcea9998896dd68105da110f0f48a11e412b2bbbac6db954bf94dd30ff03";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "967890656c16c27a1a6fef75723bbff689bd14974f2bd17ef04bc901932db192";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4d4ef975613a59bdfa63b1814dbb6955917e1106e87483a95146d0bba4b7d22b";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac1e6e0783018b11d892ea34dc3d7796bf6fb9750ca5a0cf1e6d31d90ea0a40e";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3edde81a8c5011c2524529e18a8c823ad413689908dcdbcd7a39d3eeaaa2f4a0";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1304ef1bc1b08b91e74cbe1e0cd29c66a4c823739253ac0cd2ced4058f94a46f";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "05fe342f6812d2924210309c6cfdc68c8dd225a36999cd837306f11d07482eea";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "595d390063e1f940697c4707e416a313f6b6b3a5fba5f217803167b0b734c2b8";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df6702da29a5a601d527e769ec0a0a8c2059934fe20048e5bdd0c6b7cfa2fd6e";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "78c298f633e3aa23c29bc3872d1337e5742a60b9ed252bb803646197ddd4fe49";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "253d8c4acca4c360c464661819aa503a9f96b47afaa5ac74ba1edd2b28fd3642";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5fc21d66cfa5a0c178327b3c4146f7509ebc265fa9568e70d8455c612f17c66f";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "60f92545a005911decd9cc1c785c5218bd983dd9d9863f76e41b9197bbe935f9";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "33896782e9dc4fcd7018404ade1d819732c2fff4a98b8abd632faa4c613a406f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6a5e79c8531a324641a5418f1ede5d275292cc006b00d32192038287df68e0df";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c511ba39f13f71bfb8aec276fba3c4b477a2f453d3cd0f752b92148e674607f3";
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
    sha256 = "2911a66dcf8ba1713b126eed24d9792b887748185cafe962f10e85a006abc94c";
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
    sha256 = "540d8480f2dbc938b499a7f335cf6343d099da338ad81d93c8964df5e9740830";
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
    sha256 = "c5268e299ee53c9754df291f517bd5136af1c4097c2a6836e05501f6d026d828";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3164ea88b8b45fb5942f0a1c343c2da2cb9886153f637207fed2525f1c8b4b43";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "474c2f0a8c358179853142a15ebc20af92ac68a07f45933aa4b2b75dbef1beef";
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
    sha256 = "d4df1bce1ff57624743042cafbb8f1a77194496d4054aa5f44dfc9fd8f880ab2";
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
    sha256 = "7d349a5f78b63877447252da9b2326306e97619ae4b6c4fa36a72662feca9990";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "32a4d960bed0640c739207b7039d12e27f641d101daf2b236e88551e9da0880e";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "01b3b643d7f5b35514421be908c0a1a811c3556e53e62700ca1b890f5fb6463f";
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
    sha256 = "0a63f7c6ee87fef8bb8aa23619944c55c343e8e2f144d69a1393346f0fb00513";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "5e4066b30a717443e16662d3bd2b2dff839ef8004099026353b56cac9b2ab19f";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef4952daef874c7b19e1f23758cd445b9a07d7b30a5d1e759d0d1b54e4e6ba6b";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "278f820083929d67572ee8d8458db6ca98298c647698ef2c0ea5025f49ea6d86";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "97ca96bb1ca3e7994984bea28c8d96049f94cf8cafb5df05b79fe33056886a4c";
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
    sha256 = "db2e11eae8a6e8df7cc217c74a0c26cc005c50245662c2b917d45f3d94ffed99";
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
    sha256 = "70cdec3886fd1c1131824ed5a572de191f1baa7e4cbb57f2b75dbb4144fe6f10";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "067fdb7713daacc1885acfe7a3d9b27dc5c2b5a2bb636a8221da4b62c3eed9d6";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "ea2d6f1fbc5ab90612ec02ea5390da8124adaea0f772a2b75f00898e8cddf580";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7b2fa3a32620175943b9fe9ae46c5ff5b77fbc9df69d0708ba9323bf65270466";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b205d1617bd0dd3e26cbb7f79a56b308bcee0feac81eb4ea66c7f34cac3b5c75";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "665d0e262ecad04937ffb1bf3ac0c1fd3a69cdb33f90bc1860488777e8465b4f";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "52e477458b987db527c8c123844579ffaa3e0e74520e9016a2eee8880c0613fd";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "b5415560674faebb063832ac476365facd3c001bbb06d2b78f392b3476f8ccf1";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "99739367862d7259cbef7cd751b4261999da9a04eef963269e01258b8dddfbd4";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "daeaf652275c9806938cc744d988ae1f6579426bb451d90fc9ef13586611c63b";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "d7f2796d59a3cdc620596d6ac57779dbb033ee174027e200a9e79c2e2936c070";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "e226fae90a76c1e6547f368c1a4f865f3b14ac695d2869fef154756b688a036f";
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
    sha256 = "9ae94dd3e09d7c090332bff77506bf383e455f71f6064848694441b8575d5f36";
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
    sha256 = "ca3ab30f3a0ee03f3b084cb17b99e275ae436603d66b05fd86bc18c5cc7f6b5c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "85ff9f15799b432c7af256951bcfda80137f529680206be5912abf1050347ab9";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "551109926aee083d665c804b7ac2c4920f262d715ec00032440eecae81e00964";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "94484a6237350339df47f965e581f249708e0e3f27265754d03e99ec3e642ef4";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "99d0a73e558c2b1108ee6a8963f31a030a76863b26b20f5b6ceca8f1681791ea";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "f289727ae155441a84496e4eff92c71b75334b566c404c50f4864aa1d4aca2b7";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "cc66f85746b9df18adb74bdb59ab16fca4076354ede6a16cbeb96f016f27993d";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "334180d88bcf679ba846f296a0b99fe5ac3cbafe913a08af4c6e6cfbddf9d3ca";
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
    sha256 = "d7b325f417a99600597b20bb9bdce5fe41675aa1a062fbe71c43348985103fa9";
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
    sha256 = "61bb3c2094116a3e62279ecbdedeabf73ce499082aa1f0bfc1dfdd568f9ceb94";
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
    sha256 = "aa4514015e21b4dd0440a8eecb1391055407f4ea8cb0edc0f2c504e59cc88906";
  };
  kernel = {
    version = "6.12.63~f38881c998a7cf3c13c27bfd37f7fe0b-r1";
    filename = "kernel-6.12.63~f38881c998a7cf3c13c27bfd37f7fe0b-r1.apk";
    depends = [ "libc" ];
    sha256 = "b6d82176d95edbf607cc3c27ca08dea8e8ac67b0b28e9d9eab38a59e5b6b2ac2";
  };
  kobs-ng = {
    version = "5.4-r1";
    filename = "kobs-ng-5.4-r1.apk";
    depends = [ "libc" ];
    sha256 = "6d2ea596b6d590566bfd9e0d260fe876b0b360869e7abd3295dbbf4e6e98ccde";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4fec8f6bd44e4052226e390705366ee5a5b1ee34257f36a6a18550657747f24a";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "c91fb30108d172c31b9210662481e0d5aac6e44c4b2f80700e8ca15be423435c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "a3b28086d3b02efcff1e6f3895207081f71cd2bf7b6ac5ed570ff8b0ec8d494c";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "72bad90af472c3ba4a18729062ab5aef6f60d8c901ec3766ccce3768957e3f0e";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "a91f7d9e71dba38794a52e8e45d09f7734d5d7553b368b801ef445edc11c3414";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "ae525f869aa7f497ba84fb87ea48d7d90bd172c2aefd1f8da527e5d55eb8eeb6";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "5d17627bfdcaddb8c2e513e492a454a390f3a46c48ef391bbe35d2f2f361cc2d";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5709aaec77502b6a49cad87fe8784a20c157bccd60fd093be3c705d1c259d930";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "4e2d48854adeba48d42f443649240f3f328edf3f78ef48cae2e51cb11e7cff2b";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "32ee8c36181c6a6132403caeed4d250f3a6d2136e46695a710986edfc014ee77";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "aecbd880652ff1cc60c6a81e92822f84938a4e78a143734e0f768712ae1dc5d0";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "121f8dfb82d1716f03d079736f9fbde4738bad87f5369efcafe9d815d5d5d185";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "9d11876f464b855f09734b78c5e452046c98909d2653b0186eeb47e02efacacf";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "92d8ffba00e3f89c4274a0ca4aa5f4ccc769f37e01193733f37b52e201878710";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "c81a5141eab56a546b03308abf41ff68559d4256a990a725ed24028fbeaef5f2";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "5a87bfac444a9add15f3f36aeeb087248dc39be4badcd88e15e6e4c635a69abb";
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
    sha256 = "cd4a5bfc3c166a555c2a97783761a461050b7ba9e9a19fc5c4810e1a02e63c9d";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "6615a90396ef978e6cfdddd135939f2a4bde2a6e9530275e06a66502ce49a40d";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "18a4e28d2f78a065795d74ec9fbb3632587228197fd052058786df00d73e6003";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "209cee7b4727e13fa55d4fbc3fdf2c81ef8fce4baba3ecf7042922758abebc14";
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
    sha256 = "50a6fab69ea8b66881cdf291858b098712c909170d270c4b75d9d10c60716530";
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
    sha256 = "796f65396b8d77d38d55411831d9906931e10101f46fd0110af3c316b16ee223";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "a45bd8f4c7c1e36303747993ee9c4a8edb07c7cbebf82fbea4e27b487221e9c3";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "9924e4cfe64a3b5f07fa8437536407238cc6dad208d5917914220de1302a5cad";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "8c283d190f05805097a946119f769b5c3936b30de4bb05067676c76a23371554";
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
    sha256 = "e7bf50483ed1d9d20c83ec4411d7bcc304beafcae9c6dc59cf025fa50fbd8a84";
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
    sha256 = "916952ffdb2ba11edf10b5c92ebda7b1a257dfec2dd808c176194e1815e40a7d";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "4efa84b1b3ed66410baf6917288cb0adf81d53330070e333af5143e4b4846dd2";
  };
}
