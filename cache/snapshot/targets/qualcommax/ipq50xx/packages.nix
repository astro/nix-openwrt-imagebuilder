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
    provides = [
      "arptables"
      "arptables-nft-any"
    ];
    sha256 = "62fdbd2530be89fb25ee8f1eaf569463c22b0498ab22886f5891170e4faed0ea";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "3a5455a3268788807d1fc8174cb27230f4810a8835e7367a0cd5074e543cb794";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "641a2d0f9dd3315a0cfede69fd9add50f6874d2b9ba9789beb9e9ec32f8b720c";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "84228f4571d639c160c827166aa1e4451e45c36266ce573c17b8c62a537f771c";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "a0111ce8f4488732064dd741da80ce9bc87ba5250d6cd6385d610d53144f8f8a";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "0858d1c66b11012c42a206a4cdae7b293ff40de560d86b46ff3475cb5ed779f5";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "da1274e0c336362983dbd2f4579f6f3781a2eab23125a339bbe3ea09af6e7fb2";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "4f0f78b2c3d605b7ceb6c5344ef92adbbe6797cc66b6413bba7d6c0dfb38f658";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "f9d2c9f2b765c5e775abb69c81de6f415738c3ce746e25aa89c8b314d52b5ffd";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "71b013ee94231ac30863d3ed279e3eb967763c23ef5303bd282634dd72dca116";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "c614b5aab583db5fc837ba575fd890b491e48c6ba74199f41bdce892ab3b8fec";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "fd36e1b652e038efb34f3db58153b79dece2a416e45a1c43aca51f21bf3c39b6";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "d0e95a619a39ea531b47703add3c9092a8ff3c822b2cba15902730c2d438d655";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "80cd5ced13b3922d6458dc17631a6d7bdd647870652dcc7950e1de8728e1fb0a";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "2bb9c46a4dbd5ab51bd641b2183013448791273c025470b57fe023f3df459393";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "d959f821816ff4bfd8e03a2511f14df878532df2db5c8ef6a0d9c81c98b30b9c";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "4822cf5d4760e0a00d26cc638bf83c5a42fc73a80f19057b747f3ad12830c095";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "064a491affbdb3a6f560b070b7bdeb52ee1bffeacead5d8eb1db43b5dd88f730";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "70dc190cbb3512bbf6145bc2d7f3c050c388f68d2c207e737d0246c1bc019483";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "c45216bb022401ca1ff5ffd265f0423fa91e49c1e55de7d750481dee71aa0c06";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "4b53e49d63e9bda97467af6501c23f98317a9906598052d6b82491b8c63c2252";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "0e772c4597e5b7e10585a9dfb826a45b576f6f5b6bb2e5057a6573afb13602da";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "09c3a19686e9278acad7c953099f6b6257f8676a51ee23cad9723e6c336f4e0f";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "ad3943304a2615a142dfb730b9d45756f315b131221bc5ed66034051641af412";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "afc3b5697ac4de3a2cf41c0f47bac48337e8f8ff3d825468c39dc1ed41dd2b14";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "be1274144404e431b6b3a1cc87e7173f1a7799adbe2a66b7fb3e20518d87f383";
  };
  base-files = {
    version = "1685~0c0b00422e";
    filename = "base-files-1685~0c0b00422e.apk";
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
    provides = [ "base-files-any" ];
    sha256 = "738ee13f1f525cf9132f652f89320cc9597032432ae786cc0348e481fb438e53";
  };
  block-mount = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "block-mount-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libuci20250120"
      "ubox"
    ];
    provides = [ "block-mount-any" ];
    sha256 = "f56fe2cad43b063e210811b812767cd2d799bb4b3d1842d3a35d4b439c1b292e";
  };
  blockd = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "blockd-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    provides = [ "blockd-any" ];
    sha256 = "01f92c991a07d881eb0d510220f7877c0b3b12cc26306b1cecf9001242b6efdb";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "033280251f2e639137c745e2a2959fc0118cf47119299d8d35bfc55c41b238a5";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "181b52cf2a00f419a7b3bcda312fc78dbae362d3ec4319f7bdd3d43e5f32827e";
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
    provides = [ "comgt-directip-any" ];
    sha256 = "6465157818ed825138f8b05f37b4fd6d1593b67453fd50cea03820db14dcbf1b";
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
    provides = [ "comgt-ncm-any" ];
    sha256 = "64c90e7d87cfa282605caa032433363d862ea0252442a4de4d1361a3f49f9205";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "c6b278eb45bff956f38995e2648657920436d0ddf223cc642ec1dbdf688d05de";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "e04794c3b16bd48fee22ecd9b02df65021c7f0ba20c2ae5f7675cdaae3776a6d";
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
    provides = [
      "ebtables"
      "ebtables-nft-any"
    ];
    sha256 = "371f74e52b565f00257c1b24c54e003c7d6c8a698839f1e99fa2e8088d241294";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "f7c855f0d0378db0a71a8dfeed212a87df8bfa900641076afe9bb245e8f4da63";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "90cf7e1adb28e3e54699bf0c7bcce50d4d00d2596e481ecda3a0db705f3d77a3";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-extra-any" ];
    sha256 = "96cabac6f988a3215863fa229af4c17b77010a74fdaffe4f33965f12623ea684";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-mod-nat-any" ];
    sha256 = "af577d0b3890e796f06da9d360d3c06c230e99696fabb9c57f3df7ceebdf66c0";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ip6tables"
      "ip6tables-nft-any"
    ];
    sha256 = "a6f145fe71c18df624b7168001e0b44057dc00fd8481c7b151872f0b2a32496c";
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
      "ip6tables-zz-legacy-any"
    ];
    sha256 = "d5ad57ef29bd11be6fb9a3b9d38b4d1e11c9001bc37e902d39bf60bba26bef25";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "7e1a855512554211729aa9d7f4b729a6e31cbd7bdc53d3df1ef32d51ce418d33";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_mango-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "9d895d3084b2a83991618fc18d9df10929480aa19ef9419959ba8cc9d68e2765";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "4c65b9aa198a9b6e0f8b76fef4938828ff9020651871d8d19a9691829bdd47d1";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "41fb911671ea71c77c6834507e793e34630c40d98beb852f37ec5dad5080a046";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "c7e9c41be7dfe97f2e2aa9932d29d5eba4f0fb4b63f88e0ec56e35a25c6096b9";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "3ad31dbf778e60517502d8affd8b5bc6409845b2169859bdac723ba161b743be";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "ce508629d6f0356b49fa1f9a1cbfa3ae89bfc0745fab981468bb00d5288802a0";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "92ef384f2bace0ea8e265baf1f80d0ed3d5406be31e477a516ca45e30b87bac8";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "93011b87c17eea8be3ab256b7ccbe89dba3d28caf61e2c121ba8f2ca63e08077";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "895373857a68547177206204de600345f835a0f225e860f4b1778c1de0c0bbdd";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-compex_wpq873-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "19ac10063e7fef52746036ffb632ab727a7a0aeaadecfd61f61950d9ca708bde";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "c9a986661083677e28d79e51e10bd6f9f27eebad5ff7693ae810d616e0a9644f";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "614d27467d4a71ec2db488ec2ec9cedbc4bd7f4743b788a5f04301a2c5f95af0";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "ba4c5fb97b424f48afc59ac338042376ce19cc731a2de756937d2852686579a6";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "d5563f376c284f79a7f3aded88af6ba033a456871f36621f2c556243837c2c2d";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "b52175724c9586db78cc488d4673c7f2d28e765a9fd09d98f966063551feb2d0";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "f9230c166755399086264846c3abd386afb32ed4e96fef4c9c700976c7aa9534";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "d098a0fdc4581f9b8b915d828d4a9804e73b9be5caf92f95584f83f2837fa394";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "7790e4b7e3d5f49ae982eb89f3d7248477459b7daeb03cc2b973b3ce676fc725";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "63e7b57625e26a880e62cab7dfc2afd8061c1e12e114c53105d9ed8a75c79131";
  };
  ipq-wifi-jdcloud_re-cs-02 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-cs-02-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-cs-02-any" ];
    sha256 = "007bd1fe589a3c9d0cef97e116e57a5eb08dfad85adf368098ac76438d8a0e6c";
  };
  ipq-wifi-jdcloud_re-ss-01 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-ss-01-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-ss-01-any" ];
    sha256 = "5f43bf4a8cb1e7a0f8d2eaaa579ba440523dbe98d4710b9bc5c316aa4e8e698c";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "b52d99bdf5c9f17c8fa59d36196c027ed88324ad4c1653f684c7732d1c177e29";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "747c0717de8b43de52eede02e91af824c8777edb49639c9c8771676a7dbb7cc4";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "ccb6636b18ee23e851ef5615856210e1417e10fe5e7e1ad9dc91c00549cb7ce2";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "bd055eb8c338f4509cfe20d18f83e854b9372d8aa36abe68618629ff17a14d27";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "c42ae8b399e6440befbb3d8dea3caa88d3156b990b787092021591eefb28940f";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "850a77ee13c2442edd929e65bee50e280c32fb9e08608f53b22593b42bd318f0";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "4bf2e68d91999effd12fd0142a7581799e8cb5f043f6ba122caf06db77e39592";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "74075d7639a3bcaf8b22d4edd425f0f9351820166645ad1388dd3af86a06d28f";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "b068ca918b9478633b55a14c1f2b9fdcf60edb94b01abc52e0714914f2a0711d";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "a73df478e2b323ca35fe59398ab776a3cb2353190285504405b599ca3a779a30";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "27b585b246ee0066494453eaf25892bfd9f97f31ad87835ae28ffba180001685";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "b10ff7ace7c21a2d1da8e98c27c75e76d822b8bda254ea651fad954e41e9e2ba";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_whw03-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "1d79c413b9ac6b961be5740cf1143cff4a68e9eb5051fbe9bcb04716c1de0640";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "33be6598c836acd5c9ccd4764d6c685efcd80e7af28c2c674000b40c1e0172b5";
  };
  ipq-wifi-meraki_underdog = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_underdog-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_underdog-any" ];
    sha256 = "9ca2350cd7419d457aab49a8a46938eb291e1078915bdfd5f3e45a82504f86a1";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_z3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "f59699a33ee655326cdce5eba80b87ddd8bbc17bfbb08c3eba95d14083e8c5ab";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "c074e8064ed41831d690301e40b0fc35685ebc267bbeb429bc6d1f36ce19c8e3";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "26f4fa53a6d4ee3b7acc239335064e8c3fbd2d456716e79dcd063c4a925155e2";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "eb5c4c77c43f2d90eb6c333c628aa26bb0459beb44bd9c0239a881d2390ec958";
  };
  ipq-wifi-netgear_rbk350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk350-any" ];
    sha256 = "81a144a67e22bee10147b61db37aa44a066777a3d7761fe174f449e7fd8be200";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "c74626c5fc58c8a8237d61723d76c092ba08ff9dd681ba8b00b717c283d1f468";
  };
  ipq-wifi-netgear_rbk750 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk750-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk750-any" ];
    sha256 = "660c21c10e0d73bfc5a8bb5f5efe1018732575147e03f7e751b021acb643d1b5";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "24ac91b1f6907b95b2df7a8f8e54e608d2a198515f6eed99f92fd95c1d658afa";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax214-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "f38d12497b2957113bbab2a118e0b9849d78b31c12ddd72cf57ab5f4f4f79196";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax218-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "bb6ba28525f88f1483030888ace14ba1cdca0a4c4e683c790b172e68d3c63485";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "a108dcb8767daca306a7f24fd4fa7257b8acc4a0b514e3cf4438d5d44a5e669e";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "764110171e80a75951455a533d75607e6c11a67d01a4773908d55797d0c30324";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax620-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "5bd9cf9a7b07eb0b5df35399e03074fb5c63329eeff5524273f61f15fbb0398a";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax630-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "1f0aaa4ebed74ac65220bfa30977d78a97a5370830d9e8d34e3d83be76b4878e";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-prpl_haze-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "efc66f29babb9f1071d08f4ecd6ed0b0c3bf92d7903b6320ff243bb72ae1364c";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "9d3a1b7350dda8fdb0031a4e76df743f66db79422f8e0d5c7c0e3b10a6812856";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qnap_301w-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "69515fc2380a02bf88e4707a61874c1926f97378140f8122e9149dde48223cc9";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-redmi_ax6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "7a47c70052ba3d3385757f2f9240027a212b4a757555f9778d43da661d44b868";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "4bdcab2a6d0505675c5f4490e6613c30565ecdb6d6219e358d2f528426a12e20";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "bc3fa5e52e7278ed301b23218bce293389024c7cba52ac9a421ce05efeb56330";
  };
  ipq-wifi-tcl_linkhub-hh500v = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tcl_linkhub-hh500v-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tcl_linkhub-hh500v-any" ];
    sha256 = "89b076d002f30487c336038551069f6138ebcebeff9cdafa5745e8d5d7926533";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "cefd2ea08cd8003a30b3463242bfdcb6cd1f46c3e27ed0c15a845d7d970c2cf1";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "f07d73fc393881875c404d30f7dbbca4a9f7f4cb35f55267b1d21af4628ef61b";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "509b2a035fa1dbbad3b10b683322d69f426b25f7955b3d18b13e7b55f5b3d875";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "1287bea274759503e44d48178389cb50d1332fa39c197ff8f34c82e33a501d0d";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "c9a46c933616ba9bdc4c0fe07b3dfe67fcf890a89e8cd37b93d18afaf9972504";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "934b7fcd4c5ab7e5a7f110ed7bfde71761c9daeec71cbdbbbddf13b33c9ff257";
  };
  ipq-wifi-tplink_eap620-hd-v3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620-hd-v3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620-hd-v3-any" ];
    sha256 = "e01bfdd2523a4da3a2f4372845a6d109903b03ce2e886a8f3d14766f0576acac";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "c13474142c45c10670b845ac35e7465d2c343a880fb239e3c67985b657a3e108";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "3e867d5d9de503e8fa82741d3469b43d8a44a699dbfcadb73bc0ca443b9cc27d";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "56cc85a5737368361a7b7137c98c6d98289910fdf1ba7ee7cd7a82a35e297665";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "884ea0b902fbae7f1e8ab1abd7a729e7ea6e9e10ce5c9310943f4bf5bd0ed3fe";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "c1d2c8b4bbee474cfb58ccb49543c9c4286c127e31fef419dabed13181cdd29c";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "502f83e282ade32dad45566650cd5b86f36d679f1a31d1b01332501751d34ba3";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "024f832e16c4270645d231e7072313d7c1ad3e0e32bbdbdb46e491323214cda6";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "eac19b7f562dce36e60d691dea4041b900ddc9678658f4824538dae196e58bfb";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "9bf6d20064fc7813c3fe8461d6e1b4e171341713cbc5f5db87c3582de69470c3";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "9983f2c8e783384f512904138b986924c374bd686cb331118d65a1f41e924532";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "72ba3bc34fa8e0e7ddb65db2d3a176628a1f2272a158ba90eb104d744e6d1fcb";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "e551d74c9ab8354f40096ea16fc2aed0e5fc71ca83b25a393876032ce4858af4";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "7f810efb5f96806942e8a22ea9a340d9d38ec529bd18df880f2ffdc90b61f160";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "f0d02f955a54a448ae771cd9cab2db5a58c1e02e1ea217290e0da50d7eaef50b";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yyets_le1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "6f388d35f8472aef545b4bb9ba3ef584278d7ea373d0ba9b4d979033f08aea24";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "bc6c3749409c229d35a557a0c81312d67039c19b1a06ec9318505fda5cea2a8d";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf269-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "70e6075dc5c789d0c7c32fb2828b32b1cc4f85802cd02cef8cfa069519f7ca21";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "8d657589c4c3871e983008d0919c518f711d10e7c03df27dfcbaf8f469182f32";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286c-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "464b12f3edf33e9ade7ff6272f12ad2264d19123b7e949554ef5a5c9c8cc55f8";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "a4d18d6786594961ac183976aa324d3761412508403df6d34f435af4ec98cdce";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "237dfa7d04047e771b9394ee8bdb81a1428bfe352595d663bda685eea2b637f7";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "30b05b9adcb6adc4dde6dc0d539f00e611bf8a6c75861cd42341da0853555072";
  };
  ipq-wifi-zyxel_nwa110ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa110ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa110ax-any" ];
    sha256 = "06f8709f3353a925322332bcc86152f29c32d7261fa1576773e6dfa1b05cb951";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "05a580553feb73be2d67659aa3793509d3dc4b7a1c5e82918eb08ca9aa46328c";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "04055c37bf524b02aaf5f7c9de151bc06b62d9071254f5dfdd6ad241c2c1c017";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-checksum-any" ];
    sha256 = "7b5c1121f7952fa28e20aa499ac99afd131199c94ffc15194c40931f85532f05";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-cluster-any" ];
    sha256 = "6e695f30b732e60044a3dc0043b11b8842538406a753f4b1f7c2748cad38c6b2";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-conntrack-extra-any" ];
    sha256 = "51f33d74e1b07a6d786abeb07de7dc92d757a5ce6016e41adda6fe8a44052e1d";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-extra-any" ];
    sha256 = "22964158b6536ee21edd628f511e38d980695399b89fb2fc82f30951b6b86e0b";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-filter-any" ];
    sha256 = "5a33b9c62aef11555824f5dbc3c2b5c2019faac8441e1869bababb28c228d2b4";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-hashlimit-any" ];
    sha256 = "f4b64849cd09fcdaa58698904ed9482b7fe802e2bbedc98e3c19fd63bd962b4d";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipopt-any" ];
    sha256 = "f23f5bf0e25b2c7441be7ddff7b3c572bf5754715fe469d60de5b981446c77c4";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-iprange-any" ];
    sha256 = "719d7ee7ab7d521c4839154d3bccd08b7a2c13e0736c5cbf4cd7de64830c90ab";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipsec-any" ];
    sha256 = "2dc56d1a2b074e295cf60ea60819bae1ba14e381b075f8d523d4dcd40c789595";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-led-any" ];
    sha256 = "d4d117eabec5f6881c386693cacd8850784778944ad5fe51a080408978e64330";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nat-extra-any" ];
    sha256 = "c302998c5a2377470883c2fb8ffdb43b9dad1277e9d4325cbf7df67c1a12ab66";
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
    provides = [ "iptables-mod-nflog-any" ];
    sha256 = "175b383ba8f4f24a445bcb82b0fe94d84578fa2625b528408ef48a3dd7a555ef";
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
    provides = [ "iptables-mod-nfqueue-any" ];
    sha256 = "3dd2faec26d12733e99ba6e795fbef7d7c619779d93983c3e5672bf9f19ad3b8";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-physdev-any" ];
    sha256 = "8450bb14c37dd4fbfa7d9fe80d5438b50d3e8b6ab7ed7ab50dc098f8f6bba0b2";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rpfilter-any" ];
    sha256 = "e1b3957d21dcabd6b1e5857ed301bf0ee9e634ce4a4db3907cea27caf98605fa";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-socket-any" ];
    sha256 = "a511aa8549b06559d53d39a496e961abb98d3415d8ed33c9652aa496df92e3cc";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tee-any" ];
    sha256 = "a058b18ec0b80ef94d440837512eb3d65571788da00ae9c4778e95c3dee0b79c";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tproxy-any" ];
    sha256 = "9fbc7709d89a30ed962099ba6181b6fa24294bf5fc413f66a6b3647b5de632cd";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-trace-any" ];
    sha256 = "973a968462712342d179133e137a205131dcc9bbb18fbe14bea646241bc4088b";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-u32-any" ];
    sha256 = "b4a241131407a980f96cee2a5332aa12434e39f0ec2658347ef0f46b9756cd1a";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "iptables"
      "iptables-nft-any"
    ];
    sha256 = "9fd0881f82049ddd7e000d720d2ddfa9137ff288666b50a4edacd269b6bee61f";
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
      "iptables-zz-legacy-any"
    ];
    sha256 = "29f072266708c9eb9d3925891578c6d477bf924057f94eed67bf2088a6486b9f";
  };
  jool-tools-netfilter = {
    version = "4.1.15-r1";
    filename = "jool-tools-netfilter-4.1.15-r1.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    provides = [ "jool-tools-netfilter-any" ];
    sha256 = "c57d4930a9d16b66c6f85474e62c74e5044b49d345b60491849b906bf83a3d39";
  };
  kernel = {
    version = "6.12.74~14a0db9144d6c95f633fb086074bf66b-r1";
    filename = "kernel-6.12.74~14a0db9144d6c95f633fb086074bf66b-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "526e81966be480c15e7470670dc0c0e7fd8fe173274795964bf78dc6b673d827";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "4779cac806b3b034d4bf6ddbaeaecbed85e47f4fa5821883261773e6b0a6e227";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "d6733dac875c735f389753d8d2c6a22a8de5035b2c71d922266c8944bab483aa";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "c2a2ba72a1ea199ce075f7e903ee9a3e7bc7b6e1fe4a5ead464c4bedb808b347";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "3856113e70c6cf6cf8a150d1231ba3ebb13eaf1f1863b954e1702f82d6caa9d8";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "bf42a12125a78fcbf3a68c1bdc473a417c9910d85711e005ac7cb8cde45492e2";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext-nft"
      "libiptext-nft-any"
    ];
    sha256 = "4e74c66bd5d6676fe9f1a1f3a64a388be2c7a696f10c4c631f4bccf164d54b69";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext"
      "libiptext-any"
    ];
    sha256 = "a9550fafd4e9ac2e4d0e06a810a8dda34223cc1df5edf4c5926f3caeeda847be";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext6"
      "libiptext6-any"
    ];
    sha256 = "9d709f269c665f1ca4d2353897591701f652e6ef016cd0ccd85148a78918a62d";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "55491e563c6fe9ba83879e81a6a6843747add40074c1a1da421bea72550f8acc";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "a202b9cb58295a1d146fc53d60ca39b7e641377f30637b3dfe8093683ea3c87c";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "39c1d6add1b81e78a0e72b0b3b083b72bc8df3918f78d441dc4bccf70b45f608";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "4f249a060c50cb9bf4bca86b7be5b4decb5c2bdec67ab16ccbe1db8840c3fd74";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "54f813ae52983e5f9558d2db951855cad0091d597b2e62f2c0833efeffe19c9a";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "2bbbeca3d539bb05661467561bdf7775a960e6cb1fe276bfb0377dfe95ab12fe";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "5baea8f78ad454d2e2a8605bfa1366d4504dc990bee98c77ac44ece997c6f02d";
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
      "libubox20260213"
      "libubus20251202"
      "tc"
    ];
    provides = [ "qosify-any" ];
    sha256 = "d9f87a013767d9128d3a160c4a176fe6ec837d27df1bd8089af769f4ace244f4";
  };
  snapshot-tool = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "snapshot-tool-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20260213"
    ];
    provides = [ "snapshot-tool-any" ];
    sha256 = "673c0e4b06d878473cda9547c9c3dbe0d4ee7e01355064f79bdf9f8f1a5fabf4";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "2b8abb4ba04a4fc6a45e280ca3282ff25fef1b56d9de42d98785527fb5aba01f";
  };
  uboot-envtools = {
    version = "2026.01-r1";
    filename = "uboot-envtools-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "e66fde0ae60c4159fd67020356860ef499b4f1c1e866409e74cb42ca55552cfa";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "umbim-any" ];
    sha256 = "ea332a7354b8451455ff24cdcdd6e3dccd416e5c8451fdd8deb63a2879f9e90b";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "uqmi-any" ];
    sha256 = "00e89468e6146347ca442fe78e420a2fea5c0c890244dea05ecb124d64e2789a";
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
    provides = [ "xtables-legacy-any" ];
    sha256 = "7e3b2aab5b9d5ebd5fd31139db9d318a0ee5e92c37784d876ff02813ce278d4f";
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
    provides = [ "xtables-nft-any" ];
    sha256 = "3ecd0dcc23c63988a2e96c72c6f627559f31e328836cd5f286d0d6baee3a8b1f";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "5f0a7220927538ef9a1407576606628a7306ebb5c23d1aac63381308c4081dc5";
  };
}
