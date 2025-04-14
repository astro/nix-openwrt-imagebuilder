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
    sha256 = "01ce20d9acbc0cc7da651ca19d39a4a1a23e6806fa27447b9031082bbdc9b794";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9a95fd9ce0d89cabba732bc3ceb6f7d9583a406e07d7418e12c4bc9d172a2bbf";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2c295f4f823bd24bbdc03b8290e73454613e5e71e6bca70543e15da89dea70ff";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d56c02078b12aa4eb0d35f1a7de86ec7819fd3a03b7cfcf28acaedcf056ca410";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9afe321b45c5b6740639a610b0e7ec22a12f145f82880bde416da66db421798b";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0cbf216fadd1cab9604220a2551386fba19ca84667e4ed77f4a6deb38bd719cd";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a5175268ab465d37dc6dcba3740d3a98a9c1e71b4b1410d12c2276922e1f2355";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "02dfea3aaf40c310dc63e78da937c231ca0c17a10e7f8896a804454aa37c36d2";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dc61f95ec92903d36d00a0b3fc75dfd1fc5b1422fb681d0dc339cb613b4691bb";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef76e9c4467bd2ab7b026dce4124a1ddc4b85037c1b92516b0b74c48ae983775";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f5153c3091a2bdf3900afe8a8f113470dd558f18370f4a7b582a98561a14623c";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a1a8dc02e18c54f8a337009bcbfdc022a19c950ce19aeb33668370db9c48634a";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1e9d0d6230821ef42f2ead8e4d328e484d355b60d5d98bb9531150ef8e3787e4";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "40f83c5d536a91102fdcddb39202b936a0f6e3950b402b9c7aa91d18888b289f";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "514526c353d4e0a3d459e17723fe20e7a5b08c52d3bd15cc4c44f48a267cafcd";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "affd521bfa70584746cc29389b32104a031d220532720f917c2ab28237007b2b";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d19bbf03aa576f01f17066e785d5535ac2363cf691c2ec1034d6de29a0c8c961";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dc61caa48d048c0c9d4ee36748120cd6c8f086c93e04600babd5ddeef972a9fc";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "295b4c25c79d7e2d9f7fee41db4a4260d68b08f744ccc4401f072015024a8866";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bacbaaaa9a8efdb06490ea57456c35815a1a3e7a796e6a4a4bf3fb9cd2139cfb";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e0d3193dd052951354c9c30d2aa53fed50f3145def36b3fa368a018db7ce3aa0";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4e83991d5b473319ba04d2b7f2301785bd7adfaa36f39d2eade19bd5266d9b66";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "06aa0cd19e074e482916ec1a5ada7ac4f081f0ea37a4624ba7d8353585c90de5";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f44ccdc042206cd4680b8ea96f37def64f8692e4042d90e9e9a2c9b165068b79";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d141810a2fec3a8eaf1bcb87237a83390661b78702fcf0a5793a63967c92ffee";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e130e864c18f440e25c1aec669e4728f4d277d605dfc5980cc34add1964c303d";
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
    sha256 = "45210638a8c7ec122c6ff17f51d09986d0d8bdc372b4bf4ea58408b11be23cac";
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
    sha256 = "da95b1859ebe73b0a3e1c0e9a21604fd98476dc63ab5fea92d38da9a6497b91d";
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
    sha256 = "d1da9f7c6e03dde2a65d7aeb7db250169469fccddfe8667dd4d9d24ec74b5f14";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e0adc1f1f00ef48665e73f17fd6af55fd464aea397966b751210e2efe25852e";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "13753cbeb9e5805321bf2e8f4ddf6675cb907a57a62135b7244f8c4dbd1a6e70";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "ae4f9ac61785e794bdd4965112aafe499aa63f30d193bb2abcb0afd955f3297f";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "78bc557a388da98511ecba1108348cfae21057d5cd35e5ccb5794153d4dc35aa";
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
    sha256 = "54a70257f502b0a739d3f55812e1016e66aba5cd9d5e80876bdfad4e7c4a31ed";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "2a06bef9fb30192e70e5475dfd9bfdb0de106d5f48c91bfc3f1644341369ddbf";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4cbc289836563fc0050eafad585c438a3a18cc9a45ef95cd49588039279f8559";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "c09b69bf7b657c6b47702b23b64278ca063174f9abdcfccf4574797edb4684f3";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "86b47d0844c13ea557483eb6ad01eeee942eb5b8772bb18c46ffdedfc9782e1f";
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
    sha256 = "5b7af4be2085cf07e0f8ffb46768a8d80b1de954bb421aec3d917c2bb5ed5171";
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
    sha256 = "33079acc3757d08ec126a1d191374ff67fa5d23d180bd98c8648133aea56e1ee";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "6f7bbd7b7737e0e394af88f4514654bf6a99692677bc9fde1a17811ec87a66be";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "9e371a57c4ec227c6eb3f4b5d36ddd53d9511973519689709a32881f9d1e3c3b";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "eb68805d5283a0c9d52721cc67caa86b9afce45a5cce424aa6342f20c2604285";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9c8048eb0a78c4ad23618e2cb780d4344796a16214b9f67cf0c91f23d8ae8006";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "371fecb7c25f89d2349825de2def32130a107c3f10bdae1fc270d3e68e5f48f2";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "32349b6f8cd5eaa302fc9606a6f1fae71ab624a7bb0638f4762dcf42c1fec690";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "1250f6ac0b39ab0b5b3c3f10182e3611d8edacf3d322b4504ebc44467bcdf611";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "659f0dcf8354751d47672e888950dffaa24d40809af6704421d3421f48a05fb5";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "01f47480629cd330ecfa0a7e3c8f83b3f01f876e56ae89fd9444d623a711316e";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "0aa7bb1af3be35b011c0e0bbf75b79f5593d384cefa9611495f64ade58fe9f28";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "001281f6e3e77af470b391959adced3360b30192cd05a8724890a9bb9b47ea69";
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
    sha256 = "9a43f22f0874a368aa3b40a5950802b7a11eff8531e481476b25bcccf947edc0";
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
    sha256 = "e2d3351c4c1699cb898b372496036a4cee502894c4bc52f35b23687b9543eab5";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "623973481ab31172da7abed541352f5e6d73d3cbccd52c1dbd83c0ccc8ea1fa6";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "2419454f0c7ab11c4f843b5006036701bd3419169a779c5fc23c53ee3b65b652";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "5942a149d0d1fbbdf7330864f02d35d04c5a206f425c42e5ee683341d14c78a6";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "dcbf3cad831f19fd4c80eb5e1f668d82b6669c7c7605ca6b96bbc06e83928d7b";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "6af0d27bfc926f24985dc4fc53673855fab1881d6c559040de79f089a458c4ce";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e25bb5e3293f13c301d61c6dd15a9f52b3fde487def937c4a1d835d9c1bab61";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "b77075906f21c77e99ed6730409b10914e88b3582ed41a4669380d83e7abf88c";
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
    sha256 = "7a92b33840e87a5d7705e184f868c65e39c466f7273db2a0c581b6b1fb92596e";
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
    sha256 = "84dd8fbbd961e35cf41f5e75633f98b9078db37516593381f9eb07a67de86b86";
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
    sha256 = "8642063309f5ef0fdfe2d14e3846aff2b24a4046b5df6dc44f410e4409a403e8";
  };
  kernel = {
    version = "6.12.63~8384c9811e34793f7614569334a1d4c0-r1";
    filename = "kernel-6.12.63~8384c9811e34793f7614569334a1d4c0-r1.apk";
    depends = [ "libc" ];
    sha256 = "a24d5b54e0dcb0b0919201f32685c7adba6980b11b5cd92d77d093f8fd855a17";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "5ba38ee46f4e3c5af1c3dbb14657894335ea307b499ec36634bafb7cd47e86db";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "dc94eb088ab1273d30f07aab6507f686cf78af823f04e483cc03d95c805b0be0";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "4db86bfde1f91164af4fe6b7565c5131d7c5a3ae973e3bbc3d22e9abaf0f6653";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "ca75f7ecfd7997543dd05f964fdc9dcc3243d7f5dfb51bbe5ce9b4816c922b8e";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "52ab457d30648f2cd1879fe4afc9d2c68b6ed6123ecf1acf7efc80261e26b82f";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "ab94f8de6886eb9be167ad61b92ccc5ce44817f0ead2bc9d449b99d874b125e6";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "4c92c9401385552d082947d85dba1c701e07c3ad6da201dd972167e999f41486";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "1523fcc7ebf6bd5e0c7e8e21450e06d03495cadd3ed6b550539dd358163dc613";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "50aa59362d2b349753e54d7bf49dd37c86645c8da33fe2015bc92e406730cc42";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "7fcc98c1d213201728303a9504d1117387c33b14ab967c95b7af7ea2000d5ac5";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "39a870372a2430120f53c5b77443b4bb9d1610e56a2c0c95237fcc24d0021fb8";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "cf847f82d042fc63bcb4fd4569f3f1e984388b3db8f3ec52fa81a09396c143ab";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "bda1691d0f5f16f62af1c9ed562fdcee3d4702deb12937bb524a3dd39f1aa550";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "4526f9fae8aa3c440e8cc83be50a1abda90de7c477fc6e985f5e4a78c3fd728b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "53efd0e4d524ff0aeac8cdb78ef4e0620d67832165113a554a515d6c3f95a8ba";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "322ecc58725afe501dc130645debc020c163c1e425703d7050b88f6a3b7a0294";
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
    sha256 = "4ed906b2fd691e1c8dea1953f5382abe5961a10ef3d1482d201735b052e4a952";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "909a58a5c3819ecef0b8106988c4548d99a430ba155bb12271df3f892ee79890";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "55c5c7c73aed1ea9104e810cb103670923056546d63b37fe27e05d2f2fa47c12";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "21274d90c5c839db7450623218a33e5215eda84670bdee0c14f5533021c89575";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "9d1802c8f4f860cd09e2cd24c4597e4d301b7f6de24bfed5904dbe710b219ea1";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "d7fb4761a210941c736f889b90aad2864065f77b2121d5e4d6f4716c50351f6b";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "07c571e2ca648e8ac5a2b24d9c9ade874ba17bc28edb59eb89ba530a4e6eb82a";
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
    sha256 = "214b3cdab6e23b4448495ffcb5b764c7184e82c940b511651426229dc27f0065";
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
    sha256 = "6fcb7c90e2e9204f456322fa51e3fa125f735f5e6a6346279a53aaaebf76a28a";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "fbe46ae7e37ba6538cf521ca2b8d638a681b364667c06f32fd962a5ad2dfbb42";
  };
}
