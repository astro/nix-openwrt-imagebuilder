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
    sha256 = "7a10aa0cedd181526198c5c68f2e00c86d3756843863f29732add8d0e234c9f1";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c2521ab57d1e7eb141850f16e4de3ea5246a055e322da003c3da8ab03014b79b";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5be61850c41db9127a7d91360cd25c56753fd1c988d1f3e7da1bca99b2a9eb92";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b2119efc9284b125e228a6d9356221d10b3459c4cd439e2eb34cad8a3b34df4";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0ec1201e325a2092c83485b6e36e97873389a62b5b2fbe92aca458cc6e6a0085";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cb3487a4a5a83dbf268d457f753d151d503d7f354d68afdc3b77a4e431a9a736";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7ab7a7ce5977effa655f2a3aa2c275f0f5734dc0ffebdb17ec6d4302c8b92ed7";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "50a0872b638c446d89e94dbb06d796e7f8a4d84ebdeb92a1e42e4ebfe206bc60";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "adb5ad263b06f2c2911384cc6a5fcc851d3cb7769f129b2d1ea53460cffc9c2a";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b73f03eaf97da2fbce211fa85207fcb40b12c16aa29208ac1a9b8a1096a92c3b";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d68b1a83ea8ac275a834027346235b9308ab6715146cdaccbefc0220ecdd17ca";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98d56c759a8cec5b8f0bdf35d68b395aca11bad05d41e9bbacc2283233dea8a9";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c63f6b5ff05bc17b8fa1d8d8a627dd61c46d51b9443abad6979b72797f0ec0d1";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a0641df9ba81de4b043ac92ceaf41105f5a778c183e7aa3eb04416c4ff8af1a";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5793f4dbb87af0b6920b96950f88a671612d2a5c430adaddb855036faffc4a6";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c158d210e9cfb096e177ecb765a955cd3bc04926822fbaaf6dc5e3afbe246cbb";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "619efffd2d47c2c5d96ea69f281bfcf871180b87df3393540df86336ff6abbe4";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39a98bb5e8f506166a5343070e96a586873b495c75e6807b790db8ef66b69575";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "00c296af99752a721040aa0000a86305a1964806de2a0faf88bf8c3258d8d097";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "460562e3348bc7aa4ebe803072588543f2b9f5ed5503b7989aa7e73d82af175e";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "337a2642ac7d0a1ec078b1e048b4ef03cccea3b49e7b6e813839324d63bf90c4";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fc4c0e26cd69286fde8dd95f81218e7c02458d3ec45f6ec5d523f1e3c037af10";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1dd4b47bf3d664baa35469c7ea9132595c979085f9c7cf2e31c035046258491c";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "70f55dab406e47d095f1ae737ebb6d6f662055edf5ef6a83b022733ae49e025b";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f15310d9d21ca64f8ce3712720b0ee29e6b5f155f70124538d19050073e34f4c";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "047f9dcec44e6663b0e074eeefcb64d36d0b3a46adc0a6284c483ef99e05ac81";
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
    sha256 = "19b5d45e5458ca6d2adcb5fdb8a580ff6f5899f33d731fa44189b61e38cce386";
  };
  bcm27xx-gpu-fw = {
    version = "2025.04.30-r1";
    filename = "bcm27xx-gpu-fw-2025.04.30-r1.apk";
    depends = [ "libc" ];
    sha256 = "22f1ff285313dff44ed2bde7872879c2b1f07d2d7baf62c12586e141c5742a4f";
  };
  bcm27xx-utils = {
    version = "2025.03.14-r1";
    filename = "bcm27xx-utils-2025.03.14-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "bcm27xx-userland" ];
    sha256 = "c3fdab563890c18d01ccb0a90a09fb88f53226a56cc74528e7e6c2a33ba646c8";
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
    sha256 = "d40969d84a971b5a87729458f81ae74bec9bb15f82b574428168b4b994d45046";
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
    sha256 = "789dc3189862687cf78442c55a8ec8b384c6c542d95c9f2f1d69f2efecbafdb6";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f067c3a35b0a80a4680d860c28fe410f91fad953a23d272bf2c525a8d9cad9a3";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "f0b03fc43b27c3dc1125fb48b0ecf57bb34a12a3dff087ba366e606ee522b66f";
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
    sha256 = "9fed0a657c16b8af37c6516e30386f468da9f51dc6c009c9486619e539e92273";
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
    sha256 = "5a3f4e91d188348d59498fd5b86075dda6eb958cdd58ee2fd7469dc3628571f2";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "ee012654ea16cc9dd8445e7cc9fd1ece1924124d8ec508def6b8d795102302a7";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "5914a42bd50b46611431efe8724056cd58a493f558e1c9c99ac345eccc2fa4be";
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
    sha256 = "9d472912c0b8b179bab23ece834aa385ac428ffcd9446094435dacf130bfe0e5";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "fffc9103291197122f5e6f36266a313eef03c8f84a54b6e263c2cc2833b27760";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "0c6d954ac6627ff9411d700bbf4c00c767147306c99f9b29f8f5bce8a0579441";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "38429cda37c889e3af27e2db19b18fc3ddd2c9b1952c68466b724049209bd604";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "cec0bd6f36cabe0860872aaa9d024bddd75dc37c649b23fd42a8b9c7b78507ac";
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
    sha256 = "7a895957e44a622701449ff80434f7d79c3138537e7679b685836d4dd5310ece";
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
    sha256 = "87b55b4ac19f84c8798405c557238c746911adb8c323de5acfbb8dbb23df4585";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "24de87684a777a93cc4e1d97610bab5868613a2a6bbaf69ccd8ffabdb8a63bf9";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "fa2561c4ead00fa011961a7a8ab34a466814bd37fb5905580992b4ca59f18be5";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "14a45e13911fe3a075cd89b3dfbcc56130d7894989c937025be1f83be99a0fd7";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "8b33b243dbc44c6bb633232e888166b45524e19601e6680d6648cbe1818631a3";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "dd45694de1dbb5d46ef57fe8866a0ada6c9d5f2639452567e30b6ffdd525a39d";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "4cd43b5af6b3740939001f57e4e47346f5c84df7fca6e09a9bf12ca23ce1aeff";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "383c6ba78f5e31d84adeb9bebf1d16685f5bece6e6363ffa68daa5545f95141a";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "4ce304d9f1c3efe8c1c6cd81659c4e84e8d3abfbf0e14c565b31cf32a863e0be";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "1ef609041ebb86c2971ebc8b26443d2820478ab3fd31627342aa16edf8f4c868";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "e813c861a5585c590cd39031fe2fed053b86d24e30b337806c267b0339dc04b0";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "306980d48f2d64f46f3aa64658ebaebbcb2a4ad9c58b566269653d5e1401872a";
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
    sha256 = "bfab36fd876f43913397d132191ac20374f5d7ea4db4c174660d9b66ed166651";
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
    sha256 = "8795b29eed1904dd319c5d097e73e01a02178eb570bb83e362c8d0bd7ba28959";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "4f030d5b196105b3631926f99630c083bf79ef8a7ff300789f949460920b0914";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "c1f5a898e009f0cea3d3b44aa42971a974f8540a2dbfbe5cfc4a239f7452b9a7";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "b434897027218ec969771601ed04c92a0c1d0aa6336261091fbbb3ddfc694ac0";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "640bc4016c3525a0e96aefc5619603e8d64b2578a01f2256ae2ef27c8b467f77";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "5ea348c7f52ed1188c0053d756aa8377588963c186ee5399653430edca1fa83a";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "7f42f46bac5b63fce17a3909d17d6f206830f9b06d45f923ad7ca12e7368a689";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "228cf278bc6ab0ce74c167c7f3892abc243d3d30388867b296060085e52daacf";
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
    sha256 = "adccdc8bf6778ec956bb9c03d6f0aa31ece6ba01ff0f5dd3f49741d2fd1d2099";
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
    sha256 = "71223b4155af668b2fd3e5f0221f8b85d0941f2b1d7a22431acd1b014951de6f";
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
    sha256 = "2d25915fcc7613ec6ec2269fea3f8f7b76e5d0bb0d495b22ef4756ce71ed14c0";
  };
  kernel = {
    version = "6.12.63~c2135d9efdd60c4c1e21e90b21284420-r1";
    filename = "kernel-6.12.63~c2135d9efdd60c4c1e21e90b21284420-r1.apk";
    depends = [ "libc" ];
    sha256 = "ff344273e068edc27714b58198224e6211b32e4fcbbab8a5d04078e2f8271f63";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "75ead3d67cf2517dc08e310829d6b8f754b842637b78dba18f496328b4242854";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "01f21cdc4e8019c4634bfcfa462479e99891701b0445f88fa8e25039fb551dec";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "a6f73b97cc47d5e831930b5fb8420f0ec42ad12c98e66e733e379cc7aa4d089e";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "605a354f8021bb293d2dd3905b614f01d7e42daf9793401c13ffad506e86486c";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "40f26c9120e5a52b3b42815a181dbb2b547d6ab618db49d9f4b6e0d378086f49";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "31fddf8fc16d1586ed76eef66595084b566187e9563c67c88799b7d7aa91da87";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "556dd220dcbb9ab62c0b66d577d9c2391fb9ff87a8dacd6e6ada12050325dff2";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "160de6fe46e8afc4166329d7c449afc9aaab50daaba616a97246973e29406bff";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "7067bb01eb8818a7ec94d1ce33bc6967944867191963eb33892640123a50bde4";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "2ecff032dc9d911aebd266ba4affaedbd4fd71e227d4b28abf7d570d15e6886c";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "24f9d92244b809bd32173e92badc4ad8bdac46243512b5c693a83b61f3352ce7";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "eb4ddb294dc65e46a59c378e67fabacdf2ece60fb81e58c9ec8ae9c59d5a2368";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "e60e221ce4c5e66257ddedb486f4dc0689f720e5fbdd25b1e764612ec6407ca4";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "68f16f75d3cb48d14bfacd412304aeeea587d18a4d6314b4e8f333bf0b1bea34";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "6ca2dad38d0523d0fc952ee479bad4de2d9dfae408c76599158eae51fdbfa96f";
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
    sha256 = "f82e6613b2a02efa3835e0fb19e739c49ba16f8981aa4bafd07c80be53d17d99";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "8b316fc6520e8a12bf4578ebafb748633f28b2f63e37a04ffdce37a12b64eab2";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e8d2817892daa8711b91cb402235d1bbd66fbae85ce7c2c3029ac4210b1edc3";
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
    sha256 = "37d893c6649725ffef1cd00aeb9cf8d7ca4f739d7eb3f1883fa8220143036962";
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
    sha256 = "0ef40b23f26f46c3731bb44c038dd7f3fb3cf1eeccfddcff440623a810f4f87f";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "3329f2a5f456a7894229fa174e4a07fe04ed89b38a9c2a3fbc83b965f5452fc2";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "ea6e96faee3d572f96554398793a49b2b4549707e4e9ca4edc88fc8fe9a082eb";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "c485f81135991ad4b8d3cf17e58367c4295b8d3f9bc966e83db6ea5c9462282d";
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
    sha256 = "30f7039782a97d28bbf6a7a693aeedb7fc4e01a7c72721bcc3d55c8bad175490";
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
    sha256 = "7e8599819b9534d8430a5cae7d251f2d0fe9d7c139d90bd7dcf7182290eb8559";
  };
}
