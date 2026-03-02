{
  arptables-nft = {
    version = "1.8.10-r1";
    filename = "arptables-nft-1.8.10-r1.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [ "arptables" ];
    sha256 = "9ca43a80f0d1ff1337f6dbdfb973da63ff9823021a30564742a1382d0ba3ab45";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2f7f9913d757ef626b9dff1599a64caf0cc69d2e466b4d7fe1e08713627b66d2";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b42afd0e483d4b52daf375a18daaf4893824d01c86f7cb1c67ff3f5a6888fac5";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ffe5afe0b49b61742a4bfdd6fab2bdd7b95b2a9608b5ce2d547f441e4c549f4d";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c9e270f47f3fe44fc7da2eab7a5e153c68221dccb5a2094318aae23f5516fc70";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "09ea8d16407bbe9b201150c1fd68f5fd2160aab7ba1d699b646bf312da97adf7";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aafa3a450d7c395eee38d0608f2f7459cb6474902c3dca18fb2d3ef9ffae973f";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "44d8ba9c46d65de0d3b18dffb46de343862a92f009c33d673a214bab2ccac131";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0bd61d95609cc8f70cd4fb38bc29b8232e3a2d10cbd77afa1bec22a81063b28b";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f146d54fd8e8c7aa481aade460194cb613998bc5911a49b9249d6b9ac842bbe0";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a184ce08d4ba3d9823342f7faa2451cba48a476cb80cbe08520bb652afc23699";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b4c1bf7130419ec4b46846155f6de70e8aff9db6d1b58b1e829d3200294da12e";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ff5be7fc575d83ef3c364bb96e9d753af643701c40c5701347884d7ef7298979";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "461f72c686f39793c0d0ea8971dc65d5f3e09017311e4f966b7280b845592746";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "40b1c7ae0b720360232a80d19309c5e55b8e28ae1a4b97482e451b122c966ec1";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e38e549429185c06fb12fd4eb6929216fbb4ae48f3f410e23d18f0b2814640cc";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "56791f2f0ae09b4883b8727bf6fb28131c3d741362043cc5835777c8b29b5f67";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca64266cbc5b5951c52666d77fd9dee3f3b72c0f511b6cef3b8362df5fd5184e";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca3f073e4e8fee52f14fcffb3202c88ccebaa5db966894d2793ba7b315c4ce16";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a792f9f204f84816459afb320d28627dd24810987276b5ef613e0abb171bc44";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "863e5a594e8d9a435e2be962c5151042fc82105dfb75fb5256cb52f2b8e911b4";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "568cc4d7b9e9c7443ce8fd620f401ffd5c1232a1a2d2dd7b90b7ed3df77c0715";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "04d29db33208517294e9f2e4364039f64fb242b9084de582f85746b9a89aba9d";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1a364e97d930bd2b0f38f63efcaea20eba51afde0cb4d68d64cad9f62a1b1cd8";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "795c6257e0e4ee44a6b549aa61d668b96c1d78a282d3de3aaa3ba10066466953";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab3d5e357245da98181789f5756426f34f2d4ee21f85bde08ce85bf22e279396";
  };
  base-files = {
    version = "1658~800ea46bd5";
    filename = "base-files-1658~800ea46bd5.apk";
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
    sha256 = "a3ae9cc697ca2a00761c9159f3da4ff67c95fc4fd0941bccbea2e7e070d188ea";
  };
  block-mount = {
    version = "2024.12.02~49d36ba2-r1";
    filename = "block-mount-2024.12.02~49d36ba2-r1.apk";
    depends = [
      "libblobmsg-json20241219"
      "libc"
      "libjson-c5"
      "libubox20241219"
      "libuci20250120"
      "ubox"
    ];
    sha256 = "3b5412b896b1f9940d28b4fbd1c24cf965f3e3440e714cbe7a299802bff00f49";
  };
  blockd = {
    version = "2024.12.02~49d36ba2-r1";
    filename = "blockd-2024.12.02~49d36ba2-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20241219"
      "libc"
      "libjson-c5"
      "libubus20250516"
    ];
    sha256 = "afa6891438894649af86a982ee859bce690da7feb7bb2e2885ec5ef84f7fa05e";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3d61f05ff3fddd8734f538d22938390e18829ccd89d4c4e4abaac37c3c91970f";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "e8d8333c37aa3e8ccaa3a60123e432deb873098c950b3c5132e00cbb9d1334a2";
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
    sha256 = "9908747d8932a20fecff2c0d0c0a2b9d75b233188c4af66735d2f4d27f3d4043";
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
    sha256 = "05d3540e874f6487c69dd2ef74c998a4c35d13a8543fbb8be5ec894a4c77c6bf";
  };
  dropbear = {
    version = "2024.86-r1";
    filename = "dropbear-2024.86-r1.apk";
    depends = [ "libc" ];
    sha256 = "a0f62cd2b2fe06e9469c88503c35aa1768d356b44d9d490eed287c9cd91c1eab";
  };
  dropbearconvert = {
    version = "2024.86-r1";
    filename = "dropbearconvert-2024.86-r1.apk";
    depends = [ "libc" ];
    sha256 = "a4909e5c8932cc259655cb702147c3faa0e919d17b7ae0bd85175a9a795c23a0";
  };
  ebtables-nft = {
    version = "1.8.10-r1";
    filename = "ebtables-nft-1.8.10-r1.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ebtables" ];
    sha256 = "b7540d62f51c43b89dd9bebe24a3d29face0bc8d443a2d844a9264f1c4fb5bcd";
  };
  fstools = {
    version = "2024.12.02~49d36ba2-r1";
    filename = "fstools-2024.12.02~49d36ba2-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "638a3b12b2437e990f389c8b695273cfd149d1afae634e19dd10dfa1b8fb0fa8";
  };
  fwtool = {
    version = "2019.11.12~8f7fe925-r1";
    filename = "fwtool-2019.11.12~8f7fe925-r1.apk";
    depends = [ "libc" ];
    sha256 = "59459c3350bb2b64de1a51e20abaf9767c0ef4f751cc8a91d35b388a8505f648";
  };
  ip6tables-extra = {
    version = "1.8.10-r1";
    filename = "ip6tables-extra-1.8.10-r1.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "35850d1b735cc63ee15fda817519331a1c838619e88c132329882e66286999ca";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r1";
    filename = "ip6tables-mod-nat-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "5dde92d1aa9deccec28aa41f2ac3675e64399ae7cb08099d0841354b930805e7";
  };
  ip6tables-nft = {
    version = "1.8.10-r1";
    filename = "ip6tables-nft-1.8.10-r1.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ip6tables" ];
    sha256 = "448af882425a215fb29f6e82c7c3c0aaed5687c253283c448557b323ff454f92";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r1";
    filename = "ip6tables-zz-legacy-1.8.10-r1.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
    ];
    sha256 = "6a26bf62a8f5fdbd2ce94469d07d00cb327edd2874aae202cac459ff37b4368d";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r1";
    filename = "iptables-mod-checksum-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "e0c5e8b21154fd3b8430dd90858e404e442c36d67a082ab4fa0b99f79a6f4eed";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r1";
    filename = "iptables-mod-cluster-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "dc2e5c9c2cf8a3bb7dc9f35587f208b5a31229524942465a786af0d302e581a7";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r1";
    filename = "iptables-mod-conntrack-extra-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "49605af4a01465025971ab45014730bca6a24e95033cdf31247de1638ebf1d26";
  };
  iptables-mod-extra = {
    version = "1.8.10-r1";
    filename = "iptables-mod-extra-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9f6bbd93f2ab8aca3898ef84a0129c8ae44d91bdd50c3569e0d12d3b62aed0ef";
  };
  iptables-mod-filter = {
    version = "1.8.10-r1";
    filename = "iptables-mod-filter-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "1fd5c8b47762740bea6a7e8874f3caf178e7f7ba4d9f5512e942d03a118003da";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r1";
    filename = "iptables-mod-hashlimit-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "c2d7f470c65e023cbe039b0fc2f487e2c5d34df16e6e6a8fa012147ec6116d5d";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r1";
    filename = "iptables-mod-ipopt-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "4bb8b9f4e7b05ed40c0c846217e6898ceb1aba83ed34040298bfd84a6e43149e";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r1";
    filename = "iptables-mod-iprange-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "63db6383b100b715df9848b553d687a42b0b6ef38a9229287ef094e3d344ae45";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r1";
    filename = "iptables-mod-ipsec-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "6595c3b2981ede8c01810241b2dbb2a015205189e2bd399c4fa679b36cdab966";
  };
  iptables-mod-led = {
    version = "1.8.10-r1";
    filename = "iptables-mod-led-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "0f17fb863c07cedc6828c8489c44b3a9602dc6a9a11c9c1b5f971a158654d655";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r1";
    filename = "iptables-mod-nat-extra-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "08b3b3b764a1453b58da9fb7e34078f890710efba8f742eea6770a19b79cc84b";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r1";
    filename = "iptables-mod-nflog-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    sha256 = "5b36b7acdbc3bf3a55ee5ceff84b8bb007ceaec4b3f8e7696ed35e0e03abb5ea";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r1";
    filename = "iptables-mod-nfqueue-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    sha256 = "8ecd0983effd753779194aee327bcb6f6b1657affc25333727d9f2dd27a07069";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r1";
    filename = "iptables-mod-physdev-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "2559c296937776541e46bc48b651f93cf5defd5236f754200fb28fbe36bc9365";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r1";
    filename = "iptables-mod-rpfilter-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "8ae0f55f6aa7b5f77a2d6fb97cc42145325e76020a5679722895cc1c9f1bba56";
  };
  iptables-mod-socket = {
    version = "1.8.10-r1";
    filename = "iptables-mod-socket-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "230abd8b25d9ea3d6de1812aa76ac03ecf92b48ba65b29b53b6c853ef66d1c81";
  };
  iptables-mod-tee = {
    version = "1.8.10-r1";
    filename = "iptables-mod-tee-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "0fdd7242f5bb1d61a66b69b05ffcafee296c2ff667b92a6744c2b5f443f3290f";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r1";
    filename = "iptables-mod-tproxy-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "2cc352b315e5b1131ed77ef58c11b55f075a9da240d6b3656250b6d48ebf0f76";
  };
  iptables-mod-trace = {
    version = "1.8.10-r1";
    filename = "iptables-mod-trace-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "eb5d2734ee4e84683fb6b9fe4125be3c3ee37bd87d2e19b35a45d010a3e6d61b";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r1";
    filename = "iptables-mod-u32-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "5b64683d30de084caae92ccd3d3b278ee1cc18aaefaad6691b082211ff52d781";
  };
  iptables-nft = {
    version = "1.8.10-r1";
    filename = "iptables-nft-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [ "iptables" ];
    sha256 = "76e4bbdb97381321c7154d65141934fd5bb9a706de1fcf53d5198b2d60090bef";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r1";
    filename = "iptables-zz-legacy-1.8.10-r1.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
    ];
    sha256 = "a3c8aa11c62a8323276ee0d9b4de4a6c21bfdf102d6bb10a55ebd34fb1ecc626";
  };
  kernel = {
    version = "6.6.90~496fd40393656c41b093a3e3e9ba4343-r1";
    filename = "kernel-6.6.90~496fd40393656c41b093a3e3e9ba4343-r1.apk";
    depends = [ "libc" ];
    sha256 = "0a12799c187bd9e2d018e0b5af410cfe6c45e133c66dc6e37f741dea2233edd1";
  };
  libatomic1 = {
    version = "14.2.0-r4";
    filename = "libatomic1-14.2.0-r4.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "ed4d3be4e77e9fa40b34b1ccc70353ec36f05b80f13696e917c282833195be65";
  };
  libc = {
    version = "1.2.5-r4";
    filename = "libc-1.2.5-r4.apk";
    depends = [ "libgcc" ];
    sha256 = "de28a9809d58151d46fb344fb76270198876f583fc468ab047a85944ec9c435e";
  };
  libgcc1 = {
    version = "14.2.0-r4";
    filename = "libgcc1-14.2.0-r4.apk";
    provides = [ "libgcc" ];
    sha256 = "5071742e25515ab2f85b46cfdac96215376bf98f73226146305192b530882593";
  };
  libip4tc2 = {
    version = "1.8.10-r1";
    filename = "libip4tc2-1.8.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "6b98c56f6717b6003de1fdfc5ed194feecf602571d2cb2dea0e6476179265b99";
  };
  libip6tc2 = {
    version = "1.8.10-r1";
    filename = "libip6tc2-1.8.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "82c4e43c13aeed20e95f18dc298dd2150c71b9c63aa61aa3263736fe15bc9ed4";
  };
  libiptext-nft0 = {
    version = "1.8.10-r1";
    filename = "libiptext-nft0-1.8.10-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "74ece59c9f8037f1b97e27510b901d38f1b20d0c3bd0ccf4ef08589f16672e9e";
  };
  libiptext0 = {
    version = "1.8.10-r1";
    filename = "libiptext0-1.8.10-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "85998170560eee3c44bded7e30a2a2d9a76caacb52f944b8b8e3e93a8850dbfa";
  };
  libiptext6-0 = {
    version = "1.8.10-r1";
    filename = "libiptext6-0-1.8.10-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "6edea24d4a420be657a35f2024e72eaad6b7a130d3024a8a00f89d02054b73c0";
  };
  libpthread = {
    version = "1.2.5-r4";
    filename = "libpthread-1.2.5-r4.apk";
    depends = [ "libgcc1" ];
    sha256 = "da3c0318486f42cfe17e4cb2588f11e5ad7e66c2713f850ff07a4b344d9f2bd0";
  };
  librt = {
    version = "1.2.5-r4";
    filename = "librt-1.2.5-r4.apk";
    depends = [ "libpthread" ];
    sha256 = "6bc10dcd955502a895f8d24f9320841649545b82190c3488282cbe6f058d28e0";
  };
  libstdcpp6 = {
    version = "14.2.0-r4";
    filename = "libstdcpp6-14.2.0-r4.apk";
    provides = [ "libstdcpp" ];
    sha256 = "71b99181d3acbb3e3e49482a7b9159ba12c75aaedda9ad740722311f8c431cd4";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "56134c1c84b725e284fec2fe5e3e503f833cd43198d49c968136abbe5194755d";
  };
  libxtables12 = {
    version = "1.8.10-r1";
    filename = "libxtables12-1.8.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "368258eefb44bfd5f9cd5e519268b1b60590cb35597030b9cfc2f7f756c0095b";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "676fd1ae300aecf19ed2c3e8433b6720aaf5fe5ae804218f9e6af7c645b7b836";
  };
  ltq-adsl-app = {
    version = "3.24.4.4-r14";
    filename = "ltq-adsl-app-3.24.4.4-r14.apk";
    depends = [
      "libc"
      "libpthread"
      "libubox20241219"
      "libubus20250516"
      "ltq-dsl-base"
    ];
    provides = [ "ltq-dsl-app" ];
    sha256 = "7ae087367a2a9cbd10bbe2ecdfc19b9e640410c9d270927b48c0237c3858cd11";
  };
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    sha256 = "86ceb2c533827e8177560fd927ecf4f17ee25d21a5f8130e5fc07e3463b16f9e";
  };
  mtd = {
    version = "26";
    filename = "mtd-26.apk";
    depends = [
      "libc"
      "libubox20241219"
    ];
    sha256 = "2041ef15c8e894348590fe5739dfe102ca01cb412e93861a504ae61a6e4b4091";
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
      "libubox20241219"
      "libubus20250516"
      "tc"
    ];
    sha256 = "257142ea5d8c84e895b765f98f95cbfadafe528ca30c03a0b60e499056a4cc5a";
  };
  snapshot-tool = {
    version = "2024.12.02~49d36ba2-r1";
    filename = "snapshot-tool-2024.12.02~49d36ba2-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20241219"
    ];
    sha256 = "b58903084794298cbb5ca87673a794cff8095d0ff8e38f50f9e6595f13e1e9a5";
  };
  umbim = {
    version = "2022.08.13~146bc77c-r25";
    filename = "umbim-2022.08.13~146bc77c-r25.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20241219"
      "wwan"
    ];
    sha256 = "b960269d6d9702da52807d3ff46a93575168629102f508e36cc73259f88d0e60";
  };
  uqmi = {
    version = "2025.04.20~a9330619-r2";
    filename = "uqmi-2025.04.20~a9330619-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20241219"
      "libc"
      "libubox20241219"
      "wwan"
    ];
    sha256 = "a88193d3a5a91c2f014d79312a7acfa5ae7db61a2047ee22d4ed4061875ccc1b";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "6900bf9a79253f3db84c6239c9e9fec6fd449154e72e3e0a07975d57e3b5ee87";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "6172e514d78f3ff3739eed89624e690f4dc5fbee812d32a61bba48a764651e2a";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "88a235afebe91356a179c5a6486d338da6261a4e3d6b8cacd32492cf358fda75";
  };
  xtables-legacy = {
    version = "1.8.10-r1";
    filename = "xtables-legacy-1.8.10-r1.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    sha256 = "ea3ee96b9848fd1f676a0f2a833eb8f7f4fe49dcd0596d9cde4c94be1259f5bc";
  };
  xtables-nft = {
    version = "1.8.10-r1";
    filename = "xtables-nft-1.8.10-r1.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    sha256 = "c2f29ceb05e1154842d5550861332e19ba59ee3ff481e3ba5f428285bd7f1bb5";
  };
}
