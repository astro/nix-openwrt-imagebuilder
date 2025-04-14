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
    sha256 = "80bf63425c6c90252b4487b5b4ab3993a3cd6e4b7682df33d6926a6ec688b88c";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f954b932369528efcd37ae77ab4239105569bca1649f0563f9f2e7f8ed60c460";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c4b16e08929267d7717ce95ea9c1a5a283ba7f597c594c83c355863089e817e7";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "53ff71d1e01371f23aec2f57d7c169bce62afce0ca19ece0eec995c13289ff95";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fc4eeb22e214dc54a6590c056aa9e5a6d4af149b8da8e2cb1a807cd5c689ec89";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b8537af5e387c25d5036379b7ee71178fd073453283057f6a7a7fd50a8504dd";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "553d12e73ebb2d38a2a0168b63ca2f80a5f70e5c8e3ffd2212a0358ef6443b29";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca60a476842b217220abd67e585c8667913249dbacba8b947a8ec6fa3a195364";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "832d0015f31f6484d85954438a54431344da62189be01271a16c610c1a50b17a";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac5d6a04b37838476d4d7b3b887a1f8a0eaa9f0fd9c5e0529fe82b1c20896bbc";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8ed5e3a7ed7fd9bca1d6be6f64030a3949823e972cefd6bf46e0301d53cdd9c8";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4d249688ca1a48f054d17e39f0f078ade6d8c8a03e9e5eec38941205cbebf90c";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f3b79034b3c9397e6e5eb7d851a7849f7836674e686adadc6696892e2ddd1284";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "afd0ee133efb3edcc75141b923f540e54ac05bf5c0c1c599784ed9f0e1197659";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f5542f1346410d69bc41ff19789e5dda9d07f3e54b1fd52433a3116ae8bb980a";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d3f442899cb84fd8b1663ae184983418b7d661c8f0072f228d79dbf83b66fd03";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bd921ce1d58f0681f3a3e4a41f1e4d027faafa3a0b138f905757b930745f00be";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c6128e3f69f11d93a18914a80e39e166291eed3029c98b3ca97c6ea838f406fc";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9946d99c241604fa7c6582e9dbb337b7071ce08c5a587e0166af86dc3b728800";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4ce19483acfdd099cf498bd46233673f6156724d18226dce01accbe187884310";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b7d4d180b51dea6a02aaaf2328ba36df5b1cfcc76b77bd3567b0ff0c3ef59974";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3744b3229b70ae45d8fdf52ddf0cad110b8fc5eea1e0c079deff94af8f93f512";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "51f1e86e89f6b31e1fea234d10a8535f5fc9541e28872c895dc574b19d989989";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca37e3fdf3ee2734f03dd98156457bacb66b37c79a9ce653f18c43991a9dd6bc";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ec0ff9d9e58117eed5f0121e0623230e0a1ec5ecfdc8f69d0c6a383fba5929ab";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6bab0d5af31ad63e699596a93e8bf711c29fa55e9d9a8d99b62358ed8dfafd6f";
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
      "usign"
    ];
    sha256 = "e8188f8dbf50e58758405e8cf3495ebe9b3b6f26a64ab161c4ffe41921d31eb4";
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
    sha256 = "379a3bbef2bafa46dd437cb3bbc30609d91e64a8267eef45b0ba56ef8d33e602";
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
    sha256 = "b5133fcf13638dd64df425208ea72168689580ef30e8a9c15571761aa8f45b0f";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "de0508d20b65f5c0a30022a13c454c09b47b93f52ac36aeeabb5823f54d3dfa4";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "59eb5d43a3a71a1991a0462d55f475e2b93c803e4e184ee29dc9ed9f3a4bb854";
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
    sha256 = "7ec76c035483155e0629d22667809e9213b9183e859e4a98e1c60bad89e4ec23";
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
    sha256 = "af25d8381575840b5bd2f0560c2cf78b57bd2ef775cc02f58f811042d0675237";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "af17cd6da9d06ee97477b3060ee7451b76e444c24a6c0cf410fe6b77124d6d65";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "247d8148096de8b39cf5facf436d340c605267bc7847ab0c7b0fd1f72e9e5d7b";
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
    sha256 = "92a34cf665bccbe33b595a41f7c71c8702782e471c2d363f0eff06b2b6542fe3";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "5ffcdb126b90a15d52cf16511981eb79adfa2d8a4952f743d8ce43861977e89a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "d1920ce9d13116f20195181b1342f0d8448c8411e9f744179618a3a2ae7e31ee";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "00fab7161ea194f3b184ed30f97b8973fa545b0a81d2a01da961b8b514deeff6";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "f1f20bb3852d5d8b0e9224eca5175856148a6f96e5fe838433bca3e06d959e57";
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
    sha256 = "71eaeffc3a16e8d3db25f65e7881e9c1904c7f8676c2a43a8b5b68711d7b1ff8";
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
    sha256 = "833beb6c5371ce871e81915d403d6e185cc33d288c18b591d8340d606e4f876f";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "92804aa499ebabba7534a084d3164b482589da4df74ce913d58ae1c8615736b2";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "1c3230670edce005abdcd058ffe4037dd05dfac31b6a27d9fe65610f77478a3a";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e78b51a253e8fae474e54bd90be1b7a47e55bbea098185c481ce677f0954cbc";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "c5fa29c978ecea6eac211a2baf95c99ba387333ccf08479525742ae971f42fb6";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f74a6de00db6a197ba012542224efad1b6f877474f0e50c8f9a0511dbf73f6fb";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "564715573d4fb94c34aefc78e86992dac717d82b48381663342a549735aaaae9";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "50ce18c57add804c2fcd27bb769a1a0924bcb910d371fa63a147b6c60f5362b6";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "8a89f36582b1afd8a5da08254f9dabc44698b2d230fae6621baa7fa3e7061c25";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "4404d24821fc792106872aca3f5a094b7545ce861af76c4fb9192350092097fb";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "d717f1b2b0ced6314593022f8656c61dba2f0c0d87cea714c5f0f5f5d64d97db";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b7e0ba2683890a1fbd61440397fbe379d9107fe985895f91d0a6a76dcc621d22";
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
    sha256 = "f55cfe3e152d500a1900d60582b2c053149286c34464a14c46b69910d3371073";
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
    sha256 = "3f34f95f95f9d773728a3cb3f83d6bae6bb3ac7d078aa5808930cd8e626f47c3";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "329786bb012deb05c77500b5e6a80117d1d4ace40cde0b156a66db325d8b2028";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "006ff03f66daee13bdcea2f35affc619c26fea4c939da1c40807174b224e47aa";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "47f8750d127ec1db1200e76b8ec9a73c35d4fd6e009cf2a9cfb80144c672f9e5";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "1139b5c708aa4bb704d6236f2823df968fa77914ad19cc96de64654c2be7c859";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "a75943e3d6e381aee5a4a87330c0d63e2c617a5d3c0829b4c34f30c9626b5849";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "98a56ee370ceedad96e2df9a776ffb8b559fdc6f235b0d2286e16a3b034b6c0f";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "2e03f23311bd741407488130f0785396bc10eda64bf9a0aa8094bf8e2c1339b7";
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
    sha256 = "895b5bc88f84b5998896986695a61a878b855805fe05a699930ce0d4e078d925";
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
    sha256 = "39d4f4996c50ea2879763040faaa9157c1af330fcdf2489ff63409c6c790763e";
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
    sha256 = "c8e666fd1bd1c5a09897f6c941ba5003a378276a7aa6be0e6a953ef25d0b482b";
  };
  kernel = {
    version = "6.12.63~483fe50e69f499e639c72ccf92ca09e3-r1";
    filename = "kernel-6.12.63~483fe50e69f499e639c72ccf92ca09e3-r1.apk";
    depends = [ "libc" ];
    sha256 = "4ffd2290ac9cc81b89833c1fb3761cc1d86b44287b3ad81adcde33de489628bf";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "68f33c12881276a56bae35c0a60a2a359f967d2f5f064291d1ab739e4fc7b0d7";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "755adb724dcb76dde4a1ccc5c40c80fa2625b8aeb0d4912cf2558313d2d74e6d";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "bd392c3b177e9fb92d718fc77ae4d0d7e2cf8c92e91e754dff2022ba28eae112";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "219f8c24063211d3244c292c3b96a0ba011634ad240c22262622a95e8457a8ee";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "3eb40a71ef442df88288e5fcf0a7a60627dcea802c2d9c1317c6a322d5b591ea";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "85f26b3d945012e6ec4bb9040dc685d1b20fb4071ce44d079433b4f148a9d35c";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "da7a8c950e4a1dfe160d4f3855356eae6f5e05a2dc98b47bf31d90036f0ac80d";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5a1c07a1ce9139e94c50a58ef975a63357cfcbca0af9d9b85f02366a2c382ee8";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "0ce4957f044dda361ca05c3f084300c5fa9d62b9d721ce6778c468471c322ec5";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "5685ea2a7af70d874ffa9be7229c263fd1c3309f8e7c03cc43ef3e0218f3b525";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "f945e9e80cafa3cf871076d14a07f23c8083583ae0c2fc810cc624f1bc74cd05";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "d1fb07c5832802a30f9cbdd4f9df3cd9ded084408bd59775cde4f8314e3c4375";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "fa2903cd4cdeb67679f93a1d629f28068a0dd6a200e1a560f3a8f493ab5461d2";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "ebfb4d09a74fcc28e126eab9c1ae9d8ac8e29eb256e93d7bc5a73b19398ec6fe";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "a951f0eeff9cca04e30a0a0c9af57b3a2b3575434d93d00c3bcbc99841d80701";
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
    sha256 = "1dec99db425772091e7d63fab296feee0b853750a687946f7758982d9abbdaff";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "9394d7523ed3e978454517f7c8bddeb3bd7e6429e178ae8f12fe9524be4448ef";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "8bbd4f7502aa3df09de48ec48f6963d160d8bc0f0001f0c33499e2a149e1fd71";
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
    sha256 = "cbb1dd563abcd6a4c89e7efab40088754078b7e8356968436d11ae9aac00220a";
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
    sha256 = "3c7b32fb53e64018a7cd3c43a27cffeb983907a976a09e365e33d3cf7fffe4a8";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "6762e7bf9b2015bdb741970171e1298236e03df81fcaa9d7bff72f12d0b6f6a2";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "c00664c9b5e583a13ed424c6a3f5be2a1e6c14e373ed5c00e53ca698db3e8436";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "b19484fa40bc94013e9d6af25c65ed45517683aad4ee1fb71a46fee212b135d2";
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
    sha256 = "4ea9f7972dc94463555cd57958e989b089ac0fc5a8cc64db5ef68418eea8f767";
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
    sha256 = "aaadf6dab4814ce83433cc6c7c48562a20d7cf1a2cf126c913e7af5f0433a029";
  };
}
