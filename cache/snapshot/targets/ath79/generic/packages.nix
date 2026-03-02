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
    sha256 = "c02fdd142a2c48eea9c55a78dd116c269d58766c12532c0d3c96027ba833ad36";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "001a8c4d7dc044e27e7362c27b8376102e0c7e6a418b2356d4c0458fc1af588b";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "65463f308ff0ff8728e2362b686d743c934283427ebe7d28816a977d773921fd";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "43a3e9fbb336a0f10e5f9047520671e12f5b63d0a066b6911449fd6839b16c0c";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "ba2c9c1c3812b674d124813b4bcbf478b0b7280013df6335bcf65613c5c7b29c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "94b9fd3927c6569f163f4f727bc47fd490c2e889d661c41a2707cd8476f7e850";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "6ad0eddc571ea15b44aa519bea83a45c90e4b3be63df2d44204f4ff22f3b0695";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "4e77f8e35f53be1f41cdc542db9257224b431171e16f8470a6d6ea78eb91e532";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "ff033df4033716242a7dea587a404e73333e4eb6547cc89e8a43d61a87bdf7fa";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "b28adc2ee0752cb53d1946b74f820004630044dcd559a03d30ca70974bde739d";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "1f0404c4f3dedba136546fdd097380f7d655afaff214ef685504c56bc63ed8f1";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "9042be46f11df086448184850a9166aee5dbb90ecd88890333f719dd3b49ed47";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "32a87feea1d3cbc0703dfd5d0903563b3a7bb6e923f99adba341ce9c87e42464";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "1a679518fca95bec42ffba1f863ad9b56a351e1c8ec0bca6c5e9bda6efc3938f";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "ea25327d481282645a74032667f94f426e1bd064df7fa669e76870d9914b92b2";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "ebf1e8419e209aee401ac3a8921393749919c77fe2b203d3cec1932cabc0a563";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "2f27b1f349b26bc6377199026157309c1c4b33d248acb3660bdc903cbc6c946b";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "51aa1fd8b5d464d5a9e6ab29a3360c4377a11098e66937ae67b1ea6af49d2c3c";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "7b95fc894288b96caeb802fe938e5abdfba0e8a88c6246ac46c9bd06d3dc43d6";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "03cf896c0915cee84e519f116c920f4df7d2aac79317edab0cfb12337d9f8061";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "8c329a2891f5be27c6811dc96213938b316477d67d5044e0e6a7ecb6f6e74066";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "1148ca6e17ac39f4fa3f0511ff53e14c365e3ae9bb411c1a1086f09cc28658e5";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "9aba792f205919f3d83de115c62e4e47efdb41bd2cb27a0f4cc9d38dd92c4fce";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "784a1ea49fa466639ba9433885d9fda485fdc3a70f547e3d3d4e12fd065ec3fd";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "56743b5fcd0930893c10e5145805d0e62a795e65b9de1f93a101d15deb5f4f6c";
  };
  base-files = {
    version = "1685~6c7dd69ce4";
    filename = "base-files-1685~6c7dd69ce4.apk";
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
    sha256 = "9fbd8aaaa06bf9291c1b8de8dad3b982ae0567793f87529e99efd017e9b0add9";
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
    sha256 = "eedae538ae790e7645100e1013e2d00266ce2a394995486f56a2401c53d8be7a";
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
    sha256 = "ede6db8d648cc3b2d1def7ecf5fa49d351ad6d276aaba3565af2d6df182ec44a";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "7978c716c88c5ab06677468ef4bee3d7885433b205336cabc74c199a649b9c8f";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "4a1842454b689919371fd82acff82c2c2cbc252d80c6fe152a8d5ff926f9a4f2";
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
    sha256 = "627f3980d4094de7e577200775407cd67aa317d1de782a661e35fe803eaf64eb";
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
    sha256 = "01798599cd6efff5497e1b52c430b99a790ee3929cc3876ae3aae9770030a7f7";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "be13f68029cec3cea4af3e4b50c74be7aa7833e0d887f2637cc2acf5ac470e1b";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "5908df8a5fe725c6aad9be7ee49479ae152bfddf3dcf600701827ff69ec5d866";
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
    sha256 = "c5be8ab6e4adfa1a6a1ddb2dfeaf46d63149682c8b2341a627da624fbb935ed8";
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
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "1fbe99a84c99475becfd7faf0c0d703c2ddecd74d7c2f7c40d7e1581d419b788";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_mango-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "d160ac507d9b8df14602f73002b5cc3f3806cbbfd89f7e1711a6db599c54aab7";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "b22ce7fa314f05268e903b9e4c640fa22f682b31b69dbb390324e1e0f9478785";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "ba8006da799d3ce0af847325fcb302824290379f5ef4d283f6bb5844b940168b";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "3780369d4cc052ad4d87784fd8aea5115220e26a57179d01f4e9c9d7e9bc2af4";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "2e35a463ca608238b455a5433fd1d7e9a2411bffcaa7fcc4787bd20edfba9fb3";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "ea8e492e33129ee6d6e633f361dbe7b1fa21021e25971bb38daae9ad221c7518";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "a32195ee49e464aaff09d3130213e10acf0d1eac81d594b9d05361ccdbcc80da";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "37cd66f79584980edffda6e28b69613da4da531538fe2e474dd9cb2df0cffe93";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "a1da8d680668399022cb0cb22c281758d33d5db7209a3662a619967f70fa189e";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-compex_wpq873-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "dcfe54ef5f4afc8933389778474a850cba3358146de162b014600be4b8d7469d";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "83747a3ced36d47dfc0d67ac0c2343349daa9f25df4f566b8fc4875e49a1c536";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "5024e2ce82a442543b6d511583415b957cb36fc313bae098e143df47e8f14aea";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "fe610d344f3507fd00e76277fd6fc8c7c06a50541c82b9f4a3a81e528e58fcd2";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "203aaad05173afa1395debf08311a5ef9c38e2d713631a154f181de303baa8f0";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "d12f8a317f16409e4ecf217292b9494d4c67f4e1a97b1f737cc29d7a6e9fc7f7";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "adaf16c84728dcae2ac954eab8e17c1926d558ece65ba0b4fb99942017927055";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "3c94d258a1aead4a16e300305d987e4a4b9b223abc29922865b28c7c02cdeca8";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "dfebb43b7a3d7f2ee1be06e4f903e80fef241d9e0cba6c8a22cfdb74f2457989";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "4f2ba8f00d2ebf5b1c84f15e517ae58c7104d845bcaf1d91237184edb5354fb1";
  };
  ipq-wifi-jdcloud_re-cs-02 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-cs-02-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-cs-02-any" ];
    sha256 = "01c40ea8f0315fa78796d72d752483f1e72ce555ada0a9dee72cf13c681870b1";
  };
  ipq-wifi-jdcloud_re-ss-01 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-ss-01-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-ss-01-any" ];
    sha256 = "03079ae7fb852dea4f8c85c34bd829b8edf7a71f1f1380ea523118972782f176";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "ac008d6f465a766c05f8a08029c1268056fda66484666a420a8715b6f3508cc8";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "5b7ce42c817c317d5416f45b1122b80f44ae0e2ae8c4caee324e820f1f762074";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "49b219684306e14504922c60f17c70bef5bd010dec4617679b8f2327eaa1bb05";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "15f336bbac1c0ee8e7971e6ea233ceb67e11ef17989e9bc0ab04f5f858b4893d";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "46bab3ca9a91a100558620ceca2c6e2953d1ab183d47d05ee563505a7fcadb3d";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "e3da288bf3ea0fbe7277db56548f054eb310e9122af67abdbcd97c95ffd1d6cb";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "143210ac41621170e8b6c902fd32067621285325640c83b8f3ce2272dfeebba2";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "e3f7dc2e24a9294c358778a0e9d21da8de3266b521a7a6b32b1ca3cbb14542b1";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "2c8436eb7afe4e0d9e420dd3ccf5ca8960f4cf574df595c20f4c9888287c0060";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "474e9040b45b61190a63d147d8feaefa488a2664e7ea5eb081f7e1fafb3b3a51";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "e8f8715bebcf32e4d6aeb9b3fb11cba0498a4cb6e9dcf561b6ab56f04c84ca26";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "971f7a34b9b70f2626247a23142b20a5beeed94e8e11f95ab0c0a91544f7c642";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_whw03-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "9670b8e3f568113f360798013af2ea64f9e401b69d0e89cc28c62cc1e2be455c";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "212e8008ca8f233fe6e3d26df306f114c74417654e3166e3343644e4162975f2";
  };
  ipq-wifi-meraki_underdog = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_underdog-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_underdog-any" ];
    sha256 = "6d7bcf2926e2a7e80f4d1750a7f46b46e7e1ad5eac44a4bfaaa0d96025b88842";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_z3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "cb45b32631062b9f7af75886c1a15c46081c6abd31d5d6eec81b4ab46e3ed4b1";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "02075e005931cdde1d300a6bde0a92734f18235c76105e9473fcfd76165fd676";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "b305e8f9036c59e2209c09fd7ad24375ddb8877a6907c3ce16b83f0efb485a14";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "95c64fb87253a77a900a7ef0b67c3482c5d12baa1702d0b4064d56fe58fd8f79";
  };
  ipq-wifi-netgear_rbk350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk350-any" ];
    sha256 = "b3aefa624b0efc69febe7c93dff6c5b43b60afa5caf419a80eb7eacc330583fc";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "1f0a47f65386bfc6a45226da1ca5b893575732941f90e64a2f9f5231a7e53526";
  };
  ipq-wifi-netgear_rbk750 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk750-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk750-any" ];
    sha256 = "1efc6254509c640fff280811241af03602629eb6a8fea790005177630301ebee";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "4a7a0047107efa3dff91de4a4b165a2887114d7019b0f7de09f0530919c1aac3";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax214-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "9db38213ae6fcecc17266b1c049975a8cb135e2fdf7e5df8c8cbcc6c49d9e203";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax218-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "6f73904bfa27fe9c6b8b9e9ebfb11b0b6c97c62b5645ef6fbfb720b1a8929eec";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "d277578e6aec71ae8d5ccbbaa25db579fdd635fa7cbaa252e7c9da8d7378abff";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "72cfd8ab06082f313808c34a4c72307c1e89f81ed3edfa5ff70b6fd1aa278941";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax620-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "6fd6543725561af9240f028532aa2b44ccaf54416a385d970c989c9c8c872913";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax630-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "5439b5a58ccb7f74971dfef925a585d0acc6c9abed487be34c99e0167d5995b9";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-prpl_haze-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "f009d6cea6864f74f4b8c85d9ad7908f3e4793f2ddb9151de2e5016af60548cc";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "64082a43b72277e003de166d33fdbdba0c717a6bfe8368fc5067834740442663";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qnap_301w-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "a8c4dce23a138f58aadf34bcec47a9f470260e6a75c6eb4ea667a3e8de876cb3";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-redmi_ax6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "85ac59d7fd2f8476ee297e4db4be3f7458313cb50ad045ec7a48868e24edec9b";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "893443f8af61852bc35b56d973640af069538fd9491ab4f3dadf1b04c0183c88";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "25b518a19a14e9c9e2b41e91ba26937cc42de84f616eb4814a8df3c0940ca8d5";
  };
  ipq-wifi-tcl_linkhub-hh500v = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tcl_linkhub-hh500v-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tcl_linkhub-hh500v-any" ];
    sha256 = "06514ec597af0c4546bb24dd737e51d13a3b271c96266d64bd281f8fb08d1aad";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "bf03b2cb71510653b5b999a4c6b53c2f39b36cef439e126f6aee57f2d47fd8e8";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "f3c8b6bb36d4bb32b29468f768880262af1536e87eab29a3d1b05bad5f1c873b";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "fe319b1d43b88582d4103b323f22876021dc1baa359b7648d0e378da0a78ef85";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "533f774c0a113535ac116ff3aec84db5c8d6054bb31049894e40a74378c6f97d";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "3082713a54a3038b5654a620feacb1b98c8a787158bcb0469c1dc65a87fd6b6c";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "b45b312b0f6a1620cbba29052ed01b0c865511fb64ed4f15b2c1a3eba717f681";
  };
  ipq-wifi-tplink_eap620-hd-v3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620-hd-v3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620-hd-v3-any" ];
    sha256 = "f7be93e7ec5ca00fed036fc86b03b666a7dfe73e9acc54f3e00594438c1e7f6e";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "06a712bc055970c284f7968c3db67ff005dfc146f1d7f293314b686adf378512";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "3c5ab1ef1206988853a5f76370f023050e97bd99b32bf37d4698fa84788d1e29";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "2371dd975094dcf76363348bebe672fc2cb15c704b0234ac819cfd5d2babeeea";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "469c434a39c8bbb204966a6584a2843c1b0fc79ede7df2d72b453c3f8ce6dfa3";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "f00646b1072904601190a411ec264b66591ca2664a0368cae53f43005d9751f8";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "52844a3dbefedc73fbb523ffcf655af8e02c479dadba5afe1f9d25a12cef11b9";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "2e750fe2bda3b59be8a39c574649b249b5810e74214e42a6fbb7fe5fad01555c";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "eb4444d4ccac47205a2be9f2699067822163c62d40c664d9aea8dc8f8dac98bf";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "178b8b1da99cd1433df358210a51aa1a8ed6231899a9c1194a484692eec975de";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "91916f6620261bdedfe9858b4a5618d0a447346df2d355615011f95cb435896f";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "1a2aebffe051ac655d0c3759f15b9b32968991dce70794a5d64a6e56337e14df";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "d44f628379e3c71d08d9318cbd0fd3a47598a39b010ba15bceb7e70af178ab94";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "0078475adfee938fa34d258b8c531e4d5fb99fb62b0b0fd49639f06b404a8630";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "b64b38eb2fbd577dfce3ddb3253c474f25822a2cf1a9c2ad21e226c80dc462d9";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yyets_le1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "234292c48837a744631839268a0f8aaa2c95aff491ddd9b2c8c865896459e635";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "37bae04a2c6576600650192b4f4d5ceb484ba588bee5a1e909e5eb68d7f575ed";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf269-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "9923d8d099e559baec3b57bd6aba07523eb0b4e1087c4b9bbd0023656c8e61c6";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "e9dac48be8c0e2345fbdb0c26797e46dc797a4188430f72c33c2bd585dc3d960";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286c-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "1edefad8a59b746e200c5d8098eb8b9cdae3e1b34fc8126b58bcbf50a30dc7ae";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "afb9a160697be004aa6e8ff257186e0c451de338dbb1603c977ecea471cfffb0";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "4bbc60e09acb94a827d4c762039ab0ad11e3310296b824f3469768edc89fad92";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "cd6b76e51c36411010590c774bd1f8fa1a1eafeede78ce64092d68041a0d9145";
  };
  ipq-wifi-zyxel_nwa110ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa110ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa110ax-any" ];
    sha256 = "2cb81c5b5ff69819703a2328c16d94bcb265908f08d423407960bd70987c89c5";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "9d7ea6869a49613cc88a588e73c9ae245183fe9d97e81ff5deda466588035543";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "7208e93f1adfb2863d8d7b97f828ef61912c6618aca17e75b95dbe09cadba07a";
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
    sha256 = "e74e1ba17627d2ed2abe00de7d986f1ca009c123d7889b68eee43717059ec9ed";
  };
  kernel = {
    version = "6.12.74~2a116b3b75fdea737d4d23d8e35240f4-r1";
    filename = "kernel-6.12.74~2a116b3b75fdea737d4d23d8e35240f4-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "0650f94fcde779a17ad35fbdeee6363d8a8205560089b0a1a8366c4b7bd6c532";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "c8c524518059287ec95a898c982ccc1c51e2324a006a054dd9fbccc27993b573";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "0f965b9be18b510c3eddbd46d8540ee6ad483a5c49433c6d7546c97a84ade33c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "06f6d4eca88fb0162872502f2556c58ea10410dba8c87562ee9820d0d899091e";
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
    sha256 = "591966022ff010f9b3e4eaf0c422ff3d45d59571eff56533ba2ed449b6d75ce1";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "3cb7099ba5f82949cbf35d1948db0b83917afa29340db6ae89dcd3c8ede2485c";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "536f3cc82a2a96556eb8b16d450b7ecac4cf642b9670debea162097f73c08097";
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
    sha256 = "453146da3fa59ccced84403ba4373861d289b36a6dea0b4d7e965778361f79ea";
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
    sha256 = "43f6fa1fcf0cbc27dbb464de8ae8904ad419c07a0e34bf07c2c6d3c82cf21f1d";
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
    sha256 = "3203efae837b07acddbdf8bc977a671050f78dcaea9f23ee25859c7251ccb9c1";
  };
  uboot-envtools = {
    version = "2026.01-r1";
    filename = "uboot-envtools-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "0acb389bfca8b0d9a53f4a1db2d31f57aa419be4750082ef2dcbebc11296d585";
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
    sha256 = "dc3445d5c3265844cbab29f4c936baa2687626bbc2777b4686f8ce41cbd4a48d";
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
    sha256 = "a46ba6e24debabcfc7e4f8c59d993f6969c181e1cd79626cae708238023af519";
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
