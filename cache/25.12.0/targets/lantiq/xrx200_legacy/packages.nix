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
    sha256 = "f5a6b1b4f31e79bdc5de124901b7ef02974f3925ffb608b105595aaee6f5e2e5";
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
    sha256 = "27e3d458b2c6ae9ed9d0f64fe5d04eee82a2f902aa7601435516e4fda3e60c5f";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "c57f6a9f763e520c550693c8e0f2b4c084be77c9905a22c2a990ba8aa2a2b906";
  };
  dsl-vrx200-firmware-xdsl-a = {
    version = "05.08.01.08.01.06.05.08.00.11.01.01-r1";
    filename = "dsl-vrx200-firmware-xdsl-a-05.08.01.08.01.06.05.08.00.11.01.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dsl-vrx200-firmware-xdsl-a-any" ];
    sha256 = "199ddf98f282660956721dba354599462248f9d5abd4278341ce00807276ae83";
  };
  dsl-vrx200-firmware-xdsl-a-patch = {
    version = "05.08.01.08.01.06.05.08.00.11.01.01-r1";
    filename = "dsl-vrx200-firmware-xdsl-a-patch-05.08.01.08.01.06.05.08.00.11.01.01-r1.apk";
    depends = [
      "bspatch"
      "dsl-vrx200-firmware-xdsl-b"
      "libc"
    ];
    provides = [ "dsl-vrx200-firmware-xdsl-a-patch-any" ];
    sha256 = "aa0b23458aa09d38f5f8d0da35aec76a22df63b0956e0e7d025e87b3b14147fc";
  };
  dsl-vrx200-firmware-xdsl-b = {
    version = "05.08.01.08.01.06.05.08.00.11.01.01-r1";
    filename = "dsl-vrx200-firmware-xdsl-b-05.08.01.08.01.06.05.08.00.11.01.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dsl-vrx200-firmware-xdsl-b-any" ];
    sha256 = "fa4a78930cdd09769bb225875be10efabdbf1d00c5e7c6a0ec72e188a70ac210";
  };
  dsl-vrx200-firmware-xdsl-b-patch = {
    version = "05.08.01.08.01.06.05.08.00.11.01.01-r1";
    filename = "dsl-vrx200-firmware-xdsl-b-patch-05.08.01.08.01.06.05.08.00.11.01.01-r1.apk";
    depends = [
      "bspatch"
      "dsl-vrx200-firmware-xdsl-a"
      "libc"
    ];
    provides = [ "dsl-vrx200-firmware-xdsl-b-patch-any" ];
    sha256 = "53084db92d98770eba4a7d70377c6905b49580dce828284002c81222866c6663";
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
    sha256 = "2f853baff0ebeae18f59998133f57a5de69168f85a1f47867897d96e6621bbff";
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
    version = "6.12.71~c343d8f3dfcfc6ec70115f81602f3690-r1";
    filename = "kernel-6.12.71~c343d8f3dfcfc6ec70115f81602f3690-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "ae728955d99d9bfe97a39ef09c69ece7e3c156ad538096c22910c13660c50e2d";
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
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    provides = [ "ltq-dsl-base-any" ];
    sha256 = "b90e9dad504dd9982086a248aa0c9737acd828c50cb86067ce00f56843829958";
  };
  ltq-vdsl-vr9-app = {
    version = "4.17.18.6-r8";
    filename = "ltq-vdsl-vr9-app-4.17.18.6-r8.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libubox20260213"
      "libubus20251202"
      "ltq-dsl-base"
    ];
    provides = [
      "ltq-dsl-app"
      "ltq-vdsl-vr9-app-any"
    ];
    sha256 = "ee2ec43537e0ec41237c60eea7a59da218ffad8a0ad99517d0b892090f0e9c50";
  };
  ltq-vdsl-vr9-mei-test = {
    version = "1.5.17.6-r7";
    filename = "ltq-vdsl-vr9-mei-test-1.5.17.6-r7.apk";
    depends = [ "libc" ];
    provides = [ "ltq-vdsl-vr9-mei-test-any" ];
    sha256 = "826f8f27d92b3d75367e3ac9e8626bfa38a365c4cef593c9a9520866ffffa5e2";
  };
  ltq-vdsl-vr9-vectoring-fw-installer = {
    version = "6.8.6-r4";
    filename = "ltq-vdsl-vr9-vectoring-fw-installer-6.8.6-r4.apk";
    depends = [
      "kmod-ltq-vdsl-vr9"
      "libc"
    ];
    provides = [ "ltq-vdsl-vr9-vectoring-fw-installer-any" ];
    sha256 = "341886574d633d4e25b7234a18dcd09830de1e7b2d76942135a6c0cfb223c60f";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "5308693b55dddc82e219ce02934f15a92456298fa2cfd23299df8ab704729c13";
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
    sha256 = "66d721cf7324a934c4342cc5faccb941d499d65803e775137f0f369c708620e0";
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
    sha256 = "3c43189551d83fc522857b358cb29f2e68fc18b84b75444c6f08547e68984f73";
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
  "xrx200-rev1.1-phy11g-firmware" = {
    version = "1";
    filename = "xrx200-rev1.1-phy11g-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "xrx200-rev1.1-phy11g-firmware-any" ];
    sha256 = "ffca1a01ec6ce8da12c063c229f2835de73969ccf3012911f2ea1ae3caecc7be";
  };
  "xrx200-rev1.1-phy22f-firmware" = {
    version = "1";
    filename = "xrx200-rev1.1-phy22f-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "xrx200-rev1.1-phy22f-firmware-any" ];
    sha256 = "eadf7202d60891e1f0a64a9037ef53d0cfd2817bb30f2d02981284ccb7fe7b88";
  };
  "xrx200-rev1.2-phy11g-firmware" = {
    version = "1";
    filename = "xrx200-rev1.2-phy11g-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "xrx200-rev1.2-phy11g-firmware-any" ];
    sha256 = "11e79a18342934c234ca8260215fec0ff9d86a4100f531d0fcfe136929c9921c";
  };
  "xrx200-rev1.2-phy22f-firmware" = {
    version = "1";
    filename = "xrx200-rev1.2-phy22f-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "xrx200-rev1.2-phy22f-firmware-any" ];
    sha256 = "96a73bb72cbf712a890345dd2bff2ef723fc2c324d5e8ecdeb35c56b5a0c9dcb";
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
