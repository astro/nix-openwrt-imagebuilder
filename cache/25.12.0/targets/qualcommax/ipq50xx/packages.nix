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
    sha256 = "da4d3701ede514d4a97df72974caa69032ffe4c9263e6391b57849b54b57a0ba";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "e3c1f8c3b0e2e76639c303c6b96c65ddcd2fcb85927dfcc2bbad00321d6eb960";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "6a03bf5f2217da3c3ccc0c2393b1743f207c8d746e2e1baa8212db1d321fd3fe";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "2d6391d8f9b7c3c1a39825d1e28d34ad19dc1dbb4e56d2b40bec0f89d6323234";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "0b060dee038fb50dcd73cc40e0e2e46624aaae4cecb672b663528ba88f9900d1";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "df1f9937178d5b7ba093d329de2bb9b54ec08f5a880deb01ef52a7105da89a33";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "42f249f6571ad854e9fb4f25534b8d33369f033d9ecb4539b9e3296a3f4c2643";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "1f3c528c688f53f6f0310af9062e66d77a2b34b579ba6b9d8da0bb623ed48cd0";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "c04e2d9763f84d0db1308347334a0597151bd2ad81ca52cc9515517278e28dbf";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "654e2d8b849e9754fc218a1b0e2ff9217f19bc7d7f5ad71e65d06030ffca7325";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "df81e1cb2af356c7e23cc3173081dccd90f630cb426c423fb15b207f739e74c8";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "9941f1582f7ac8d3bbcd79447f04bc596b000664b35c44d6c6e35dd70349096e";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "920fc0f8af79ab164729ee0e9ca2bb8d4280c57deed28eaa94f3f88c2b1c7f6b";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "4495a23c771b997e652ca2001c0ac563025d7db435d5f26c97551443a7598ed2";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "822dd5191cc1e03cfe8f48831d84939d7aa38acb811a8a38402e94b6c7b8e2c2";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "b1faca3fea100a8ce013a655d2c55fdc57175ff17ec91623aca8af419ee4e81e";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "dd1195a5ce53866a227c3fbaa077bd1cf6af180b5f695ece81f06c9a898c44bd";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "81b07907bd98ffd6bd41345614698c2210c457e90e17e49688c5bd4caf8467d0";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "426d425868ddd0c7a5fbb6d8fe5aaedb08b2f611e5d7c9d36a08b188bec86fdc";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "a311423eafff84b3600e7a472800e2c70c235d5199795f7c71e209423b938602";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "ed10c5e4f02903e57c742090fb90c1350d1f8cc08e1cc548fef068d518c12d44";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "b72d10b4e8f6ac14b84433498e1cd25cecebb05a2b370cb8af04612ec76b39fb";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "b211200fa4480e5c9258c8bf84edf7b41fec0d967b6668c52ddca3d7aa1265f1";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "d9b4fc7e2787f41e78365270e8a358bf0c09e3c8befee36d76b8ea91ebfde50a";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "330a2ebfb5662e9bb6783aebbb37bc728d3fe7c90332b19534cf36a04c93047d";
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
      "ubi-utils"
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "961bbce0eca9a56594323b208c67d5f19488042fbf03e6297daa3a31723a2150";
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
    sha256 = "31528196236451cc8704e2b58278af89933c16665842246d35d5946773ff6168";
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
    sha256 = "93f9e3ec0fc43ad19b29ed01d2e8124a80452b8deaf2852d56ad20aff7251917";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "3e4de5023d0a219f4545124abe049a879a81bba7699351c08eaa738400b7dd7c";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "800087f1d50746654427ab3b0a19e5f933bbaa462fe2c3326ff75844f6ed78d2";
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
    sha256 = "60523a0b7be22783530ae56ed03bc976da1342b300299fe091ab7acc04a29cf3";
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
    sha256 = "cbad34ca3948952e6b47b9a9eaee0cf451939e12d6aa5a019766a8a25d0a4ed5";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "32773aac664e3bd606ad4aacbe24edfed4aae1b60415e6aea1c682156c08a3f5";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "83a65067c03af871ed9cce1f1e3f6e83ea41eccb372096adf5196e7a6b8aee29";
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
    sha256 = "467899732c847854b0631fa005f52897b1455e6589c1af5ca431a99da2c68576";
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
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "57af898aafc3f5558003981c7bd955de69e1a5ac93068b0eecfd8abd081460a6";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_mango-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "0ac7a643ec1d944506a797489a91bd73a3d43b1e6d75c04742060cf7207b2ca8";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "f99ee25e45b38293cf91322191436a892a60185e201ac57829a9586b714d1e00";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "d36214c934ce9f206e79dcbad77fc8223bc2fb7214d461d68727e43ece85863c";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "c48748eec9f46c766c1fe9d0d4a7c647239b13e6e0ef170ad4476e24357a53e5";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "65f435fb734d9f5660e62aef3f4cb225a3eb94afa3faf842f5558d1907fa96ac";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "1c78a66355c845ca9b2e75a7d85a6a0858dfe81b3ed4b4a6e3ae9d9aceec3d6e";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "1a7e7871bd42ad4ab7a7441df5f96cdf5a159056c8a2a84aa89bd5fa9877a941";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "c37e3113266d31374f93d62778254155d7b1d603e0a20a36a77e5f2ee153b679";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-compex_wpq873-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "ee765f36e4649f87bf87d9aaa92aab44ec7939a60b7566936ab4d5dd0c4da07d";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "1c443c18eb1675b0faf365fbab6215d52ab8451e6039768c0e0ca6da2debd490";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "03ce0a5131d436e5a437d5621506788c2b889b8fc086f68093e6288eadece2b5";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "c8752ec6b465d67cca64b14f0eaaf1f2a825b9d4a7fd616238b6c8a333e18dc5";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "7476c3ec2aa48a1bd000a8148e8886d5e0224b02eee3781231a62632c1aa8889";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "6eac9b76cbcc68307e6069af529549187ca31c67818e2916211cde40c0450a22";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "3a914e20ee76fe49eb23f52ad45299364b45a9c397937f3e6e43476f1b7215c9";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "3279e9abd81d33898c25d88148d6e9d640e20c583b9e118a1afd5dd8f9ebe8ec";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "3320867d6c5babdedb62e2ad1dc377bf1e8aabb7c93d6faa8e3d631c8193d412";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "59faea40152492cca243efcb2449a7fcedec9c7bc07e68d9cbcfbeddf99fdf3c";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "427d31ac7f2c73b31e2f77ccc1d69b35afea02858de3b16190d52e43b2e9f10d";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "440df5371e5e89cd0c68afbe4f16cc6647ecbb787f83701dd987ab5d465775d0";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "3934f450cfcf28fb16b33231a3dd42eadaea7ec9f1f80c33c2c0b123b3df9127";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "70919601417afb3284e081ffb09d665c2aebe0c880de8530766124f4220afe99";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "98e09f37db860589e5c532939e033bb14d5ae033b2431b912c8278f5e12abd20";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "ce8850bbe6f5af1b0bd3feb58da823cc474040a23e457f8865d3767278f98c2d";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "8b0cc4ae8fde0d96235245ebe9d2058f53f34b484244cff7fd83b82ea332d373";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "23645f6463a4a31d9dea565c43b4e2281ebd91c3806c80b50399681e1a3478e6";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "0a9e58a3ab6a82da87496fdb3d915d138a5dac2f72dd43685fa00924437e2261";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "a70b9d259c95e28a1d919a7d2773d039c98bbb39ff5a8c22aa2c1a0023fd16e8";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "683105f81dc20e0fc31eed52ece97728581c801c3e51fd5b204ed32776e04b73";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "c9a12dea3d139a576948aaa5d35b3af423ea7517b5bebb32fbd3001400dcb6b9";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_whw03-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "71afc285b6cb89426add8b5fed508eb71e53c16a863b4853337dc1e63fdd58b0";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "adb2de89569c311d7722efdf6bd8021e2099d99bb8d1dae3c67b76d46d6ebb8f";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_z3-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "95f91962914c51d15de916975ec2fbe41bf5cf5db49f61c113dd9bf86a565855";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "dbef42d9cf73556ba5ddf4ef77360401d71e57c1458b102eca3d3def5520f1cb";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "2b75d000c9267b81a202605d7e9c5186e96c70596124647c9b203423865a85ef";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "db80d26934cd8df18b67ec769a557344e33e1be5ecd20c32234326721b6b6241";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "c5fa677c97a560211b1e17bdfc98bb4ccf6c976102c65f8fa7c3278a907b254e";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "4c9953de0fd425adbb2d8647696e6c7378f17da90c231a67e9b6e7a87cc373a3";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax214-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "c75d6adc45165c66aaa2923a838ae4748bce03174ac3642fb61e381856ce19f1";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax218-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "f43b8086acc3132e0a95a7c428585585ea32021bc58fb8b7d3af51d7479fd4fa";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "1db5c9f571d01210556c48ef52083cd2eb0f69bcabbab268d5a9b9a4fe66b951";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "333723b59aa9496d5deea1b4f39b4c5e93b3144c47e51811dfadf9d126ea038d";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax620-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "e13e7e1c9243962bf0e256adf7c6b1f16e456771a4a141057303969eeb55c9f5";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax630-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "5a7eba58b505fdb90854164bc1fc08597667423dd1d7186a2571941152d2ea07";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-prpl_haze-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "3fe334f3552b98e8ca163dfbc979e02e461f5ed39b6dd7dc819b21c681110223";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "258d65bd1c939d7cede72a67d534e9d3992187719a988db3d068ef94814297f1";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qnap_301w-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "2f1b9234b9646186abf2e339532404638a9eec074cd82235091c05a6bfae90ba";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-redmi_ax6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "68789752c56770817dd00988076d47c2301de4a49b42adeacd1509083077b444";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "1505c3bb661f6e9c880d8e96855880e04382cbc8f120c1e87705b99afbd9f4d7";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "3a15feb1036b236e58885ad5dbdc777eca8cc8d2ab2cdca857f5bfbbe4624ed8";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "b05fd6a403e05a8a8dbe1cacf55df3cd13e92cd2b2eb6c9cf362c199a7c3cd7c";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "6860eb38867e01aee2046869fd14b909c053d7683c4ecd7827e83a18e7713616";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "4ccabae44fd4dc38d4210890d8dfefd64cb4c7d3a2f7fd50c06594d594907b2f";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "c13389df7477133c7a1a83799abfd4dce241bb8f883915a910ead668f06c9e03";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "a7313a2fe135a2c20a0859e70682b30f1a45f1d5b1566ef743c680eadc9fed32";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "a374392485ce45073891aad055a7999fae06baaf3e5e83cafb54cc75d3213197";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "bdc2a8b7ce830ebf393a5d9a886eb77dc5010d0b3d3abe83bbf2be608a3a0efe";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "99d7472b62941b42ca344412475816d853bbc85025388b6de452a471feb1ee82";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "9819c7b9c2c1a7a1bd1fb42f601856c0e9d47f638daa07874a79f0ef4527cb69";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "e63f1fa3f47f81502323919c94c1e5df4924098bb65055acb2b9ed3e4c6c9e14";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "7b69b7d9b56ffd8ec908296ac6049c98e8d7debd8c9eb3ee7f9928ef093375c4";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "3e4ec249594eae2169f5cf8ffc6966adae17c38a39a65f2d403663f2474cf4ad";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "7664c680b426f176cef23d961b5ec28f6f29aed7348f163b57b0248e23988c48";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "1027e384a93db1a6c4581e90cc111c92024366edd8d51aadfd2818ebe0ad8374";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "a6e4a89d3034134091dd168379df432c393bbf306f785a205e9040cfb9cd63e5";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "55ed28cbf210adca78b0612be0d4b23e931db45daafce7d660304bd750bed357";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "7fe5a47edc9e7fbb18000da7a2f080f75382a1c95b2b8c61437f9eeb59d1be69";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "066b157d4eb4eb8a465819d81aa49eb9e4e2d5f32c96a43a0da91ce29b067c77";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "ebb454187a087353343fe84c41513d9d9b1e5350edfbc44a6c3d6e6ea9edced4";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "dc02f26adc91b7c41934d76062bc90c52ee4cb0c13831e30aec22c892853ea6e";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yyets_le1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "ff6c517d41334e56289ac6744134e3bbf0be49b2b7a5c24f0ab91782978ff7c7";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "56f018176a8c9aae6ea1bc78671bc790178420e561a49f67e04aa2de8adbabcc";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf269-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "750a164c56ebc703114b93881624f05d7c7dd180bcafa268060ba1e5df04dcf8";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "8054becac4621473af0c4f0376395439255544f759019ea0fbfa54bf9d7df70f";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286c-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "4e5da183bcb11b72fa4e946a789235cb768100ea0cbab2ed6ad0b7467c5c0213";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "57b556124ecdc302e5c5b4ca34fa7bd8c885189983e38b645a1987931152af18";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "0f7cbcfd95d7e8d2d347bd36eb27943b879ff9e7bb02e765bfa7cbd8e9d779bc";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "a34b84b036f7bd3f17ee8bed4d3c33a0edfdef33e0101ad71270a9257f90ba03";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "7d3bb704ca6d966be2a0db3faff4e32fcf3fe12b80eda0429d6a9e1e6bea45c2";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "10f8e2f7dfb7b7bd6f4e784764868935b1f40736435a3af5bff9864845235a51";
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
    sha256 = "a34a000031a7c37c66bf2869b108fa18bed03c1bbe89321484cb009be654d9e8";
  };
  kernel = {
    version = "6.12.71~592d0ef77704694d198540593694c92c-r1";
    filename = "kernel-6.12.71~592d0ef77704694d198540593694c92c-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "ed6599193543979681b8a460d7246197097c86f5cc1e08363af8c779fd189a6c";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "bac4e015dd4494c143702fdc14dc20abd9f136f4b1aba9e0a815129097af8392";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "ae2921a7a5018b7367d2283d28e1f575e226a97a23be23ef9c6125b950f6e11a";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "b3907fb6dd5112a2d8f06325d27b42e21ebd7ff75049d2e3615cd04d24a39cc2";
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
    sha256 = "3777c7e39152d5418765dc2b6d15159910a61bc93c77a14dc26e19b3f8345173";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "c87cf7c34a102136fa804da8a5d31bd588f1b12e6518ad464d49de6ef74df88f";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "81855ea3fe27645672183cbda58930e209010b173469aa8f8916748dedc7e667";
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
    sha256 = "e5faafc038e902ec467a0a15cf4bfc93399013a0133227978c43c94e6556774d";
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
    sha256 = "f0b59d8b222179891c87c74991ffd36579a0e7a4e85ea2eed54bc1f3b27de237";
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
    sha256 = "7241f6c3162e566159ecda9e59808bca387d115931c4d1e4b39191300c29aafb";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "2b8abb4ba04a4fc6a45e280ca3282ff25fef1b56d9de42d98785527fb5aba01f";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "602eeb060f017e8ca9e24e0e555de1366202bf8f591517431e9a9cf758a429df";
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
    sha256 = "eed6dc2e35cb26490934779752586d378f7b26e23e6e74012878c24f8e5f76f7";
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
    sha256 = "fa6fcd0212aa7e5582203a9dc29ef0c791bdf0387ba56c2d96f463a9684bce7e";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "a0414b13e266ef2e2719038731c1b06ea04e33590f89737715bb8d84a4f76d1f";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "c254b50fb43411eeba0c341dd38348cf07c0a04bcd1f0d41c69ffacc5d53653a";
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
    sha256 = "f8f644db8e6235bf4f0ca78125a1937df01edf62f1f3cbd9434b0a43eadbc224";
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
