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
    sha256 = "85351350298841d93c7fa4c55586248001206e0890c93e9e90fb7387da1b7168";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "fa9d27fdcc385eccd48515ea51cf1a9bc3c021846973e4e46ec229a53b5c3d10";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "e4f4d9df0c4b9df9dbb9c533d80d86253766f88b5fc1e26dab1e0b4a87077037";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "b8e7e4e4ece9a97ae1d443548967956fa38ce97a9f9776f1bfb5350a4edec4dc";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "0f92514354dcdeefc2eb00824b89e4c089d833033aae61e1ae5245d8c3b1f6ab";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "87423b122967bb47109d414aa36fd490562894360aa6ce168bc8c33fe2925760";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "7b41c2e571f75e8b7bc9e6c4537f0ba65ab8cffdb4f8116c82858ef3cff5d549";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "bd289cc82a96444c0f17ba044df253da624d0dc9e8423c4472b3b6b6858a1384";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "fa7d0435cb54abf73acb1b3196dffcf1c82d02bfebdaf5ea21daf689897c5b73";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "996b36b7c7078d4752ecb06fe3e3906238250703757ad49b93d0680e959b53a6";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "32d274a087230d72627e176f2df9a733c5d7f080b44ba36bc3bf3e7524666097";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "eef2191fdcc585f833b1aa6c8902ad889fe11cc873109c310340c3957a90de82";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "62aaefc4e15d756d00fe70bc78281b199bd2e60c69b3dd4791c249b3aea287d1";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "7a9504981ee8849b9278a616ae3d653dd8424174628694ef9b0c9c0451f95135";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "612a6bc7737722de0fa2a4fa9b60e4ad6fc68a945a2ee5c09a7a7f32b5b93569";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "6c43fbb74a0bc66b197fea88750ecc3ae21ba1326a01c3c65802e763a0f50f50";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "a08977c6e7a80c302868a6ef808dea0b0c4205ca2d2341d851f950e3c2fd404f";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "713626b74fcde7cfbcca2c69613b76826a82a7b178dc0165318c9c84af54b1a2";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "a446ab64feec4abe54b017783e32d76ec1bc9f5584dfe55ebf74ece3755a94b0";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "dcf106b4864f3abd5bf5cb3400ed00622cd89fdfef4d6361e0075243ec8fb31b";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "a0e718ea606c4f0ee2cb66c87a501d9ae2d1a928e48c18cda868e8829db10cff";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "579837a548aae29229b95049a5d3f4a4b585f08f780f6ba53ea09222a41ad4ef";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "1972281a22d63c775165bacd33ca965db3f7ed5fa2d1de90fcb1a4e983d2760c";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "0f02d08db89c521ebea3522ab9e7b820f13e0b544849831dc5fcefa58a4164b9";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "66e27485fc4c575c8028eafbbcee17ea5ced54bb0d2c7fffce57a46253be6d24";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "779ed2fbbc92b62c276ee79c064ade84316530f65283579009448b694441361f";
  };
  base-files = {
    version = "1693~f919e7899d";
    filename = "base-files-1693~f919e7899d.apk";
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
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "ca4d8dc867ad9708587f124461d7aec85f518557599ef509cb26b20a32a09f3d";
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
    sha256 = "0faa6527753affd50e81b2e86b068fe67b2e2d4b8180775c220ee7bbac40c1fd";
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
    sha256 = "cfbbc4e196e529b70c5b2fd10501607ac80ce1d2bb01f44114347f0dd1d714ad";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "f5dd848e14becea609d710a47fe8cd32d2eb96b640ddae6ae1719286fcef47e0";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "659a45e7779b4baa1a3687925194adb09a2b768f6d097021560ac3882a4ef0ac";
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
    sha256 = "cd2fb889a2c447fec3b2de634d656d903c7ef1f4d76daa16a7337b58a598c638";
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
    sha256 = "897dee2da78b91c69dad149a7ebe99630e9b589a1a0e320f0072b12c68448348";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "3eada33282ddce90945dd41c48560bdb31abe4e575eea8c1f0bcd9f99f30d7b2";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "3bdd76e5275ffba7826829af02854717ed48713d2ce4a485fccff069432e4251";
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
    sha256 = "4952ce2386cbdf5ce8bddb8391fb4b1f1792d11ad21ff8fbea44890159c211d4";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "029db7a64f080f31d6f1e8182dceaa79ced2e489e79d6ae7e87eda00828c74dd";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "a458f2ec531296a9ee5c197428a90c11b178df44adde16780ab80e70dad94b9a";
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
    sha256 = "9373069cadb68d388631ce96881c6f00a19c4a8d7aa5678aee2137daa264f354";
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
    sha256 = "db21bde52086216d09b9f9b1ad80de52f9c834b649a10cfca4489c90bcc15098";
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
    sha256 = "97d7dc56c8ea6862535912dab8ca7fffeb828d08d3db5575e9956f566a9cc6e0";
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
    sha256 = "6953876eb340d0afec2780dbcfa89c43b6bf1523750fd5a25c28440c5e4cb3bb";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "47e8891f4038b984b3aedf7d2e83c937f7807a646c8c41ed963d22cd9fcd0a3a";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_mango-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "fa63beb956384fb39450ce10029f1029e851fbf82918676248ab785663441961";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "ffa5872e58b8cb464da794b7833b6471dd1556e138edee91869ce1ce799e9fc4";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "e17b244c54bd137c5901969fb8439bdac6bbcf043ba9827d3f543f6c16133797";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "9a7aed4d25188d5b5c2de70be350f26279c0e343849f26ff4abd5e76a56056e9";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "f15e41e8f420daf7824e1fd058d5a47df79eb003a324a9624a931d3dbd9a2aa0";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "eed30bb2db0cf0ab6ca7aa52f8d350f04265df8a33c0f595778c3fc98a1a3cdd";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "15ca4cd65359f748f0df516264f54eefc9451beba8394a691c4cc265c3775924";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "42f3f0ec375c213751c0a78c947de360f92c85703bcaa05a54e7b9a4f6209011";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-compex_wpq873-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "9920c04afe4f7a1d88b84501800a024b0612f61d92c3975a3cd07b01dd8a1597";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "3a42e87e9efff1cc3c308f259a53e56b0438c20f47da3804674b7e5d74ad125a";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "2d9bcf93282f90448ffb1e00b69602ede8389f3d7f5e5a0abbd062c18650da1a";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "c6e87d0b1bf207345b53277c8a95833c5ec809d15d50cdbedc979f07ad95ed3f";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "6eedcb89c0de3de5841b2f7518e35d0701fdaed46bb0191ee7531695a2393ce7";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "2ff39a00e6bba5b866d1c5db8ace20db7a1b18eeebb363cd1ee31c9f2c55ef94";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "4bbe56a91ace65644740f64870bf75dda8b192e887ebdfaf8acf761adb342456";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "adb04fcfea4c1a507a9d13eb7a6db657a8ad2f8c1d44fae20572a2fe492a165a";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "d106f16a2bbad1fdcae590201c280a456f9e45c53f2bb1aff838191dd9ed6dd4";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "266ed1fcf73ed7f274fbb6ad84c7763289c9b9362acce527f7148ff4698caa89";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "90d6422eaa717e41a9ecbdf1bbf557e784b093b84577035faa389a664bbf987a";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "502c08ccfcda90d39951d96e4662c7de8b75953c4bfe2dc3477672253184e0bc";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "0de605dda51f81dfafd00dff6453374f2b774a251c06970687681881aa0b4641";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "dc99a330a7375170b67b5efbcf7af4cd916f4085f45ce78db582cd492a04385e";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "91597fabec28f5dfdb349fbbe8e506a7fc09c7fbb4164f4bdc92e76d8d5929b3";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "3834385dd7822c76cadc12c8a32a35f8bcef95339b96124d2bc6b7aa5cbf26b0";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "956fdb48085f9f9006c9230c7d61eabd2bf05786744d93ffce2091b18f281e80";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "d710ce21a9615445e8b1994e2b0f792d057d14d5664605f6f89e254494b0b304";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "a686e52a33427dcc418fe46e82bc6f4e00db3336af9ff9409f6c341c590c198d";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "e89b10c0bad33afeb652869fda171bdad2d5b54bfbea524d4a90b6a9a8f7de11";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "096bd89e25161834815eaea0daa76f7e7d916f6d2e3a087060ba3f5a9115b5e3";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "c6e76b61bcacaa71dd87f55239211671fbfe449dadc1dc6e84d4b643aa433b10";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_whw03-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "db8315484d0ce4c91c4af7cda636a8ab3b9e770e273672a0f2fb551520e48b9e";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "982fb0f64fd065ac10cb897bc5e27e74c8a7fd21a64cb88d82d92dc744c219bf";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_z3-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "cf5f68dabc24a06661517a9e9db0db09d80986011c5c99e68ecbfbe8ac59bc4f";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "9f7d4254daf5e3c88f3f81477df5f2ef4bf16a632aaccc44f170c57bd6e6c913";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "bb6f1e82a1330f103db120975fa5c4ef471edf1b56efa445ae213ff5990dbda2";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "eeb2e6ca447d338c5cce90a10d0ce82dcbb5a21a8e8e8fe975cbb8b5ca17c7f3";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "aa7672c70367dccf3416167f8e4c6cba6f7a0660cea0746b3b14090388fb2a7c";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "1a52eaa30352f94111f6895fad5df03dc1e1f5e801333689dbc5d925e10ef36c";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax214-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "ebf2a0ac9d04124273a7d6edd593b07f458efccdac9a4c097b5d23bb30508774";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax218-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "74de3cdd2fdf8ad40b3b577dabf6621f61c11a3a136f5a2176bd765628569678";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "7664cf291a4c33b3b60ed08d04acebe78884e37937b5c5bd9b439cd000f981d1";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "a8cf49f74cb6634db3b3390bbd73d41e9b1d18b308051cf6b977c7b9b8d42884";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax620-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "6f883222007d804328eb8282f0d9faf671634108780ade2eee3abe4e1746cd5d";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax630-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "425e01910902aa83efae87d89fdef6a1312010f68752131dd0c156ac76740be9";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-prpl_haze-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "955b029c36131ba66f7792dd8306c4d8cf2a3a6f66ecebf1f97e91d0c51cb587";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "20ec59fd0fc8901a963b46fa1e97ffd8553d7f46e85b6f829c386669101b81de";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qnap_301w-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "ac5eb8d219d233ab38c4f152b4a5d41a4669a28429f3e59b3d65f760b7c601de";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-redmi_ax6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "f000667e64273178fc356493391cbbfebef21c471461b31c316f91d1017ee75f";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "b2857f699822c28e141943e4e57292dbfaf861188101de83956eab7e74ae7856";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "45b251279c09097b54a4e9cfdd7a04709f7adb23012e43a3d474c430266a668c";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "9596104d346d3622e795a954ce4b66c828140e3cfb18cba6d5c5dfd76e492bb2";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "0811e04b42be185d99623fd48742c030235bd13cde2f8f8195bfd263baa6ac83";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "9c15f503dc037bead2f51f6a93588f9f0bfbad613bc4eb2802f08e154b0475b4";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "0a1826a16629cd28b88fdc52cb83f848d5b65a0f3394d523d7dee360ddb2039d";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "0058596d77a1840d02b17f4f95f8fb39372833c0baddcd24cf087457f922159f";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "104940b50f15327530e5a6a9c895c134c78ea5cc9d651b8948cb05fb9e086c62";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "53f1278878460d997f3f9479b1a204686e3d3ffc38a51c1703760623b6220fc7";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "32f38a83ccb83d4d1b8802f8ec82151737f262084b5a2ff174ba3072f7f1d9e4";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "c5c5dad54f4b3a5c32854e0d0b890da931905d9da5c3f9d0b3eea1b36d5fb1bd";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "de4afc406a09ee7025e04013814e9748ac2cb717c2f1d80296fd1c5491f88b06";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "2b3b5079d45405623346f647a756af3f1e2e947c129fcc58380721b3a1b40bc7";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "bf1be9c964bcab398efb79d9b76f4eada262c3f138ebad99cec7dd327eea02d4";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "0708204426ceffe3fa8604b7e08c16aff7acdebff595001f4e68d53f9675160e";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "ec8a4c0220a63f1b098bb6f5c807a07f29b45d3c6733d28e16b8731630e8595b";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "ef17a4f4519b2d615a4263c9a4436549fab8f97f51ccf330176a6f63c25aea2b";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "8df837585d68460f5f3da69cece3bc646769d871f4422bf290a89cc9f4c7b4b1";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "ef2d227e23e19ec815fa19850c3f37ff06fe9675481f8b79b8835d1df0714073";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "315de4d06c35dfc09c93af8c6e6109a1cad1faf0a35ed41ee8c534733e5c97bf";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "c7e67fb70399be0bdb91a94e69b3d345af34bc69c1e018ab24a6f37bf8c7c1ae";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "85ac58b0037aea49677f87e31ac53f1bf01510b5d4368a0ca627ad0935655246";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yyets_le1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "1f6cdeb65c52673fef9be9a61daa8936808da142acf21bff4e2f9a6c6d509b3f";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "d60b60190c9f0b9b93c39210d9390678e00f626114b9208595ecb069cd203f69";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf269-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "e92034d3a08603e239e3c5a9417e4ba2ce509ef15c8809ced59e077c1d476cc3";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "a27d6f8db43a91b4341daaa4e60b91fb738e1cad6cb4746cdbf067517a780296";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286c-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "d5a31e9bcaca28c3bcfd9619101b0135a77c5706da3e992608495b1115613477";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "31866b7b17fc83fed4aae88b0177c5dc2ffbfb6fc28b4b20da9f90720b73d294";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "6f680178868ce3f3beb75cc6f00643210b6042caee80cab3be20aa4f2e12ce95";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "5da41faca1f3cbf41bd063800205d68ce018f744ea88295856774039a15feede";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "d989a493a7da5c49f7d298d39997b1419552ef7f48d16675cea69d3b0785b164";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "f678b8ef69a5e6e7e23ba0112bd8d7277ae7086477b42d1b65febeed5996c854";
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
    sha256 = "730b50bcba6493ace6190bc78e19213a4a000d79f9db77342f6263b0b8e86e82";
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
    sha256 = "d4c7ab00e38607ed0a358ab47bc163acf3576cadf4b5175129ace792c8c71ca8";
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
    sha256 = "ae82264b1ad194e4049be43c35349a143b8a0d87671399d2f40da1ff858ace8e";
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
    sha256 = "1f5369cbfd5f9fb32a2439923e814d92c1be0c87684cc00bbed37330a979bc3e";
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
    sha256 = "a60f0e361e0fa13a0251d0214ac89d01b5d905cff73b6d7d1d275924ad9135e4";
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
    sha256 = "0517f48b66c18427aef334083262cd779296f17687e8505beb7c87d4dd001898";
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
    sha256 = "4ebf98f0ea7aab7e99fa06fd6b37fc31e2e3cf86be3d053cf8e6316c0530c00c";
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
    sha256 = "e80a1fd743c69a5756b12545fc671851a5eadf32f038922bb283b80dd613c458";
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
    sha256 = "b67398c6cb6e72a294d2ef87c49eaea7ee8447d1e4e93683719fc2991de431bb";
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
    sha256 = "edf0a302d9a697fdf7a69fda6c9db050f1250248eecb16f352e076948adc1c38";
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
    sha256 = "deaa7782fec6533be76ce6a224c14039fa490c94397812110f1821be7a28cab0";
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
    sha256 = "fb12ae252b27ee4cc88a876d5de4cd0aae4cd9d86241ad3cd88be9fa642dfd17";
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
    sha256 = "13ac9f23050faf582db5c734a4e1570e2973afea57c42dbee174c7151bc4dfa7";
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
    sha256 = "b203f1a5c696f263018ec52bad045d952931f0787429f9b2a55e34ca15709d5d";
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
    sha256 = "97f74b9f77b9c7463d25da03f0ffe4047217b4f9c18cf3628f957a6260c68306";
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
    sha256 = "81810a6d185041313dba32ca4b7b83623f65997ccd08cd786b61edf36b630ba6";
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
    sha256 = "dffa8fcdbc0a2ade900d4b804f9bf7c46da62a97ee64e7e483def4ab87e68ba9";
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
    sha256 = "f8e1fe7d7697c5817302ddd115bbe40ad066468081f98a0b1cd24a333d472ddc";
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
    sha256 = "af3c43618db63fe90bf0781fd133b75b4329add97ce8bf68ff654ff5aa9f43e6";
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
    sha256 = "ee3d35f9ca13f238aa8ebdf135b699be8215fe9c801914394a437c4ebf6385b2";
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
    sha256 = "3764db7c4caa0ac4461f8b125adaf555ead1ae785f4ec3765d04adb198cfacc8";
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
    sha256 = "755f184b93bc43c17ef0af0661757cae14da5f6059edc447ac90c6e3d168cfe9";
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
    sha256 = "f676ee4d23ba581d2ddfbc4c0e61a6b5d8fcbf7216142fb1a98d77b4dbc1b09a";
  };
  kernel = {
    version = "6.12.71~82a726ba29edc2aac02c4dacfa1e00e8-r1";
    filename = "kernel-6.12.71~82a726ba29edc2aac02c4dacfa1e00e8-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "7db98819d9b31f657f8bc04d201d89765de7e86a3051dbec4bcbf0f31502906e";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "ebce7dcdf4da8fe9cf7c3623e46e15d0e1477ce57df2b7a5c7739686b760a722";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "d9882d2b2d789455518275136c14d7f14a70ef58df5d017cd167ff5ac9dee128";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "0eb3e0e3db1587f68057aed0f82ff559415de8c16b3f3ce51a953e37ffe91278";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "a9365bbf9601c6ffcc948dbbdaa51c36b39db2a7abd92f0aa8908fcf3c4f6bb1";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "10ce765f1ab5033b4006c7ea8da16604730527f1a74332a73d71d80d3baab708";
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
    sha256 = "935aa6037af6c3ad8169fae896834a5a6919571123ee80546588210a762d1ed5";
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
    sha256 = "040618b3543f301b2e386d13da1e6611ba558b943f5207a7f007977f98bb5a3d";
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
    sha256 = "59ad93c36d5c2e2357c05a7806d33d114cb7a0890b85a991bdf4f68a61a6d397";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "dcc0ec609513c86a193503f9dfeb0b9b820db7a93d0e49b60e5a089877b9a28c";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "67821a07694b7530b389dd2dcdb706a15bf54932159f7e71b02cb6834f71069d";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "bdd94e0819a9a2118d80a2fdae76791ef2d6dd384ad34b4b300f02ed88f39a57";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "db7323071cb578985ae751977fa445ef97be041bc0179fd3161715e68fd51f0f";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "980202ed1c11491a671380dcbd4b93d45c2c79a92e8583f99124fe06102e9afb";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "43128548fc180250c60aedea661578f90bed3b9270e8bda788ca4f198a27da9f";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "d87d8fd2bdcc6ba674a0bf7cd91592cf056b6415174e267696d039b1d421bca7";
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
    sha256 = "5572ce2373cf410fcc5dcad672180d65ae42721f7c849c414bea5aad9cb8b03f";
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
    sha256 = "6045ed5a9977e37cbb2f4934525cb99baefd79604fb68aa3c75462353af8bf29";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "1badf11d97f17014ace419967842f31cd6f316fecaf10209b49d1e418e263d66";
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
    sha256 = "806deb0aee7359124f53d9dadcd4608250c61bfdd306f4f2ba4a98efdd8c5033";
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
    sha256 = "80f19cf7b9da5965ceb96000eaeddc143fda7fbd8d8bc12205fc27469a6b1347";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "e80fd9f01c7b47f7c7f29de94b8599415f76031948c1c9187ae4a8efaae97d43";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "b9bb76da98b2601d8ba7107800a45c261014d812d6a3034b2f939d212b41595f";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "10de38d39c22ecc8a72600e5aa445e74381ab261ea68d7ae972889e3314ad8de";
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
    sha256 = "0eebc6fe938278d3eba817b9ab1fa0861a340b08c8025eb448221a7082be17aa";
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
    sha256 = "e157ff0fa782c7a6c6e79e893f03d65d06ed2f8861a617d6db50d333676719dd";
  };
}
