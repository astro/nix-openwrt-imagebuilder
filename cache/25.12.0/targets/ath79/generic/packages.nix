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
    sha256 = "eb18ba9d3ca1e9d3ceb06ccd2eb4ca781be75fa27b82097bc7784479e6a3962c";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "5f13c1cf468c790304351e83b60a0a1c0d3ec0fd4e6caebfca2fcd763a559c3c";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "229346f82801a36bef6a08ac0ed0076dbe0cf7d14cc9e2f690877cdc9eb56b12";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "9646ae6aae503bcd41ebe4d8b019ac69e982ff3de8b12e1b9e4376ea8a539e8e";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "c45a24a9f033f34491bc36a16dd9d26f63a2731aea9c96be8b52e1fb4985e72e";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "ad564aef5c1538650ab0a0e8791277e57afaa0bc6d907265884335bc38f1b190";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "32efe4b882328669cd7ca81fd77b2486d8b7604751669bc514536b48455b8808";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "c955783c389843b38e8bb8e51f70d74d9ae678fa7f0cb3903fd735640e14355c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "494e315ba1ad14bc0a3a749c5fdea6bdf1eff1faa8f02283e5029bb3b3f609e1";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "359c0f63d4829c6f48445b5aaa6e0858e2cabbb5aee14e38b694a19d854950d2";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "c461e3ce97e9ea64ea859d2bea84bebc2d26cc6aadbb517e9eec0a0b53c9356f";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "d4e2d80d2da169b3e6509e954d7c4ad638dae4e26c5f8b98cbf0061be51e505e";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "7925f0c6b3823c86f518a69341c0a1d6928120faa80777ed190a6fe1b38bffdc";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "664d30de41798bca95be0e064d227fb0bdc1b704fd53c3a54cfc74a5533fd82a";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "a729bb69356f6f727d60b8c912f4ceac200d0c60b6be7855c38987acb54e68ab";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "7247932f399dbf3a6b22dfa3038529ff1d09d36af6776b8f6b1cbda6ef90836d";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "25b8e801409c1ae0494382c74949ea6f63c51ae43e346d79dafa18830156b6e7";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "b4cbb0001175b5d3c95d0ff4007bdd2ab48a5fd0a58b3e909c9ff384f6df2590";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "aeba464f26a38c9ca6f0aaf5a3d93095a4bc4811324ead885f92ae8e7df22306";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "78f74c2d399144b13d48574b7e1c3936eea091c80c9113a40a0f875fe30c59ee";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "ca3a1906c201071e9f358b1e793d6f10a7da97cc933db4db6b1ffa394516b9d0";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "8dea1b606117e6bf0236e13229381655d82eba751c70236a10caa0c5020e2a3c";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "1aaf4856d30feadff89a79dded99eb9479199de2f8eeb909b7e2361c6bdaa86a";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "7dd176e3533ad51ae3c266631565c1a835e8fd327bad22fcf3e050a8b20ce142";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "d16cd13e3f4ff95dd0cf503601b1cc0e6562ec74bd3fd6597a60dddb34237847";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "5a3a78ecf929999d8e307453a606e6fd132fa18884608b61b74f549cf1a60358";
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
    sha256 = "43726e935928fc52784ee38f6f1deaae8b9108451aa0d16367fe9bff1a8171a2";
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
    sha256 = "e6211a0834cd1545c9a5c952cf95ff89fcdee172f461611258310b679e79711d";
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
    sha256 = "5705398e7cda9469160af89b32289231002dd596adfb6312ebe48783b79d5346";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "0bc6eb93cb3a18fec42934353d725c66f364a7c92359f412d963f18f1340ea1a";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "c11a366d7ce698749796ec1336034b012acec620c02bc1c5b348f7739e7eaf89";
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
    sha256 = "6b6a3381210f2c2f9ab9eb8ae61d51d873521154c55dfd77cb12309c487e9086";
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
    sha256 = "80c3433db778868af3894e0b14750c6f1dfe58b20cd60cc0094e80140f49c397";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "ecfce6e8030eabbdee4bffbf884f3e617a1c3492299f26b3573357d0228382ee";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "0fabf217ed7e3614b257f08208acffcaad5853cdb8a965130b7d2a1d163ed946";
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
    sha256 = "db01276fea349489d90b24ab82c526a23391ad857f2abcafbecede5c89d4904a";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "c5f6b091d029729d0b98d8052e9b4957740bf04c975f33c5b15a8ffdf595d971";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "7e1dfbb657529878bf9f537584dd79212d6d81a58b65be3e65f8e641c24fa5b2";
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
    sha256 = "18ba8ac5de43f960de79784cfc4cbbbe7dda4631a5586b0e86a4270d9fb2378d";
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
    sha256 = "adfc9aa5cb0a4a0e3b2a2a927f98da8fa41fdac638205aeee20b8bb72eaa7057";
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
    sha256 = "7f24e3636be8030d071e7a3fcb3695e578fbea769b7a500070aae59c17331261";
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
    sha256 = "c503d104e0847b0bf9c1d8d643daf7b31452d65d628d1519a68587c5527834b5";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "f1a2c4daaf94d4b36948ac04e26aa5990678d9ee6ba31a5fad3c316f719d46c4";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_mango-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "53ed1b6aa8f02060f4dab5af7b305113cd9fb48466788fc177f35ee6950745e2";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "417b6fb838bd8967e53c6335b17841cf7dbae75641eb493dd94375c281ed3c81";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "d7222388419a33321e2eeab5bf7892ff2c3e3e915fa886e037ba99a7fddbc283";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "0b69cb0147c55994e60b703ef76c43977c53a066aae6267c45c7ca3bddf5513c";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "376f45a3d5ca0225f72b0aa29ade856840a7d4b45fe04d86c61754f0be5bc4a7";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "91e869822b9e0cc430de2b6c6c96fe6cca3a0cbbfa124468860c6f73b5247acb";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "9bede42707c728e94917b3b555f9cf540644b9e63373923539becad7577a6836";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "6c6b801354bbaa68f70b589f0119fa9b1f9f3ca78861c0a1d65c0be101c8ee80";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-compex_wpq873-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "7ecfa8001f4c968a02339a6520cd7bb7d77b3e4def7332316f2af3cd8dab127f";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "a6e5bc27b930e2c4eacf83d061f08be97f11984ee8a75ad73a00aef0af1ac750";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "967ac5c2a4a94ecf7d8c293ddc5df04d65c74defd5dabbf2f8af530d2520c3af";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "05a07fe5d8aee46da12803401dae148a486b217d1b6d128a0f3fdd66e66106f8";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "7eb7f24f0ba487090aa1773c5c418ef775c3ac2a2cc11c08b120bea570bae8bc";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "440fc75f305517b3006b528cf03b57badd460ece013907185254181ca8ef49a8";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "f6d98fb6cb874b1e915d7b95177199f19d21c6b636392f610ba8a9b324deb88b";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "ec7fd8dd94809d416d8a39d835759a2a485c2e844d148bdb8a31564fe5f60263";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "6edafa480e52620a55a2de7354b45089a1de7df101dc2f0977134287177fa44c";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "c61de6025254d7a1cf8c0aed85493ae437deafc84fe22b0911568b99d25d7cf7";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "5c236e4d78b55538d5e160695a49d1156c95a6d100c931e7fe239ce7b5146b76";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "005eee41687924447c34b36eaee2b5f9e67c9929b85ff9fc4b7b6d995c51b4b6";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "dbd25dbc63718be31b37afea29b29e06b76bfc91f9dfac13b2dec2b935416993";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "5ed9b5a2896c683f9d331ab3a62c5d62f488147a6f40d7270d18270a0b9c28bc";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "74b676d44fbf5e6649c4d3b56c46893aaedc5b7ac5bfc3ade54a33b9cbf8183c";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "f7e6276440e8ab2729702678a96e1771d45d8db4de1700bf4a679e217f1549e1";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "b16aae23b410312aac64c84d2f27b020ac23a63742f2c32fb2dcc3856e5a113c";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "42e3f0a9127f0f13ac01647531d0e496a7615670984654d5174ebb45940829f0";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "cbff4e21be2f987b9999258b292c2239d31e20ab8ac146c79af159faa6fb97b9";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "d19c8f762c63bf14ca8f03a9bf512bb18c1b194495d98c9cc2c9662c1d31c3ee";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "e5601789656f27448e9bc70bf1fe7cb4fcf2460f18078f82796b9788bfe93b26";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "530e3516bb8789bda42887c190e170b4b7385831091cb375422d68bb5d48a410";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_whw03-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "e540aa4833b6c7764f31d92e332958ee3c278494c0d85e9d789b3a6bd2120c9c";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "db7633072c2f01046ebd47caa09a585903f98b2142cf25ca7abc20d7a2292fd9";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_z3-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "83d415156e40406f4a70f72abf939a79c9856fdea0f0c5dee3098accbf09674b";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "138322da627742a406c144a08d1c845c704df0d89ea3ebf3dc6be9503960a7a5";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "8020e416903e33dfb0e4b84df40edee3e9edcaf08bb50879f858bc041c652029";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "2571ea2975e5006d3c9a3a5a9f888345ebcd86c0a9a4308cfa95d49d6aac5f43";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "f285a8972400529d175a81377f6db540bd73b8df35a836c81274fba5570f65c0";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "5e32360815fd44b20576a4949ad19db44d10a8948c2c31927258f118a8e64670";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax214-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "fee17bdf1d44d20be191e7b57e8a627b9934840bfe5f33913eedb536170d8018";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax218-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "8ffddf9a3eb0c7447452aa287b3c98ba5bd732c069c398cc312d5a449a10defb";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "8e90234bb09646a2c84ac78a0214c747cfe2d8b8653b82b36cc9a2b6978cbd52";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "b8de5213121af23278d4830173cbb2fe2a7fb590ef6bff1f9418291ecd217492";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax620-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "21ef5cfcfd4053e8ba2bde62f776c9358a33e4e6ad0dc6e054ec04de12fa710c";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax630-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "4d1bf7a02b8cb509066c11527798f8734083845a9fb0d47ac1ae6e4cfbf0475f";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-prpl_haze-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "f5018dc6fb593e935c42a65107e15245c768f756430ccf44a1d495a376c8ae27";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "56eb7d1f031a5b47e74ee85bd79b584e454ab9a275c7645a92cbed0247143af4";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qnap_301w-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "508baacd349f0f05ea9b26f3a1d6ce69430807ad3a8fcae3618c673041fcfc4d";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-redmi_ax6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "21e104ec7c65e170dac8c54b6ec322bc59e614d79415e0c89c21b94e894ec413";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "5fa4dc726f64b8d5930efcc0fd2f61e937d8fa4eab23414818de8f54055067a2";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "42ea01561fed685a4f3d0b10502d6e798328d6b55dc64efcb046b2eff18e6721";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "3d7549ac04e22b139be1cdcf650b530cdce799a7f810f387b9eb0f89e3dae2ef";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "99badbc4934d5ce9c357887f3575491f3dc61b0a880e72c258ff3ead03d1fb10";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "778325885b7171f298c85d6edbda85d9368ee4b92983a6537fd7ee455313171b";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "467afdabf04b35222026f30a594362527af2882e916fd490d4f21d715985cf6b";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "f42d2ae21675ee32bdb743ea1db888716113a88a71afda0eb2101919715cc100";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "c7d61324f69ce130132ce7f8416d00dfd71daac75b0fb860f315e1942845a8ba";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "f9060abc40494265bdf86f1becaa21c73f469652b5a6b20b1daaaff6cd5e3d98";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "a65faaa4ad445c39bddbf89cf3dd632a941a7dd080d0eaa5994035fa550d0db9";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "74891f1d70b54b62e95b3744f4c0a6409731ec92adfdcb8a8055d9a4a1f6c277";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "e2448c0f7717687f4768ffc08617ab4762190501fd976a2794d1924eedbc1bca";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "ae5c0035651951d2b5a7f8af8a8660b1a0f4554b0ca7533395991205f07ab1ef";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "fe394eac4d0c092e991c1b7a7b6b215cfe53ca5b19988143d20087e5c59b3876";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "4d15d191b68c6ae3c41102dc98a6a2c854a417259cbb4b5e61c12dd492a70ac3";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "9c7be0a35cc869cdc40933fd2e1b918330aa2bf638bb3f665046ad757e8d8872";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "31775386addde0a9326102b87e512a0f2b9653c2ff89ff66788f1acae5dfc4da";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "e5938a02c002d793f70ca534f25a806d397027b2389449c521d550255476d49c";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "b4e63f3f64da9882647ec6d465e4244bd68a2569777b7a45bb7af64c5c61ed2c";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "b11c4077a7cf7815c66e47fc79d510137d8738f7b6b21dfb81e7601593a71753";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "20078ff5388de7113d25354092ed23a9857327f41e3420c79cafba2a1ce7452b";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "31b1c52ba4d57203e6aa12c775ae4eb1c4bb6e078c6aa75a19451f0271a118cc";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yyets_le1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "f5340aeaab8f54ed536c0d7032c2d9e7da71316dce879463466708f974d134d0";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "47176bedf4a803339c597ec1ca6d76defdcb032127c5b286824841afa84d95ec";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf269-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "c0af5c278ef6c151970fc7466c82fa5ba25a90c60d2b0b68f330f1caa0c28f01";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "c5b98195f48ab46c263715d4e75e23113468ab7648832b21b874f847c4031f80";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286c-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "ca17cef9409dac7de1ce4135b2fba8137fb6ac9cf25247d096fabdf947d84c2a";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "3dea7928adf8591f4a1e0ffcda29cf43b8359b6fa3cc853ff3ae7685474d5bee";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "db8e2ed2caadea8e6215bc6a3858736add409f71549f213a9d44d435c28db91d";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "0d2943947fbe4c2c055e75a75d11592ee883528aea7e3a4e3825076bd88c989b";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "ba5215928776557e80b9a3832f54c74c34a2200ebf347cdb396fed788775c8c7";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "817aa4bb1e77c861c6771ccb2218ba6d8fb2a21a1eda8abd82ec0493077bed2a";
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
    sha256 = "7607b4abd46164dc352bb7e5f8dd69739ab3487da391c3d0d9262b1a19707ca2";
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
    sha256 = "be74b0fbdf4b2dd3cf03d3159c1b9bc4f9a7a72dcbf02dbf23b8cc487ad4e027";
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
    sha256 = "fa883aafef98cfa9b3d5b2a4e33e9a7fa9d7ec1af85ebbafa365156824504cc3";
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
    sha256 = "4e6bd54d76e763c546fbc2fb5c9b21ad111839fde9c7e67e2d4cc1774f33d935";
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
    sha256 = "ed7029305529f8dd9398c9315a755eee0230acd72ff99f9284989f5775a289eb";
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
    sha256 = "6668260dd298ce71eeb226788cdd831f18a3b49a279e69403f8ea2f83ff3f950";
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
    sha256 = "f88c19418ecbf331606a0c4fa40a193600b9d84b2713b86c2601d40e7dc6db25";
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
    sha256 = "0ec95c15727accf15326739b71cfebfb00558a05bc86a5800025cf8ce8f9e30a";
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
    sha256 = "10dc8e1580f3c9c09e192a36f5df7a919494d28b853b1bac22253b7af228bc16";
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
    sha256 = "e55b759675a6449b2f60583c7b278b30391ddf6d4e8cf2bab3f546c00a01a21f";
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
    sha256 = "5e2c81612b9747daabd9ec551c9810506e54db0ab451e24b86af6a5e01b1df52";
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
    sha256 = "636030cfff8ba54d8e95666c0f0abe85e811227da44b9f907540e2f6140ee04b";
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
    sha256 = "3fb031eee93038744db1dfea3479b145b8608ae72284209ea0085bb9b8bcf5d3";
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
    sha256 = "1397c75f28df457d1f173845ba924d043c3f441d5a32ca4be482a7f25ab02d43";
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
    sha256 = "299a2cbc868bb39b7913b9c44f668d205dd6de0867c87796f7ce3600c1cf5c52";
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
    sha256 = "f19f21b212a550bf3a490202ec1dbfe07cfb32548ed76595debbff096c1419f3";
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
    sha256 = "3c7b4f828afacb1683aaf90bd5e6d2ec40b1a0befd9b114bb0f05b9793ee0cc0";
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
    sha256 = "1dfc06d17a7d7a3fb5aef8d4de7cc1767d0f7eabce363b6fb3da3f117e12bc33";
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
    sha256 = "24291a1fd7d398306d6c658aa02a7a1acdd0237d3c93360cf07e01c908936586";
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
    sha256 = "c4cff78c5a4c0d683f96b06ecd7b4aad56a1e977901b5e376a8c1f74a213ee0e";
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
    sha256 = "59b128ac0a1b03b032a78f491f57aa5cf33f6c0028b040730a4c579d0fa14384";
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
    sha256 = "3d8b87ef709d2500979243d3f78a77445db2a067193337ffdb9dbd56b9a4bb80";
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
    sha256 = "8fb061d6f0636bcdc51709085dcd6d78beef2f0bda5dc8abf7392802da6501d4";
  };
  kernel = {
    version = "6.12.71~c9318ac0cd981a67d503c47ccc54781a-r1";
    filename = "kernel-6.12.71~c9318ac0cd981a67d503c47ccc54781a-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "c6631ff6ab6bac47695eee41133e64efd8e6f88c7cc7231154618fe94bc35584";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "549fd6a453018c2ac2a37a304c9b9b36838daebf90d45f4a9b3416562e6a2b5a";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "d3f653b22a4a4d3fb5d99f3cd2e98024df8ce2822243d99f065572554d43cb10";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "813be33583d49b08ec1d87dfefa2c0143d8bbcec0b870d739a5939b0c369a0a3";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "2d263a0e519f937b223ae97bc12d94fdb4250618eb666568733485063cd34fd1";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "5fc1e054e6b315351705302b73bd53e54ec55d00dde5bc2d47fbcd78e27d1624";
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
    sha256 = "85b85f32f93aac6c09b515bb253cca3bf65bc5d3ba1a21e0ef71e47fd13a1487";
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
    sha256 = "32ac978852081f9e70af0c822d15bd7e91cccdc4f7a40833538ae2929ad7bff0";
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
    sha256 = "ec7e63a917bc5d3c2238277753e8406369348f5d91f8357efc91ef842b2dfdf0";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "9d28632050924f297a1160c512303d01be2381ecb31400d768b0c343e2b1ca9d";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "1acbf30763c92682f70885bfd7e4cc27283f76a1980ea23bd442ebb5c29ce241";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "8d766d1a9d44f7f8a4d6924eb6995c8b249e49927a46797e8cdd8004f29e43de";
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
    sha256 = "1a5ca582b10824edc2e4f5eaeada4ccdc84265c9b7c2879b59a3284d0ca3a010";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "69a5bf1f96d4429e54bd7587c3a35520141e0379642de5407e33fa9e436a87c2";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "761b693f40e40ef92b03f2ecfc05eff2b5714ab155efdc41bbf2483156a294b5";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "9aa775ce58a9656d0222030409d4fdf81dfff4866d9639ec1eed2fc20fcc0fc9";
  };
  nvram = {
    version = "14";
    filename = "nvram-14.apk";
    depends = [ "libc" ];
    provides = [ "nvram-any" ];
    sha256 = "230f2f0144a909ced7b6f4ca9392799450a525ae9d922b2693fe88b2abba3972";
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
    sha256 = "165822c72b8102feb7f140fafb726f3f1954f8c570ac302acfb2b8f2243487f5";
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
    sha256 = "b8a4b722a017d35ed992f97745d90b14516031a48cc2cf7ffa624e2efec4884a";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "ff4b87e90d8079130bc9e94ca2e85a97b8f776669c684b6dfef14f569a431821";
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
    sha256 = "67b1f918e3147bb1f839e8f010151a0d81b9475ac914ea8a961dc046bb4522ce";
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
    sha256 = "b76575fc13c8ad1dca0710e1a4e7df9b8fac1ff8c84307393ee0d5e6af85e78f";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "3bf3ecd23535913ea638aab7046ae37210394be6a9e6476d789ac772e062e976";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "2a0b8de1b56c9d46948492d5010ab74b0e3f667f60e98b2eddedea48799fc661";
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
    sha256 = "956cf536000d5b207a3381ad8d9f3054ae5d8fb3dcf43d4e5b39303ff587815f";
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
    sha256 = "ab3a57445c8cac6f3186ff9f8232c4318fe739df7226d29b7d6e0dcdfb81cfc7";
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
    sha256 = "26e45b488a47757c64e54a3a60fce9df9edda9fcab5f5d143372f97e7bdaedc3";
  };
}
