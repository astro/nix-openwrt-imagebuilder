{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "fstools"
      "fwtool"
    ];
    sha256 = "e5497d0cdfebbad01722c8bc6092e03534c080dd14793fba7f0c605a65d1d995";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "c9d8f69a0544243f3ed09fcfd2f985fb71b742c61ea7f6648173d278c8d734d3";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "5d00a2b2bbe2d0294a24470828a0ae74604b0087dff8136f219d9bcfe24b9738";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "dac34d5688439297a2f5ae48ccbe554116d689679625b89f376c08c721c2ea4b";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "7846c20cdecb19fbed67cc25e032ff76be1ddbd6b1210b98d95576a6776dfdb4";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "1a0120d2a2a0f63c1f747385026beae6132574548a8fdc93f86f4aea8cf07319";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "1a856deebdbfeb6eecd84c42636210ab8447706271222e210f2811a2adeda3bd";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d5a0beb7dfb78fe73f055e8cbc5341c25afc2b04fc773e62d4190193f655ecce";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "ecd6a3cae16b11d1a8e10c35e1c1699fd0aabdb2bca60facbb8fc735df132efb";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "13f5334e71c2ff7c6680280a3653c405b69b31aad1542b6969868047deeab868";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "4a0feea47236e94b0766fdf68fc1bafd06320942256be8137fd3f468e1c8860a";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "074b0506ffe20f8ae5595929d97dd3d41b8a1d2108ddcfa7b16d81a72795a6a0";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "fe79c1acac57e18310a9dc34af33083dc32d9db9981c488830197a733ca4df82";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "deacbad92870f244dc399f4051b332be3dce24779c9553c3740be8d00320bd6a";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f2f856d7ce1d9b8e0268b007506be4a189334eacbe4846b46c2982457527ed8b";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "7550a5f95208d8fa387fc714952425735b68ee87c772a4f1d88d67b8050fbe9f";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "7872d615f00306e4578c6ebc6c0538351609cb7eb51ad04f23cea2e2fae4dd68";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "810d8b5f7f937745d1e501909d3e323f22fb4be64c6538ca6e8133eb3ea2e0c0";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "27b805b72cb1d7b9de04fa64eb2e7272c144d2cf653664a22fd28b0522f2f861";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "6b5d07f46177c178e2a4abfa0ec8ec7856b75adbbb33aabb5006eccafc732c8e";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "18fcbb9632abbc51343484c642219aca9f6ea859e4532fd6e5c9eaabb540e8e5";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "90e2c9a5196b1068f736c8d710354bc6a926828753504eeadca080b79c977ac7";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "527fb417e2edd1adde4557c0dc04ab8322139eff7c154b85e1e006691dddf6dc";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "5a8d3ab1ff04ca6dd8eb658227405bf7d5661d0b1359bdd2f388c349ee5fdbe5";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "5ded7b9dfbdbfe46b86b18e9edaeb795172ce54eaa8272b3199a892415c7c47f";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "b07a59f30ea060b64726966974ed8697bc330456560715ec91ca1d7d98609b0f";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "14bb6e44f518ab2b26fbb84b0c844c55c7e962a8dbe627ffc2ce7b3c72d2aa02";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "5835e1155216613c63dc916cef0bafb5c9c5842d1393f06ea1685610c2303956";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "1830949fa9477832d8032e3302bc3437ef6a4a307b8a6ce44113bb0c79611ea5";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "6feed3a6e9dde63dc5934181f98992df2c7df8619604498ad776fe179468ea42";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "5d543e8dba777a3a0cfa9a6a9a91f2e267ef6464f8630e894836218892f9cdcd";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "4a03bbf853d5b58f1f689697c86ad631d515cb79bbcd0dc12fbae199b61460bb";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "8df12594235864f261eae128d3caf93d966c85ec7d2f2c86a4ee0c93ac855e15";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "61a0d5cf9f0132de16f5c02ff3a37833fa90ca72b52b2a38b5f0aa17eab59cad";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bc32460ac392b5f3f7bbd953dd34b2325f9bdf65c0e87b0eafd1a35f007cc91c";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d33399fcb4843282a61811418e8bf35b363e766f240b07aa9c0f522f3ec38bcd";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7eb13116f50bffff87c5201ed8a7676b050881fef50446ed3df7cb9455237432";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a8aa863053be756b2287bf23807c2eb7606ee971e05309d28d736c0ac9f107c8";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e7719602cfef81ea00668e063b6c236c740b1ceecbe5ccaa683158f7492b14bc";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "074135c0e76d430cd229b158e493ccfb3bfad3efa83bd1553ae83b9c0664d974";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "af25e131be6a0befdf1ae2f15ba0d01ed2463d07ca9d5181fd6fe2bc1fdf987e";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e1479d15a8c6e29cb7b11e8870d7c82037acbe51da463f6121da5b9e5023bb85";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "035e44152e1ca94548b99fd718c186f9fd168cd993f27add8ce414997a95820a";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "1cdced3e987f5a8ffe47c29185baecc18c1aaa1f72d33d39d88dca988b2aaa9c";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ab84c59d391bac32077fc3965484d0ba93dc02768017765f0c977b7002a16628";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6cdb8db1859c5f70ecc93f08cfc2bc41ebbbf7b5199f0b5dcd236526715c4103";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "37c49170dc4a0b3309e6d679ab0b015af3149431e3146f164b74f35a7f0b182b";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d189fa7cc9174e1b8a06b3ca9dd2cac4a6ef845885df1ffbf39dcf5521696b91";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a5fcd9c844e6c311e891b8d3bd75ea433a057287d29fd519df48db4982aa6391";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ffbc8560c575061da28bf11abcb8696d0178b6ac54eb59bde265f51250f26b68";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e7b24d4f8366e9b71924e1108968a3fe665043d050cace84c5da709cc2a4d2fd";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3b7c442d8181a6c06224d4adb763121bd7df037bb2b0a686f3cf367cffe0b625";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d4b904a73896936d759695b0f8cfe795f91c50ca203abc00474e9e8662be38c6";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ea903c4995dea0931d8fd645a1242d85f5e7cba595564556757e482c880a9bf1";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "66f144b7c722f315c8a0d48fa236737974874ce5cf339fbd23be9878a4441cfc";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "db0e6498507e0a43b07cb2bb473fd89a3d6c1295263c7086a26959d150b59e93";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "54facb6fb413e47dc628335b2ed491313bcd3f59fe9aa0f3b4d377d0615a1849";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "d78bb6839aab060ba95e1201c0e9e20114f8d08d47d6652c78695d34f87a7291";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "04dc34e9fcf10fa87c3f90a368cdbfec32737409cc914387e586bb22253c01a9";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "6b9e78e4a6647a3e7cc90860eefbdfd9817fd4dafd06b1a9df50cdb92e9df7f1";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "77903913249a1c0bcf24c0dc0b1e227c3d9e48962f1fd751507d59f8a585edcd";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "650a1abe5130c90985e6b9b37c202fba278451d31a7e03183959a9878453208e";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "a0a3aadd8751fcd5b9ceec1b6a8383367862656db79a3bee0e1c60ff3b5cdfbf";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "40acec9a0b3ab0c1d86b9c0b7972b6652f3ec988205fece2a39cc43de93d8cb7";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "9488bba020f435047077b8946d306910be45ef23d69fb5a4d9c3ea3868c5b4e7";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5d5abe7ef7dfc36a94f933cb6fc79d6bcb06854baa11bceff0f8c5ab50f434bb";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1246c1a0c3b6614eb17c0f59dc881007846c4d3e2256f5996946fa68b050b295";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "09dcbcc1e279c4b7e28c5a913198e401825c5af4cdddb64e0bbfab020637c4eb";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "50b53429907ecae1b4a707990c7c6299ff60a96e07f4b262eeca0a467e4079b8";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "fb7a0239334059d8a79e1d7181ab69c185dab5cb4734f3cc24d20717ac9a4047";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "598bb6023cca61a6684411a90c85bbc13106e9512996734ea7e30c70c57ab368";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f07cfc950620fc34fcbda15cb19f3f4623a10d92e9d5a6baf90f8202969f2f93";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "73ea88169bfda99bba24273fb0e1346077ca5d016e3d4af72be0cb98643c1a5d";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "6da2593b2d4bbc19a39ae16f58d7600521b7002e96502211faa487b3d9a2132b";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "ce06ff3cff91e78aad254a425c4fcbae7625841b4fdad537c59bb1c9720f51f9";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "eb75a9422e08b28dfc63366fc1a3dbfa47bb7d66d5d6d289f259e778eab2fdad";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "8859c7daa1645537a72b4625ddf41a3f5808e7509158996eabdd20bbccd2d5c5";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "ddf132fc7a6694607b86ce7d16295df81d223c8bdaec8106d80bcf4c6b4f94c5";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e69990f8c189d320be9c7670b454b942ef0bc874a5898bbf52feba2465efe723";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3eac439a7c3bd7bbe61505072097d508146fa692faa39ca4979ae2980bcafb43";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "39b3dc93c921d5e8d6c0ce3d24169b5d2cfa856dd699e767872860b73f4753b1";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-crypto-hash"
      "kmod-crypto-ecb"
      "kmod-lib-crc16"
      "kmod-hid"
      "kmod-crypto-cmac"
      "kmod-regmap-core"
      "kmod-crypto-ecdh"
    ];
    sha256 = "9089c7dda7a4c7c8b6ce327397293995b1e1b5e7907bf28ba2898f918a4bbac4";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "23dc4c320452c15dda9728a7b74badc8412d8baf7a46839faac6cb62ec7c6bc3";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "45b43b0075d94c6f353f29352ff9896669fd5d189c988ce91b32528087fe5c84";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4d06fc78d31a303cba28ab224ba77eed05309fe9561c495a2e79f3538e7d7a03";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "aac6bc69ee49e7536ef17ed31b89c0a8f4dbab730fe3aceddc2763c4c62b295c";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "fa2dc2e1e24220ade8925761ca380e42159992bde7fbe36edee4a14b13d2a615";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ff5c4f65f699139c8c56bb27efbdae64b1e89b91282f8dcd723e9b528149b7cc";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "112f1da9ab863be7008757587bda0d74dab9109e6581449e35ffc37cfdaef0b6";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fe4003dc3ed89729d1de5cb7db34c751e562a30ce54592c9e82a2052cffeae58";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "d43c6dbcfd43bb0314158bdc0a687faf521797dd11c23a23f9033c23d1fb0849";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "2053fac57dadfdd61516401e9c8221bf82b284c9d518221475299aa991ddb8d1";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "deeca81f921c3660a2ca7cabe2e4f7139359aff7d30594c4449db7267cc6fae8";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "9978ec8c98d5015ba63e688fcd095824b230d78eb2e9876a1c06cbb63586c8b5";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "91e7a851ecc9aa03200fb24c197f0efcad9c09e69105637427700ff79a632882";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e2d7911259703a6ab352e679bcd7d3d9ba0e18e2a82da6a11d778d809743b214";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "e5a71bb0ceba496838e304c87d05118a870b21650ad690befec3122c1b740cf1";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "30e17dbec8467782d3c392f1a91def5657a9c335855547fb2aa69c751f8c5052";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4b7a07488e6e441e2d9ed2c7d2c475fa4dad649e345b57c30227c51095024701";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "92aa998c892936c9826ea469dece5c62710b0237c13d66564a0b6b1661891ca8";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "065ffba986d25cdee7660a51cb17784e8af4ce26da6e508891f3aa93142002ec";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f1ef9f8522e90e1c5884a0232f511690402993294918ba129f260f24bc106a9c";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "625914240b0412d3b7831308cec0ffbf2ba4c7e46ebe70557609cec30cf43477";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "24fe8735a771679ecbe66de15078ab18e1c71789ba52f691b88047d3df9ebfe3";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c2888b7f0b8f96f1492a68e3174c6f33c7de27c8244e157eb04ea19a4c573ae3";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "cb767f8de00d4160e0dd680ca8077796bf8e7d41ab6bbbb925d8b1258f09f85e";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "af858ffa2d74f671d1f7358ec6c05a88851bbe950744dd643492ce997a91ae0c";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "59a905c931cf382ef0882052b2dd7fac4b700364cea7a4feedfbb18022665747";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "920b6b6d97dd40f4ee649fa7ad9c9d630b1436c7f8417b286da179543592d15e";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "eb4c0da260daa2d353e6be30055690c1eacd5a2363c1921042001e75c34afe87";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "e11edb669acd230042faa1c44d8a086f2d09ccb23b5a81139e736f3135c257cf";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "b9fc7066a81fcb30b79f4964a504c06644597c4130f11fbdd809d5896584dcdd";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "b5af5d1860b9d7ca0658c051cc7ff6430880b29a033f612fb76577e4cd91b6c6";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "bc1053dadb903e5e3fff459ec1266024ab1d93fd6da4f11424cfd9b72748ba24";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d363bb6df4fca62075af84b7e1f1db9f3363fcb83d64eff5ce358920cfce6425";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "c7868eb8f0bae07eead7fbf944d9a87587692469e13ee1d9467030b58e766f2b";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "b3f47cfb1e4e6645631765e93d30633c9c9a90f40afd523ade551fc3bc4bc2d4";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "92cc420dd0e8c6dbc156adda99adf1c0d80fb058b37fd381c5e288f8d5dbabc9";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "2b20e31a390c80f2cda066603ef55b4037f6b18de6092c478717df39297a41c0";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "877ae894b461de2a56d0d81f5f49168625b7a7bc132474a2b1f06b3eb896b6ae";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "47d89f7dc10214d12d27b20d0c629d4cd616cd8b10d87de5e1dd2c71e038011d";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "36d739ba8239b363aaf6d3049dbf75db06e3f9f3c1ec3d31e125851608496319";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "5f538066d70c1f670711463e6d84023a0d053e92cd53625e1a7be0d207cc0a3a";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a542dfa2d46ae8df90cfc655af8babc302b95d5924a6d29a5196ee46c361f857";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "c851b8adebc6e668f8e9e88ff2410e04bc2443e212d89e9df6ff2f3b787adc36";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e6b169176169e23504a02ffbbece005f6257153f661617a47cb8c9ae8852c926";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cf48e9ab9b0873c48a170b1cdc153bba4316d40e792662faa2493c692df52c23";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "11b9bfb13dd1b744b154decb753e8520d0ce9467882488bcd6858ee7afc01dc0";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "415dce63227447209142ccbe08a0e5928b79cf49ce0780d2076c1dc42f25a5b3";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "b90ac23e564f58c20eb75ec9a70e58a3c3bb4699667b413180204b77c4d4fa29";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "2f5219fa6465a97bddeac00dee4f2c74add3eebf19331cab71cbda8beae990c0";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "4702c1ec08867dc4edbaf310836812a0b12feb76ae174d2d65a0e941dc82a380";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "c4d9127b2eaf270cc96f6d5201129e28fdf225d46d2b2e517fe96ba2d1522ab6";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "8ab687b241fca6d41a38b7bddf820d2405ece247be36bdf2ad95650d001a1378";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f2f123c80ae7dfeb602962e6dbd00b1d0bb44783ba837b3744d720ae5545c07a";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-rsa"
    ];
    sha256 = "7a41d08abfe379b992d312fd13f0baeccd0244b62978d81f507e558704ab9c40";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1ecc80dadd16c265f3bb64d116123475701dbcaba47fd85e446ea0eddf3784a7";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "a63b9166dd652f32ac054900f9da320f9c4891309d57a2319ddcc7ec5dba9695";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "4b8d60c4ec79005a0924910d5335d784229894705d9b0ce46db3f1d6eb142cf3";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "b8dccdc301fd812a5c7447f763df7e6b92fff759946988baaa9919cead5d66ed";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "981842b75e9a60424123317a6aaf0b767c11d4128e4ffb7070d28cf90a0571db";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "b9ed2365f08dc17cee6ccf80280a8d1b3e91324b2871fc59bf10c9825a864c64";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "75ba4147ba9a144469e94298d9c82bc22d0e255539d2116b49af4a1af5851884";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4f20ac220aa5955a89622829e76263c40e0a4f6e2a63ee350f608d99c9e7d83e";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f7da819d9286fefd823a5a398979246af0c099fd2ec513c8916b83ff9ba83212";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "170bc7285754e2fa4d92d7c2727ef105df4adec4009043ad266622f8cd4f9d4a";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "d5332540ff9b926a21f1c476a25d1eba6ac12b85ed21b56f0bcd1f5ddc26e263";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "86d908b03566d8abbc8f600a5bded7a0d875733629ad032abe1529f6e52d6755";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5a8f6511999f76f0cc5971251d6b7ffce0793d40ddc85c345655714eac6cce7e";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ec957e4d44436d663439d80c4160806d9dab6a031b0542b053bf9825fc823ac9";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d691fd6aac58264375b910f3474c044269896c7b2b0bec74f21b7ad161453320";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "39082f5e6341a903a320cbd3baa297799a66b75bc2fea492dca8e0b302ebbe94";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "229924b3386043e5d4323eebc488ea5c7fc8e98d0d7d3b9f4e483f83d7b1eeb0";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "c0e7347b40d7c4abcf555371de1f5db11598968374825e339a385a464f16ba4f";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0acaa419723d1b42761cb0430a4f7cd0d057f316a5c63cc409f54a9802287415";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "98cf6605868fdf8ef5115d910ea2b2f2adf1fe3731fa91814fbc26fe060e0293";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ad80669c1b4a6dfc6744f1f003678b8ad9101353058e9a114587e1af85cae874";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "185a77a6f7010eb5a2a730bdda61b5edfb74330607a4a1c1cd835b59270f247e";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7d80c1f7fbf55cf8e1acc2387825308c4d41af693e59d828f96e8665c04701d5";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e0b017763dad1d9e7a20948f3fcf3d00daeecc79afba737ea8e7ba1552ae20a5";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "df4af9f1ccae907654a73dbc11769e561af02d1b6f4bcceb63f7503192d6ebbd";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "13515445ff646b008206e520cd8a73d169a4c6a7fe1cdd7cbd95ff159fde8d00";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-octeon-1";
    filename = "kmod-cryptodev_4.14.275+1.10-octeon-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "1a58e02f891c68231ea0236d87e391dd87580de2c1e83ac8c31d874db898ace0";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "f1285f46d338f5c1f6c8e25aa599f5ff6cbf3d2acde8b94b25a20570e81b8e03";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "70a61581aa15555867b239c3bebafcf52b1443e201fefb1b37e169cc098d8caf";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "32cad83e0a2df13f887f0e3ce2cc86824e2e08e2af4368ee196d4dd78eb6eebc";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9bb224c1a7980d1d79c3b6f1c7500dc58b22a04649977042ed1c6e30acb5ae00";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "be7dbfbc8c8baf0ca9a6e4faae0667589d62ea2679f51887a13f7814743dac48";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9f4091067524fa3357665aefdbb412e9727b2157735d66ea2ab6a2b19d0dbd83";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "51ea098249e29304fa9493241f9ac2ae0a00ebbacdfc546b6dbc71ea698725a3";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "451b5686fd8525d1ddd2a668f607fe4ff1863cbab670a7d9e954b51d351a9ec7";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "abe8a4ce470f8fcb9debf0dc98e72289ff037c9d52b3b9d0dd0cbcf61bb1763d";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d2a052ba17d6fa8235b86bc01ca5a3eaddd24a86dce21e5ac9b8016ee5deca7a";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "0b18e616a6df2af1b1d8d07000dbddde8ed328c8dce8859ce89a58518769497a";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "4db8f712d0447887609e08e25cce030e4a2e2db3c9f3aaf87af6f1b2f7201219";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "0dcdadc11913666887fc5b698d43f204839cb95880fc9ed9274224e2505fc7c6";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "12fdc0054fc4850ea81956115b385c89e6e541d84e9761bd45d8aea3211f3dff";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "f9eff743fef4429efcc6d57c76c0f2c801937292350f471514dd8da97b3e17aa";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0f6ea0ee686c283b327aa5d531670078e06a13c0305b0d843531193b03348b7a";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "6c2f497a006dfec906b8fb9670709f4feaa3da23a3de7be3edbe3aefe25ccbe5";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "846fd1cb866ce5a0044982ec2804cfe2c7ecc861972ac2e7aa86960670660896";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "da2718153470a8090412bc4d5e81624df47f1cd7425d14ad6bfddf6c34f612a9";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "21a1c3e54369334afa445f40b82be2a3c8f46373c8a6b657d79b69c61147a68a";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e5c1bc84474df3b328b8e1138956643af70f5e528e33ce9292c265f4312e85ba";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fdd78342fbb72e2a2f2b7df093e36dde71c3813371d7655e3ffa693adfebec06";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "045a205c910442c280f2a4c0158cdbd7891c8dac02cc7965f313402ac17f1aba";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "b71abfd90b94eecdf18f00a7df2b2a9079af6a8a6825f701455fc9ddfabcec1c";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "106172e83de396ea5fa4803bde07b4a4c9d962917b943ffdd6212f0968b8ccb1";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "4d91e1a9d40f3cfae9abdd4270a429f7135a516d4f6697f8c0112d88cf4c23d5";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "1be122bf692f2388a8c75aee9d750940392f09800f7bf2e20541129b31e09ee7";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "de38489f1b8cb338ec6569ef477ea597da9e4b0f6e7ae487103e1ac487cd59da";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "8d804e3b0b8e071feb3ac261dfd0d377d87ae046503e65b0c4903c44ca73f5fe";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "646721c913ffaf88b3ee247aba68fe24f05e9c696a22c1d84ce752e4addbb194";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "13dad7cc82008465dab4cacd74f2c795acd756165ea9037b50427688aec1aa69";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zstd"
    ];
    sha256 = "846bf17a142962dd0f7d95e85dff34c8d94ea329f99d9a7296bde067c75badb6";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-md4"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-sha256"
    ];
    sha256 = "d9fb75247e51349538881885d4732a62a65c16b2713769ca2efc88c28eb82e93";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e13491f2a6028e9954dd99257dc57612f7d97013498b863b892de40388508d4b";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "ed9e75822e721c421c5dea34864aa3ca6b820606694a2edd957de4b015608458";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "12f8721ef56b56d4d7bd96037d89a415b5c1f54cdb8b5aa4eceb776f74949617";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "46e90d9d4e5d7caaeac702f4bfeac72aadda7d14c3aad4026cf7d7e2099ca8ff";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "a3d81dad05512a0f6e75099c5cc60f43b7c558baeedb4949816fae0fcbf27077";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "5fcd677b1c138cd53c9db9d800cdfbb0903cf4b806c66f98e7589b3751e0b3c6";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "b8023c81cd74217145ed96d6008e36ac9677bd684f66b3279a777dece0ae0e23";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6ce858e36094e814bdec1c4c6d59c1230e86794a1dbd41c15287be76e1d68a76";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "05d57a8eea526b7c3074ca730e55fe19e0df621d4520a616a6b0823ebf8e8402";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "53f71dbc48f7ddb97cafaaa7d64808a0afc5c4f710d704bac0d7023cd2a3a0a5";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b31233f34b74a21fe1a709e28ab0c0d75c46ccd70c07acd7e9d24cf8bdc3cc7";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-crypto-md4"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
      "kmod-crypto-des"
      "kmod-crypto-sha256"
      "kmod-crypto-cmac"
      "kmod-crypto-sha512"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-lib-crc32c"
    ];
    sha256 = "9e4c380d539467a1d9d13c2335eef962bb3eea6e57c2f429d67aaceeaf49ddda";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "f9b1007be7cc3a7b1164ee984a039f05a2331b11d69c7330851b5f49fa4d50bd";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "c9a30772041ff6c8ed1d3880b3585a0c1832ff74b01c22c91914dbce844cdb0a";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-crypto-des"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
    ];
    sha256 = "b1506472c238c4c1c039273177ccfee8afcef3af6e258910a614be59f45ba089";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "968ccb26d0a1ac65d55e2aebd00fcce09f1eefcc09034d38fd19abafb6e8b297";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "12f36cb70d6be0c694c89b822e9ecc2e3cf077fe42e38ca2ac715da99c12e6d9";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "3014bc51ab1668d99d1d91082a8f2e3271ecbc59d19129b1da498412db4783a9";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "d0fdf7561ec97fef3a253a668db22ec1a4faf48e1ae57df8dada3c9ba4999706";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "8945ec8443d2f8e6356549da9d0432e3e6cacc7ca8b6cf5a55003968d14b8afe";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d209e6d66b72185188e000d529a72af145fa521759bca73f0b467251e444d29c";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ea34deb2f7f3380bd744ba6ecdf3b01564052df0b928a1c5fd7fe3d6a2cdad80";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "02ea2454d35069e4d0c1036881c7d2df0f4a979ca52eaecbc6c9fab62bf43294";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "206ba5c67830efd4b673f91d7a8d2734239587a209c8db9c69c9ca159b20d6bb";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "e177644802f416fc5c99eef07df3b64ee2313c188242917b12181ae8875f81a0";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "1d97792836fb3ef99031a84e6605cec35ec64d817c3abf1c79ef9783c1112d14";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "31a2412bddab995153d99b985d977cfd2a859d184b47210f9f041b0e2638ad65";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "c43a019dd4c028b0c1343e918309fc285a501bea8fc53505976d7fd376421212";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "be67c556a109b0a8eb35367d8b37a824529925db222ad20fe3ee61ae29750dc6";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3b199311366dae1fac870b135ab0f03a4b665bb2c8784e334d42f76e64749dcb";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c3f6669d8a035474245e1b531cfbbb5d97ead806084238a411b7fdeadc5575f8";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "2e462624a8ff350aba96c7d50011b30625ac8bd20d011b115833a1d04763b00a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b97e8e84b23a960c935bf4ff0f321847c0ed1a94a18846579733b1758212551c";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "f820eb0ac9ed94459fb53c45a25a437520192c50482a31a9eec45c0f758f86dc";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fd9df52f1c82c04ecd73c111d38def1453c6b45c683c22336af1832d816f4792";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "832d365a2c031bd60535878240807c738d61a8b98a5c4b55f5b0db807a5dc86c";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "fdf9d57e3c11867bcbac032010bedcf9c3481d47e682ab57efdd517fb0acc930";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "c578748f752bba235115125b09fff15e5455c3d0c23801f085d100d045c14675";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "9003ffda4557f62d4439d683706f719deaaca6a5f75ad89f6df8f0f7c134eedd";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "6bb8b0e21d775e1707047ab5bf222480b43d1eba09b3f7aa51ee8915d4d216be";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "27c83e693f36746896bb6cd944ffbbd630b493f13beb440232825b8873b5d455";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "8803a2fa5bf7fbc648f5a79672a1c1ecd987c6582dd9f23530d4a0cb83922ea4";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "d6dfb14b72a7743201b2e14f75b164b587ca9562c2a2bc1da13026b0ba1db6d3";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "cf0fb64bf589c8123da026edea501cdf43e5c3c9c44992fb8707fbe5dba908d4";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "61e5b5d3fcef19db2b1c9593b4aac34437d5e9a7b77a7c9aa3f4e62614a32001";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c447996542298432866113272d971a7a0197ed5c3a333c3235fb26d27ddfde16";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3d01285e6983f6870a98baa80f787ca1b5e7fb4fea4ba886955140f15e4f56bc";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "eecbc1366bd1e83cc8d28961d6b22735d7b813c40d00b94dc947412e1e045aac";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "0e7baeaf9a4c4556550d34f820c6706598759be8775a2546930367f66563d55d";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c979e1e18d2b2b13f475f37af4977b26c25389ef8a5997024eab3f8412908d89";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8f1d5cd37f92e4463af5a0d039665c1970de651d23e67bfa9cd48bd66b64228f";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a87ebf666666939cb3ad9b0822442ba07e7b614e41f9ca65af124a715a61dc5";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e7297c0889ae46bc145d871c0dbf5154b279094207c8361809c43db6fe29b6cc";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "74ad4b3407b71f0aa2303111aef997d7e03fca0d1ddd1bf27f61a617ae0ee22e";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d36c8ff8e767e7252c564506b62172469b64cbde093a10a552302a9dffd3d933";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "df97c2e8da7ab4f305c792a2f20fa956492119ac659081c73d64940f5c352bcb";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "909f603aed06553c43fefbbfc9c0e123298f42be5244b7678e86acc48fa5e314";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "727ec937251f9014fc810cc402d35472093182538294af33623cebee58f220cb";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3e02d567e76fcdb94eb213a15f768cb0b52594ec2ba207bf75a8f3a63f5e870d";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4d5824214565bc2af031b71b57b37d996c986fe98690d3a2a2a2b437a003033e";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6625d675f0059168a3a2f288fc23e0d11be2fa05f169ba1b8963fd41dab32ea5";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8b2a6cdb759ee01b82dd4e2e1730a4daf7b9bd20c88e206bc9be5f630663e81b";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f73c68e259c6ff73cf8838951b86b243c8b1e71e83d8f6589d272b214460fd45";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3b79502acc8d2ae8c0361f2f69041c779ac983e39d088d1f1d8084246e136dd4";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3ccd1727ddc2b1c78b2da746b7649c50d199572b24b04a4512b5578bb1dac33a";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c38a583365818bf3e360b366a4f928672e28fe99caf1d1e20989d63306ccff19";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "556d6d95d63850a6fb1fda335ffb8900e35b93c0b694c1b17c6e6f542acb20f8";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "aee170386ebd47317a7b23413cbe4a3cdd4af3bb9cf7c841a71b065ffb89f808";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "54d8f5698adef0055e23f3405ed39738503d2cf21e60b4f5d97680fa63f6d7b9";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "076f6791ef51e5e339a7f2560f16686c0804a8832d50c055cbe5f5f5bc867487";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3d138f93dd9242bc49b90dde34172fd7abed7a4eae92769f1887753e75daefe7";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "60d0aebfbe37389b4c87a75591b5c538ef18acbd89ce5be9f6d492efa95115a8";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f406242db6626d1164b4a6a85c8fcbd8b158284578411e88e7f3a5e55ec009df";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "0c09afe83961d5cbff0257cf60ed8736e141bfff5d9e5e8e880238c0a23a9b6b";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "c7bbbec60016a499d953571d1051ec3426778917269e3b377e60e2f3b5a726ca";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "2c49f52c5ee95c88ea7eb8e86f38e53c6dd7a2dd495195dd786d4d6cc9ba206e";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "0d9f19a29e21a8a4e93e8dbeb78641423895f59feb5a66ab6c98d9e18a2c67e9";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "02c0220f5ec7052828e300151c3793cde451e454b0e49fb3f58c23144026cba0";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "72ad9215674f53de8a0c8492b8ef99fcfc899d7df8598c44c11e62d4cc73ab9b";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b1c620f63bc07c210782f4e615375ec274f36e3b40c1c65e6f76948c2c0c5222";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1554f0a541d054298a5090a46ad0ec395e1571d076c7b358810dc597a561dfb8";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "33acce536ab201cbb319ee3062344b16dfb1d726bb4870b982bfa1cabc5eaaa2";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "40ed9fae5b1ba6227ac8576d3fa6fe2320e955a7be51fc311ab1fea8639ceb65";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "d5075b6c6f9cb0a3d7701a3fdc26ea951597b42dfebd12da843d7418cc43897f";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "a9914b58fdb013aefbf24cdff3fe5bb7d92ab971131a0fa9a50689990525a997";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "e29abd58a70e33dffe4f48aff76b067fad3ea926ae9bebb88e5dcb5a5d84d666";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "24f5c6ad424ff8989d54ed17023a2748fcf79eb09030673eeaa945c5ace26c34";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "976ce8d217215d4820e9123169de7c58621819de70d715491cd2cc1e0bc59fc7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "65090466270baab0cddd6189783e7adb137177f60ac7a31f6bd44f808ee8197e";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "045af33901b457842c7281948e212b369112ec9cbf3bebdc217ee25c950c6506";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "e5c0b88dd0f5cfd939cdfb7fdc818e5285c69ac2dba75a61a26c8c4e56c938f7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "27b3456247acb9a01a9b21cf6ce409508559b7ccc2706d7302ff5a49cae29887";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "23cd8481022134a42d999f5cf5415b11a770af71f5ee35157a2296920bb4d107";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "527fd8196d7d3d6e5faf68c3167a47778d82edfa68c3f01e2f96e569aa323fda";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "3fb2d254de4aa667e3ecde4314c585554b311c8249dc360b56ecff4e0a546d7f";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c8f1c35d7b6bdb364eb95edfe1c77cc994f46c412199b575b83c30bd028c0dfc";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b7d83472cb17823e8c3319732eda3fad28fb981147206024418d5e104f2b7008";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2d052a3a2c0580ee1a40c0e899ec3c3920c22f92b25590d6d1a9a494b73f4c19";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "89c36e215cb6b6e6de949c5dc44d46d2231bd5324543d0bd11129b5f4ab0149a";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "1c9de52eaed1ab6a461d43cb66e916b97d2b48b5450d950d8de3cedd16b539da";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "056b7a8ee5fe6cbe213b799a83cd5c5a7b2b00d91707a92b8f3d0dcefbe11453";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "75bb87299ccf0ac95f6518a17558ad2f39996322b9d32701455b5843c019edf2";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a6b674e569d800a8b310846804bb06040c1df45a40be0b5a2a72a0059337fd9d";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "daf481d453ad2ccdd1cc5d0fbe72a3a83c3b66596bc071d5216eef8df796e64f";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6dce02c8168c384986a04ac69a4e589df3b2b3540ed3916ccde3b7da88edce93";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6de13cb68f7e8e8eeb39942ae859c82565021b6e4faebeb94428450be024f086";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d9a53ea245d7ceb46d400f7899a07cde17390ff2da7506a70fefbfa18122e4c2";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9b3c771593d42a6eaff5b8d87eb072ce38a4584eef26611f4d2e5c576d0815fb";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "c299fc4e899b3320cbb498b0fe458c59ef00754a33ab99a2628522b04ec2fc94";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "854c486d31f2e41fe88d675cc38cfa232c56567bb243b663261f6e4216d793c5";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "09c1af0b32662eca9e6918310b3c3a77c9ce082ddcaa3602f6e88fc394b70a10";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "6197dc5f49ee38ad8a6620d4ec9b38fed34248a6753ec2ff35ac29bbcec7b52a";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "23724ff89b2b0177ad18f976a5736f523a8d77c1752e51deb226ec2ef4cd1c13";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "64d36bc343db2ef8dbfa165ab91e9c4e3cc1bed9f32a9e439b0de03cdf1932dc";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "5f868f2d6f9f45ef7d56a8069c102feedfde33367d47cb7b9f04e95fac4068fc";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "df3de3f41abd4386275b3ee604043d20a1bf2970dafc44b4fae1a9f1ea4d4b86";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "6245b6d75c4ef424e1e4c38801a0516055f53a795d174f3610545b75235b9988";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "3ea8549e176fcbeb98f1f0536044d8acd63f4afbbd958e21e97c64a12cbca1d2";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "b1d5ac3510952c5d53367bac49dd04839027cb28eebe452538f4c56b8831eae6";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-iv"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    sha256 = "6387094267df924e7756a653dd9d33909189f9dd7b841b2388f6744f5d27de19";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0e60b619a6de32bf3e3c827073dbb8097780241b164abf4e4773f2abf07885e9";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "875e25c51bba07557127f7e99f4344e17276ef38dc602fa7f612eb8b94a1075c";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "355bb9747baeae5545a0ca8ab9ac8b02a30580eda85a75f9f43deba17931c6e4";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "bf0ecfa7ecbf7046313c36a5e38119a51ab5a7226c5cf8d7cca655daa2c4fa71";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e7ab2ef74f97e62e262a6c9e4c71913cebd73bbc9d038258464851b9a67264a4";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f1fa5840b2f1c83b72606b8931b4ec62a561e7e9a3e05be24b9688e0ecd61c81";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "08eb4b4e3898c52324f1d30c9a6086092689e4245ae81a132403763bfab18868";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ebabe52f7ea23530f171ec238e3969e0c8fbddc38e348da14e4cb1b65c747b9b";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4e543d8fc24e5dbe6a2ffb9cf8a20a1a43760eaf426ed1fc32fcbdb41f8c2bb2";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "cc6257ae33f1330a8affc92be8ca127cb7f387e56c90b9f2243c1362e0f03c70";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "74beb96f1ef2116918db4e1f2dd5f63f734e2e2a3a5d7e950d49d6e63b18cfff";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "5bf8e283d52d7ef5d05174a84c86ac13f55ac810715f3e41de0c6735573f3c56";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "53f41cd8a82c11c368ed2ddbb345523e085a21c42759a2a7ed689ba96e64cd7f";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b00d8149dc80a8469a8efe8c156610c2a6c38e23d2694f21320f642f6d5895c8";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "8ae3c5e24e9aeb670338d04cfd6f22c8a73438d10e80fa731f5fc3ab57096ad8";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ac7b9f45186594851c613746972aa009142307173b5dcd5840cf7241f654d6a7";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9d110ac9b9f55670486255e42b3fb77de972c264515fa2c3bfc1d5c936c1e6ac";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "51044a3773419fc1224c040b75ed6772f65969d65edbbeb1a7dbe2de6c7f881d";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "148e148a61acc2bba9d40dcbc92ae63da26d528ed2cb5dbf0bb1c175d73ce718";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "986ddb984048a73c38b9c226e0aab9a65291578fa257db2ef332255bf6a2d4a7";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5b5459569a20659d5ce872b6fa0bcd75c818dbe85f8730a537b7c1feb2fecc62";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c995e718e57d090808a89fc4ba329d4fdf072302726268371b4193672c9219e2";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d3fd10a0b34576401568d207780ac6d737add7eb96b2f1557571217b3d4300a5";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c21d555ebb6c9fd6cd41cbce690095af0d1d2d9deb41f6cf47f3eb6d84ee46cc";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6cbf573a5fb4ddc33a80e92870a0a0722edd78a33613203e0f04193de949cef5";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "65c5fdd1eab0253b2f6a69df404880cb37cc4ab776fee4be6cb970acb87895d4";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "553f8bf83ed5dd84e06959d8d0edc7b81c6157f786cd7e065fca4a460b6e885c";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6157465612319045dd3628e57f8c3abc17f4b7126850aad10993c48bb59f3129";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "13c1db93c6743a51dc42bc145b89426ab2705650c3204e3189fd056ed91212ef";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7dfd3e5ef0f840f373bb27f9ba3bfdaa4de576e63b746d35fd4b734aacc766dc";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "568df2456da57ca0a614e8d2401e13f6cac2c6dacfc4d3d36ce658edf52a4fe3";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2cd9608ef2d69df5af6d9d816c6403691fc1fb4863d98978c51ce357358a591f";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1fe453b80196ef9796fb2dd83efe7e8f0417cabe7174bfa1c6a734459e5dc001";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "689345455f2a5d81188f9b22ea36b06f811037fbb567f89b50eaa157e1d772c6";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e88326b056b4667db98fc7416ab2047501c80373db8ea1f98681ff6124b69725";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "87c1695bac0c8e67e99f10a9f455fc03e82853e17e84bca67ef677fc6d7cc0b3";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "9cc1eed426783a695122d89777a15033db80839f3ee836d2e8888feba4ded709";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "26911a5ec1485f405e83e98e11451aec132952ea829827b2680dea4fd1ebbe29";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "61d2087160ad9e850553196385873272d801e885b77c3a922571cefde7022a15";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "eb71ceb92d6b28a69617826e58518cdee163ab6bcd390180d705c16ab59712b6";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "0d3a1614edaa74f5880a5ae0d1c5ee811a3df8aa38a589a421adb97dae07edcb";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aa7a7fe0df6395799dc8e9af6da0667eb10cd67ed06db52acdb063ce98ab462f";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e80868c8d3717f4159a9866b26420a2893fed751de511a32d300c4967ff19dca";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2569c9c207c70dac07c4f230c29aab113056c5c75e5e2a58d5231f868ac8a98a";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a225dd879d58c06ee949be85f4e949b499ff83d46629be1075cb548acc465f45";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0f443c1afe98b06d3bd70b02267d7ba981fe5a2a63100db46d0b8035c14486a6";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "6cde878dfa258a16a16fd4bf7ec14419f175e7f163550ffcd49cc5d02d287780";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "837a5d83c8912edb774739ea5c3bfdb45dc9cbf92dfc73452e32a157bf15a375";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "9d9e221963d6fccb7b7bda651546d14f8b1ad80ed3d7e09eb21ada5f9c2a392c";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "68de2b9067a2f0b4af755ad4a278c0cd8e3b4ba290716d1e4a00be3ab5e240c0";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9adbf9330b5c9bc4ca11869b4df26e026d26ca1845417943a7ce8c078c5f2a4b";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c4e77e044b030c36eb67197e287f74de55ee0a94af3ee9aff143207961bc33b8";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "fb648c375ef54a88a4c2a9fa04482663827cd48002b71287cccafb11654ff991";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "974d63982ffa921839cf1f67e48999c39e7b5e2636b78331f15885103c27ef56";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "bd9547e3042bceb6668f7966ef6189716052f4dac2b2cdd4da8425b58222bb4b";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "1f9627d51ead31e29102f7f638f0389910ba1dec8227040c05a0194e7c0d8975";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e6924871449d6ee8de6dc0cc23da40cae8d1dce953b598cfadff47c0064d7dc8";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e0a5c41b74e7ed213ca3662dd8f2a9d4d2cc8fb6139424c63e382c3e206bdd83";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8844592f8ff986339e85242cfb6636abb351b7995393ff1e13d5ec2b7faca801";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "39c97b964fd0ceb83abcfe3d1c381905a37ce050d0fa8dd88ad7c214f072e222";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "82c8404ab9874814167cfce9c994834463b9ccfa6c1503f99ccdad2fd7f12c72";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "21caabcfd1cf5587a982e65802fb55fa111440944eaf8072cc0e8acfe11f506f";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "5fb2cd4fd5bdceb9735d795507014f660aca71039acb5c1ea976c4afda39c9cf";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "36057bbc7e6d69f5ae9cf9404c62a94507e11aa7dd99fde0276a90f099fc020e";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "adcf10fa2dc383c5227b241ab7c75453412bf39ea4ec80d65d9fbdf9436a924c";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "e419722817d521c5c93fb96aa36f54d501ac6407943eea7aff4e74131492334f";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "6189197c759b39b14648a67da700bbd2a11203b3d1cc562b622132f3fb5aa5ba";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "572c25d3ed7621709bdebcf128ff50f291369c20e2bc3f9379a893ed9299bf1d";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "704f3080be5b309ca5d3a8029771a962abc2e74d9741e84ce8aff2e60fd0204e";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0ac8efa90799a958d34a9996d857927863a5d542689b982363eec8bd87d4a35b";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "4a525451afc207a5ea18a7562c54c76dda3b91495bdeed95268d0d28e58a47b1";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "f4b05aea5e9ab52008ea1a3e911cfd95c09f012024b7d2a03bcf03e878db45a5";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "fc88dd3b0c8688e80badfb7f848ad520f4e77322543cdc4602c79d2c59c9c7b4";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "699e769fbd9b916ffc6dd499bfc9b118e6724fc669e218bf78386be389eeefd0";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "b318a2a60f6fc5d057da37046fc63c131de3b400f59874c3fed8834a0dc0b01c";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "568dd409d404e50a7d04be1c0409298b9522d90877e3850f06de8439bea984ba";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "627010983554d6a46ee6608c29b4159079b185a3ca136cdf62b4ccd6d38dd3ba";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "fd3d9dc6fd6103588ca06104f72795195b63b23bc99b3e04ca568f9ef6c1407d";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d61bc2b374514c57b28b60cfbe869d261601970666265657ddd2d5f3e2605c2b";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "e347ec4840345f84a5564700fc4f85164421546d5e526f4f12ba7ad6965e9454";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "df525e9aed80ada328e3d88b1b3d54545e8d4b8a9e549b1d989fd1c8bb4a7880";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "54d33a55ec965400ef4fd88ae458be29735e20227c8fe63c002392375b47cd41";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "584e3e1e72e9fb9381d7fcc53da1417c4873708bf743ab41823cbfe35af4064e";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "0bb09d716ac268a7f5877f563c7d56797d08076693e0ee45ce052d5493e3d709";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "0e482f241267848bdb9b80926a2d8022a705ca4402d05bf461921e032de5b53d";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "bf7047e10e1efc21e5f08cfc46011fef456e2f2d2c95f4fca1eb3b256bcfb935";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ac3158740deeecab4381c52079a2fd387de2dc03076b3bf86632bbc0c5221574";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c8ccbdcbbecbcc7a4748aac044701e8812902527a658766ec67c5f916c244a33";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d90eb2fbf5f33a74264dc95fb2d472b873c4a3e3e6788ba614774ac507f7e035";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "5947f6f02aa7fbb7f1363344f66ca06c045e307af76f53c184b2a540de055da8";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "4a5a8f96bb643f40165083107e89666c4e0613ff173a40f5d31f2703b8519ec8";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "8ea8058a377addf2180588d01d5b4fff9f01ec29d512ec5ee31f0db2698c13d4";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "63bf1821af43b0815687c53c976e2ee96434780ab043122feb23aae56b1a8ffc";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "c35f2b103088769b06698c46eb5a93a40d722a4e015207a6075a098e37aa2404";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "9e61ed20fe1f0cd0075fd250075a9e6e03549ce21b27b78d7c7e011a11666e38";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "62e6fa31f4023f8da6c5320b8f7a7d621224ed44280edb1854008a1f61c66a1a";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c83657b6094b52b928447978916afbe396fd869d2840d24b523dc9c60dc75665";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "194135dfdfa5ccbe6ae54dd5a05fe31c0c387a903633bee012fe861334ca194d";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b373896b40c88a31a179b5c01d63d4d9b73a3b20fedc3971febe6165ae567d5b";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "309b30e4939ede5a0607101720b296e1a1750ba0643b46f15e52a636d4397411";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "3b5a8ebeebfaa6921af908c9ae37117f5704bf4690f3e580835c273192c8216b";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "60c133ad5622312755423b6778d6691ad571607adbbab28e72e95fad86bdcf95";
  };
  kmod-macremapper = {
    version = "4.14.275-octeon-1";
    filename = "kmod-macremapper_4.14.275-octeon-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "dc48dfc03e703a69e42d35be968142fd77c912bffc328be986695af1e7dec83b";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "e1cf8ce0f7a33ea0b226dc37b9e6a9942bf0fab5a0a3580f4b731016034359fb";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "4c7013fea3091e6d1ab043ca6af22eb4cc10434e22256fcfbe069b805490892a";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "361066b3530cdbbfacf918bbb5a1a8384123d4428f02b6152f06994b83982e9f";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "4a933a79183b4912afe7004457217ce944e0df1c6387d627a006ba87409078e7";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "46ee8bb5fd4e7e9e475fe1b30c648fc280a9620dd8f63df64cad16b521d451b4";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9cc60bc187aa8569099f8296b01e62b45ba824ee8a856d2aff6502742e2d61f2";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6e63e889581e75c74f1cb1795ab4aaef455212aee132222ad4d971442a4ed9af";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3c9a290f7dcbc6d05bd9f227f5e073bf4323e387ed5361146ab6a6c03ba51a40";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "1c6eaf9d75f5898dd5ed6720a532bf6d1c3ed4e2518e943601c50c03f5d04c91";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e9e6eade6f654e42ff7077a223630a1d7f9fc744c34ef21aeae5e02fc8fb71eb";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "65113d3f0f8f29810784ed1116dbd7cca2e4dfef726f0a522c2bf6064fc50eb8";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "956d8d9dcd5543de34e15584b8399472efb6de5b5b24b9076132e3adb1e774d4";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d3202c2da7029f5e822c79ccd65a12e7f69263b88328745b834484e83306cb6b";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "f75dfb956cd97dbf51d26b2895eb1c5125e705fc87664d3c3d73696a990e3e77";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "04c7988e59924d05f4af806efab9027938b3726cdfacbae1946593a36a135dce";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "7f9b47efff2844dcbba0114d6f7d23bf061df5aa301089c1fffb25170a8ef612";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "e1df95f69b132d7da3feed2f791449863f69d0ba9c3d9f8730eeeba9d518e377";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "314e90d7cba5c5f9ce379b8e3d2f57e4a8d6eb4dd18b701bd9e969504ad7ccf2";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "988b174a2284f46d2743d5591f94eea9027ae16716704766b4f09b25cee99c93";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "50c3e4fc89c27d26d1a026a07e06256ea1e6edf624fc0cfa3612318ae0a428ad";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "78ce287f49dd755436205110209352c40f1d9f6ba4869bdd406676e4b207d5ea";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f1504dfd0d79cb2b7b090c5c074824ac7b2f6d2e8f43fb32d815e7ab2d9dd0c0";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "07de832d02b4a22879cd1e8e284ca1ae09d776b20b36ad4f0ea096e4983a86ae";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "7fae16662a79bac8d4a725a5d881ceaf44949b082d2068471a644892a26fe6b4";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "9d428d3383fc8b8aee1ac3d09d36e3ed9ae4935fad7e50a99801aed33c8b2d6c";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a978e6139afe09d6ec05f10327f082035ce87d92475987b1b7e1c5c79fdead9e";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "d52c1715bae82fabaaada471220e57ff437b0463e1170e277ef995c52d3a24b1";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "485e662422da35a44cf1c74484c163fe25927a5c41577a181319be1a4e145f92";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "25d001dd2a45b0c7e019e0e370a97fb92258807c8d8ee3107874724fd56c5dd8";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "6f873644299620ca6eccdb5c0fa5f2788dc9790ea9f722cec3fbb9f05a72454b";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "2fbbe9867106e93f983b9ffece17ca504bda433ae297118b15dc02bd55367267";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "f07ebc9d62567a7e21c7bf57ef04c5cad3743952e52e05796a2a2396f772f636";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "a65aca82501fe9737c2381d00d5389ebaeaa013196eb445144c5653109898428";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "8a7a28b3ac027b99f60d4a408ccb82b56e29eac00256632a69253ee025485aad";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "7bf09c81079bba588d8e6eab4edc48346f2aa0f654114a7f2a696cb83c35a2cb";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ae46620ce1f39752ffde30fe20304df796eebb7ce4af326bb9de30be7b2e7486";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "4e4a6fad088a18d095ea19d1677c48d462a437070c4265327b4f35f57fd5cb98";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "4dd17e4fc20e3477e60d32cd686546054416408fd7e3c0caff5f56080a8ea746";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "51d9d7f28849e30dcfa14f32df1da82a9151115d3c6131cdf3a5e8fc43085875";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "52a4aecf58da3541022d0d87a9e744288ea82ec9fba5d804f27e8d76a9e7df8f";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ad3a664f142bcb17cbc7dfeaa9e70deabdc850e21f5d613350e956d6d9338925";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "2af81061ce697cd1552dff7c8b3684955f2278279f223248bef07aa1cb0a16e9";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "15cd5b29951071bc8e1dee8ba508a6abcb468b8499b14d326e159258d4244ffc";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "2cdd12bb5edbb58c7b08bc0fb7ae41088665bab5995afe61429c1a7a14be4aa8";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "2c81c4fc48e81eec54f8246e4c162bbb97d48bb2ba31156c72b7a2cfe10413be";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c006ae6f533cdb16ded2e90f03dc74fc087932a2c006f38aeaabd41e56d8a193";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "215fdde03ecda86e90b4eb06e3cc88bcbb788000b5a9e33d59b2149bb4b8cdd6";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c8ff0e82fa40fd4640407af204f9a98bb4f7bdbb2737999642e211e3681375d6";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "7386259a1855615a6297952c867ba213fb1693429079b16bde3bab183b2018bc";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "7b33939a65056d477409b333d3a7c3c55a88dc0afdf6e42a80b5197552498c34";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "af6af99a069d65d83cf363831b5a89e05e98407a04af980e7337fc5f168ed839";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "5f290ceb2df8fb8f37aa7919520271d3fddcf511d670a43b8c10c4ccc7ff3a9d";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "58163cacc13df7a0fa003d84717554d962277a49d205299832394a0bdc4fab41";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "baca8941d1f3e27d0d66109745a8f26e227aa7600159d508cf34cc5bb7462ed9";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "d8bf16e7512300c6856420869a58e023c59f295abf90a7280f2f17f2e9a8bc73";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "679161ee0c54a3594aa32e3d08e13878f833606166845fa665bddd07cb1df5a2";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "18665e029af5d351f71c4c446890dd15930ab3530ccf1e60e03eab509007cd01";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "9da9b5c2afb6730ceee8484a4973f2f69b111bf69af7414fc9b827ab55ff85fd";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "d7292000856d51ea87498a1018cbeb0f1d4b04ba52b8798294894ce50ac47706";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "4d0d1a632b7233e757b4e7b5989107e791775933f1b2f01bdc81ae9f5b0c4fd7";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "467b4223acedce7be9f224e71cf12c44465a901a9a669a2d2a2d230a990eb6b3";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "6797828f81db7147624d8bf9dfe96f178646d4ba595d170b533535467d722165";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "42a1ba1eec9d72d64769120dc5ddfe2343f5a911cffc279f6ae0e57dde6c74a9";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "cb2bf6fb402ee1891efc63661d31b2689b40c7e8f4611c6dab1925e21180a6b0";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "572308ff4595b0e3751755db4998fd748ba3d15806f3e56e400429b58d307499";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "834e4db14eb5ac93ee05bee63843a2b0e1e9393f452bf6cdda860d957795f775";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "059b2dc8f5f662670badf0a9222d81ba0010b2f6717c7559060447a5ec6ca89a";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "12b6867463611f0f63bd1260be8691c63561ee21487f9a3c9e547577f43667eb";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "627aa4c9550c8c8ca2693fb6001edbc1e7135f8644f5a0cb7aa3ec2576e25d8f";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "06775e6a569243242ae8c53d1cbf0cd14f19eee3e95af16d1abce13f8d46638b";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "a6bca0e57077a9d217da51a4f080db9cce0cff269b55e59cd75dcfad6fca0082";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "33e50f8cbbced1bcf0edc3d1e0373fb54ba79fdc0dc35c799d7aa75dc38d6fa8";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "fe92b710530d22b5d0722f1b24fc0ba696dc40382213f066893fd654c5616d1d";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "3b6f463dae82d00b4418e3e1d32f698959f86173ac1e9c25fff38d8b3732e1ef";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "42511c6d44a86ff9bd677255cf7a1a5b9b1d46df4190565b328dff177500d52d";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c30e3e755fea5473e0d0382c6dd813a17fe05516383daaa034963a93630ad15f";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cc3550e5264348c98ea5428f717da2d1860b3ef319d6fe188021e00565197b84";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "520435d19cb741a608a086a253a1998ea929c32e3ff88f141dc03bd3d33f8223";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ea1951fca1af4b4d2793c848573c562a4a4d6f12b1b9f858ee8c1d37df83950";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "67fb5727fa07803a69eaa699af2e764b2ee8afe25066ff8c2b796c83ad3e8828";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "23cbaafe34a0337a29633c334f666e7072b8824536e26e32e129f4111679ce33";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3086f9aa44d0bcde8453fe95dcadcbb0e7e279b47f39e3f223804af2361264ce";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f4285148db0b6cc10a9954ee4b886cceb2b0fcf96271f51880b84c36d7805857";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ee96602f3e45c74a1f1cbd7100e65a2f4baab398f81b013e22d74c6816b166e6";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "021539f45979b592ac2388b1e378e56a033e44d4ef77803d2eca7b777ede7512";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2df533252b70fd7dcca9a334ae8c64c672a38b9b55aae566a3df81d9e50a0ef9";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a7701fc96cf7ed21c5837a96ba854d0c9843a9a0b3ad18ebc40d6b9ce2af388c";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "480c650187bfd70ac442431c50824737de8bb981fbbfc276af329421f3b2436d";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e60696970de2bd30a94f7892ffb884f51b905ef995e2ea12228f54233bb9e483";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0f6b5cbb37b7140642a6d678d5cd6274b8ef084909a13188ad3e8b5b5e91226";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fa47a9305dabe6b329166ec02653a75752ac539e9cc1ad39a298c03d260ec0fc";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5477cc5ace96cd1ac23dbcdb319f7bd34fd36523da6b90d83009ea764cfa9c91";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0cf379c345ad60b3d28dd4c3ddd3b38c8f862fe88b469c4d02c4afe912fc972f";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d7b5de73e83bf4c68a11a25497583256751f513511e38e1538bd8e2234fbc77b";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6c19cb604ce8d4c57a4d51a44a7224c52b9e3170d80cccb45439cb4678d45a02";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c352a2f95a9d500d78d1f78cd5139a749649640255ca6803ecafe11c81f0e29e";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "cecb8d8cb63f19dbdbe0bbc2eb1fc509eb049c84f4e23210643f47c7e167d872";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7877b24b92bfe70def138376fd268ea137c9c878e7279dc1b874cc486739c993";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "ac22d43bb0115da07457f15d55633d4b18dd13b6552084adb35077191b808eb4";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "d4deeabe7ec6028dabaffe652ff7aa5405a1e6001118cb39ae8ca28d50a47bf0";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "646d036f347ce429bef36f307b9d970835f5bd3ca854799e1a9db88248f4b310";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "8a3dbe57aaac1e1fb5e5571262cfbbdd27f15280fd1679e6924be82b2861e8ab";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-gre"
      "kmod-gre6"
    ];
    provides = [ "kmod-openvswitch" ];
    sha256 = "d0a96cd1721aa638b5d1a12922038f9712a9a3a1f53cde86d380bb816e79923a";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "431bc95b9b497fe2e3df35fc5097141f4e3abb46069cbbe93fb17fec7750c61a";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "4ce26c6d03fdd41ebb0ac3641b9f226b759b09d24c4aa07e3462a95109ab35c9";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "2f2da2ffb50530f6f44b62343c61a9c4271a6751ee3695bb934c18044f301767";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f397275f3fe49d573d5687988dcd88b7d65a819f01cdbbf0e484453fa8e91c1a";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "d13474dc4b2e3e78b482f4cd6c21d7f25927891c800d03ba82f2d8c5d0f71e65";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "78841e56caeabf4d4eb8d577b9ced5e1799ba27458410a22417c8ceb22a73fcd";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "6b11376cedd2761b6fb73a25fccb3e188eacc1008f6d064385fbec36152cc84b";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "6e65835ac85eaa94eceb27dcea4fc6b759d2c662a5a9c0b29907f0544bafd5c5";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "bd5077a7daf80defdf5260c2d088bd9dd64c9bc1d379bf2c4e3039257e8f8dbe";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b6f88e5fda6421b72882932ff308ebbafd7cfaf3e46f25bfae595c79fc582262";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4bfc35858b37f775ff643d9c33b05aa3ed8dd2efd4ed79a7ca475171bc4877ad";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "267f89484b165d37875c4411cf08126f43604893484587a8b974f05194f29021";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "5a7b7f1529ad970ebd68a493e38614fa99d2d1ee92d79fbe6ef34f5c14e06751";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "03e8e99529fdccae88c9dc68436ba7fe339dca796c999d13239927af77198816";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "361bd519dc9c876c9b3ffa6bfd909261f6be514f34488c8a75aa37c3cc994f6d";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "34b1a79d34e67a079d708fe2363713b619b63fc03b9a99c804533a2456b67a8a";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "77ab1ee85181b5b33d19fa26bb8f4599f9b56486c25b4ffd20fd64f3292d18c0";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "ff5cd86c9f3d3464afb4bb26c33fe3c9f5744452258e01cc2082e89b8ccecfbc";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c9dd8728ca89fb15e5244f863be844254926ebe7d979f10c4d9128fade280797";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ec5a6211f5ece7dd31c8604fef57c3e8f4dd585b8ab4e90a3dff23e92946f232";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "fbe85df6e98b135dcaa4eac3963c7d8c144eecb7e841fb40c3a95fa4d1fe3e39";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "a437631f9424117f9e530f752bf556eda6c4018e4ac077c92fb9280242e007b9";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "2115164b2b3550413d57efca3b61de52d6d428863a1e844a8a32733ab97ae08f";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "dd1f327f7e72687efc2c9ef9e05f772c9553c274a1d6af56cc0cf993069c529e";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "bc9a9c524fe2325c70c9113c80782a0534fb26dd6d56fac48bad45e904919f7d";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7b58802ddf9bdfaa70043148fedbaadddf05c05f2112eb643ff0e763a6b97100";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "a72ba64cf03233be85f54e8a69b44ced92524f3020163fcdf8df2601b010bbf4";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "868a149b04eb2d931f731378bffafca5e20e9289549aad46f7a3923ae987f87e";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "d8b2a202c50984db636a819e1f29b17108dae2edf1164ba92cc23fe6a540806d";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "8affad5f088922081bc6f53a0cef1988154be122a6aaf25106d86b8f4df3bb7d";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1118d7554769a1d60964d35834d9180dcf70192ff17374c3ca000e5a525922e3";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "95c77a3a26c897057c130c97b440f9b149007b501cae03eacba1095db991787f";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "42dabb525c13978bad6ea42c477871b5531961746e061c9b04224b580f56fa34";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "aeed3fc66810614ea7b8eab167d9dbf797a8609ad0657e45ca0e97bf10c501e4";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "9d322f70929ee96c839193d0c047745a8842a204eb151e4dff40079853fc89d1";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "05ef23d2f0a1fd755030b0ff055c7e34d427bb8aa2788c66fd1f9d7326a94cd2";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "9891423fbf6a12b53c319b0421af7ca81460ee84af9c68d170f4d7c486c03425";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "61c04e2f6c282878640e4a809cf3807c92209fe437dbecd947e19f387db42aa1";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8a7c77a61eb95e38ba3542064befd932d48aa532f0411a3d32d244c43001db6f";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "3d21214d1b728fcfd2614b2339364d1d791cf66154032371aea208d5d0ca2509";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8393b5c7f5a11a453a14e86be1ffdfc987d7bec9c642fdfae551bc360350d72d";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "17be9c4cfe160f984f7f2902d758c0643e7748dfd595123e7192b4ad3673bb1a";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "ff8485b099a432c45d0aca70e8e3f10908d49d145364b64306be17d30854bba0";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "50fb433b54a49e2737b36ca2f8f596e1a8326568cf8d7207798f8ee5a58756c4";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "18b6463576652270ea137506b2c55f77d0c66a0b392c8e33d6c2ca0f27ee0245";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "92a10e0ffda98b3d029fb4e2684ac71f14f63cb5e6d906943e776a6d018fbb71";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "5355530035298067d6865bd7352042dc1295199becf55c503f0e7407235a0410";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "431bf48d15be441e916061309e3c69b3b8ed9198d42a665cb95c40c62ca4fbe8";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "89305745cdf3172aa85932804d4f70f8eb7fbd43976f2a4b396bf16734b17608";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "3c999be5a6af348be7a6808433181292dc834ed6f1ea52ffb272dc69915179bc";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "fc51f567c257e1ead1517056e67fdc64cfc54dc2d9abbcd91cdee70139d52c64";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "b3e10315f9797d87cd816870b5c272edabdbed40053542d32ca35d72fe985265";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "22ff56734a34b0dfb76c05efb7ddd5fe6d6818488d5e93e1368e6610203a25b4";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "7325d03e422ee621dec9eb1d040a08ceefb94f2f4393f33643f7fd9c18139a58";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "1efd8e41baba70960a24304502de4aa2b158321ec9462aaa25603ff551e3d4ed";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "ea40ec8e58913af28db1201d712101277d9466a73104a44326e3e274e39b4ea8";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "797813631a14efabed89bebc59c02724183039bd9fa74be25136f1b2df246158";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "6d4c61bce65b2803713e44d0bcd080fcae25661627ceb7a2cff7a4d7420037af";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "2ac7d9226236108e18a0dfcc40732e2881c2969ed7259879605d914aa9a5b52b";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "c8e97bd8aed3260bcc301ba4d1619a611361159bb2344c3e74c46ee2d14f9aa7";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "0991d7786bb3cd6e11ecabe533e712d7c759a1c8ee0b4e651929718f4c4a6b47";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "c754616de4e6de4eb13b463fc3ae76f244208cbc638f4e257666727d9a998419";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "d04c179389fca4f31a7ace9b241c494d362eaf430f75f271a2f67bce58f02318";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "3f4b29323d2aba2a78ae545d7032bdb43df26dbccd83d151f9610335d1d5ecca";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "3a2763ad1944b33910e8baca9338faf45acf0b8388c27dad92f33422d49e37d2";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "4d2390d4b2d2c0cc7c1cd8efc8b977873d25affddd97dbeeb7f76d40886e9940";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "187fe331a45c57bd67c9a93557f24bac72a5990d282ad652b245892728d48ce8";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "bf9327a302b7bcd8f7728c6bc9e7afccde7dbcbcaabff4abc6c4cf62a8823276";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "901cc339d2dcb890a5fc5ea19b0f03d111bbce67b8c5ac31e6a619fa664cd976";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4c0ffd7fd8c85d3cfb874cfe2bd29ee75da31ce32a9a67afea9ad57344f643f5";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "d99910afb1bbfd389539c5b6276c025ddd3265170dbd17953535390d8ca5bcee";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "b3b70ae31c4b40b75110870344bebb34fc3eea814eb859a27bf6ee3563f37bd8";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b43973af42352162c1210edcbedf587fc00f8ae7225d8a814590f8be9aa1cb36";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "89ce10ee7161249575c9e2199e7a25f1682055498a420e2151529933648238be";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "56d5b942763ce8950ccb2ae890192b3172f8e837e38815c2a65e773519257d1c";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "870d6552840b7a0316f4231d726ea855f92366ce0ed2775e0a51c2170143eb27";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "a238d8e1968eddb186fc86f70d51fd403711de0c9d6a6ac9ca00200e1ef44575";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "7f8e20235e9ba2d31da65fbd1b260514433e3008a3bf18bb0197ef7768358b41";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "68b636bdee44a1270facb847ede5d7a236c144d74fb4230bf9e31307d6de993d";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e63f43ccb51d97ece782cd6c0faa595a410448fb5ba1d8bd6aac2faf5d384d93";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "92e84b919ac313389a873b26d470432d52540eb0c6ecedb4513f219cf0f70d08";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "2e9d36929aa73a588466a2a89005c945ed8e7bcc372a7d6e136f8ed7e6b4e642";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "b3ac2bd9127788ab5730bae2b7b53d3334fab0e3fb7fc4be83571fcc2760e732";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "3677e1ed7ed4d6e347ada6025a524fcc29679205c5659ca35678429e25b7e21a";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c5aeebfbee2eaa1e5199f1b19f34bb43ba66ca7b3cd25ffcbc3e9a245900ef4b";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ead4d916be9970fb14df4e01f366f627cd41740493024374e579235c6e60082d";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "dc9e6719a19f658a159891986e407030ccddd17bfcca8cb96f8e74f0e83f6cfe";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9dc1e816aadc09b6a19e2ebcb817d2e790fad4d1c823a272b45eae0ff1fab73d";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "f650530122fb613ebbac7f440d57c29bab1b0630a1c96cbdbb764d5a45a1d1f8";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "cbaed06696c5311540ea041f2679670ae1f7a0ce9b318d3be3f34432685e9325";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "1a2622cee7365c78cc3405b6f8064718b6908908a27a8674adab208574987a7f";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c31d627a5028f948d8deae236e93bbadd8ee94ed287c0053e6ed1b7134939053";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "7067292b819ea675cd964316cba8b34350ffcdfa9ca9f0a67d52e6c2250f615f";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "0c80b444fa0636d353c1488d1bb380bf3a05b77104b696eb08a400757aa2e95d";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "59677f423f4d38e8e478a1893ad587e57ee598439ddae4884c271857a978669d";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e94761d4ba997bf1b69af9bf3b29c66642ae2d10003e5291aa6371bf9c5929ff";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "4bedad5747cfe852a9210f34264d587bf9a9a2fa32ee47ab0290a3a6a491b5a9";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7f64b0fac8266d8f2e7bb633921e52a77fb39505cafcae6bb0dc70e58cd548e3";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "259f40828e6f1ee26302631523c8a948ea84089eb892270c98fc42120871595a";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a1fb57db814748090e9ad6bdaefb5eec93cf8c83d47c082a1e9e2f17e3b4a06c";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e3ddac74b9441b99ad2024ac6bce70bd2aa5f09952d3850a22ba56d90efd1beb";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dd01041f1d7d7b11dd31341a16704e2467978f691508ba28a718c19b3aca43ac";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5ae77f873f9d769f2184492acc3dc1ded8f983933ddb1daf0559b5d76af4c1f6";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3873e4c682adf93158be8662d4d983e78b9fd9f6281734cfbc3b2bf2f3d189f4";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f78c9328117bb6a37aff12ae5e39a38845a605716393396953c8e80fbed33eb0";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5ec4ece024f40282cccf0d712c34f2174fa2f3c4ed5ff2821cc6b648979e9ec9";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fcafc1f7f04a34b048eb6e18c6b5085f871bf159ad6023827496567418e23224";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "47307980d4dd888946dfe44dd9f2c53e4f386ad81515fef3e86907c4948c8a6e";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4cf6be9d6c8e1b59fda8db3b35e7810ea4b38b25c0a224242a21ff7fccd28870";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "a3074803260ee12f405ff09cccfa7e3039bb0277e3e6b3d51a1df173fd99ca58";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "373f75eedd95915d48507b2786b5ad8c1bf5853f63c0fefbcf81655afa646048";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "8747cb1de45f17e0a7cfee051cc74f71892605a57979386493290753efb68b91";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f22db86977b14c6453e31024e9a3c1ce1802b9dd71b6756f47402040f20335c4";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c689b6a3e2eba396e3cee75561b56d6d523d811a91f41e3ce04de717e0443d8b";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "78b0a46b7b7264be41fb9178f8038ae13d765c9b8d43ac1fdcfe388ecd234d66";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "34b7bd6eb8e334878e06602430676e48c04e2fd264160c7e3726a1c554e5a3ba";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "c351e12101a3bb3f9179b1587f5f0de4eb3c3800a6a00aab939a19482eb4563d";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "dd7e2da0c2e16656a6f8011ac6e0f45b652e18dd6e0fc437473a0eff1a861bd3";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "5bce5f14c69bac601053205937e27de1688358df9d1b6c3244813327ee23aaf3";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "c71948a3ae76dae5ecea94a791f0b2d90a687df6fd6b60791c9286bb979377ff";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "71f345e53f97b65e6f66a53ffb75a722db8142ddac143c9994bae94d1c13f961";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "2f43e33ef147e855abdcb7c909d9bec762337addde26135532d4253963f74f5b";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "ab1bbdd51ae0885d0ded682a0d916a84eefec8482a8576ae89ed810dad1ba8fc";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6f0b642600bfe8b0298ae4da775c5eaf71493a836fd54769c338e71a0e5830ed";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "e9a5469c683e1ec9e286587863f154c25388420f686a5ce50f9aae7f420ae3d4";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "46a1a9d907fca84b271f2bbd9c17b3605af83dc75241f114c0f3d57cc24a2ad9";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cfb8c168e99871de53aca58e978c65af4ce25d534c42147c37fbe0adf5e30d88";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "bd8bf43839d7de6398a103c897d6463191599107615d91b69089c67abb58af74";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "e56c39f287872cb2ab4d9ef1cc86fa2867643caed51c0e2eb84df22b6bb446c6";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "dd6687c5296875346e7f1466cf28840c46fef88d6466a88d07be99c985a9e003";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "52493a086eb4ba3765044935a1fe26d4ec08c4e2e349522cdc55291a4f0cc085";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "6a2e74822d65deb1002e6c048116e4875157aac4131db49c312ae45a1ffba655";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "8d55f7fed5eb4c47f6d81e2817151647e195e4311b977e07121c3766c70e7536";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "a0ada30f2773758c2a3fe4f26207d5f503465a9750d64bf59faff67284f8357b";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "dbdc4e5041c71e47c818346ab75ae6a633d5de05017a11dec455c05ed9dbea14";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "d087e2f1f52d70df1be2398c86fe2424f6c94472cef0371b06ebbc5a9bd1f40f";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "abfbe5f81559e9ab8cbcba6c7e7809313b20a4feabf5cd8159b43ed5763ece3e";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ed13b092cc75c68341a4eac70cf92d9864658e6026d81c26e91ee865be4a0acc";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "581c54c8b56ca64eefefb449093bdddfb14873efbd81688688fd658e264d26de";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "c65fb514fbece811e05e5bf512c4559def1638cc8d0d158940caabe3c1211d7e";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "de4d15e5e3e70012479ae7b43db09e9f9922306fb18acfc34c7a546b446391ea";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a25238abdea298f2cf56c3426af4f72bc059cb857c249d11d82f5e2e1b1d6337";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "97397121af5662c3f18689cd4ae95fde4e0224440cab39e850619dc4a14220fe";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "ca0a1c16aa7d666cbcd4ad3c1df0605cd043ce22a506eec39c532dcbb4b8751f";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3c467586e268944f3cf0aae3c118cbd9eb85e86ad66d56d2a6b96902f8cf6968";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "cbc50776d7528c0208026bc162c69f984dbf6d2e32d6ae0350fb523a6ca48bb4";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "4f8eb286f9579852515dd7a4fd322ebcefc3a1f2a02b1a5967894e7e35e6993e";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "f47d26df32941affdf48ad15c4106fd9365a1bbcc95481b3dac8cd1471842a3d";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0dc579a2f05bf936a489e09e50cc71778b6f4407051eab58150874128104a260";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "afa948d04237d3096cb7d47c2e5d9300a0ed67927a4956389524d95730627863";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "41c4aed618d3b4c18f1ff32f17f55db5dc1fdbab6b0ae9a585f05988d8194b4e";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c0677baf09eae3f9891b08fa60d5e23d5963078f896657939765aebf11410a55";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "19c90cc11859f00e474150c8026386ec0f6cea041493982e7b6c94e2b59af5cc";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "220c74bbc9d4c8e49378e2dc76da84ab493b6d384bc0c00ace8138340ed23904";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "8d8ed2d25ae7d3fc59f31928bf949888166a4e9a7e27eadb026092363dbae340";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "1fefdd4a9100a43781a7c7dffd2ea93b9d9e88e20188724aec44b04a05446fbb";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "646512adb3716438e5c5ff6c37be2261ebaa29256ec71c0ae907484b71e0f7d5";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e621b49f471ba9de1ffe214483d192edfa72cdbb481373c269a05925c0ec4b6f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "247b2599637b835844cc54bff752033d590d1c278183698fdc7021e11cc25bf3";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2dcbb10e30f1f6a13dd318c5acfeea0c049a211a483ad7fe9ebbc198171f9411";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "da8d1e256d4a2ae50a2ae1d96c18632b24c6a2cd0a8859d289c7511e8c3b0237";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b4f1eedbb043f6c5d9f291dd81d590bea42ca008b92cc0ebc10b1d7448b53909";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5f21c66d69be134fabd56a334972e421a611ab60bdf38e4c702a79a5322ceb6";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "db3057552cf7f9df796f961b34e87e9e1dd178fc8a3373003e7cf67838499447";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "52327fb9ae3eea0acc7a7dcc28edb0eadcfcf207dc82ef1c6a4b223906298c60";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c962ec47ce8192de321fc36c7ca1a5931b0b7163016227a651fe091b6075b3d5";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bbcfb1d98dc40e81bfd8d96ac0fb8b1ad2e7476db59986e953184c46fef74b26";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "685a2678137915a2d36743172f9d251dfd78e6f6cb624f68c346a3180eee2950";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3afeb99a3bfc9646d49fa24031ff81521eac1241e2e87fc478a5afc78fb2f83d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "98ab7bb50a60d31353899f2827122542fa9bc52e41847f5c115c6e0b7f637038";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "c8e961ff12ab54c422861ee3ccd0b790b19f76767e9badefd4a6f4391bd3171c";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "05552f96a18ea0a7be5e1fe1f4a4fabb2c0f00dd1d49e607c9e3390958957263";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d982c33db97d34ec136b1a55c9404d6c885d8563b814984ab0129fe558891c44";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1746754a8150d0faa48922c659fc387cf0f06a45b9954aa77972fbbb61708c95";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f8bd4e83e1442e15ccc8310c8da880572faa947a4433e2ce838d5254ea372f91";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "900e6af02bd9d09970e4f3d367da77751373cac9459d3605b28adb8c1402f3ad";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6ac7ccecdecaca1bcf9e9b61a6b7949f327ca0d010336728b98c5f0332e7cc2c";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "7a85c30a04dbaa76b3a0bcabb4d66f4986fab47128904e7cc76b0a4ccafb3b37";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "fb328d33d8f940cac6332daf68dda3b06676dcae9ffa4071f681252091e63264";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "615f81f04044aaa247b22d640d80e2ca6ce62756b2ee4c120a08dd1d50941c7e";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1781d98137b0276126a3bd540c9d5b3e7af0493c0a65b72b9f49de7639409e40";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9df4ad1e510ec3ad62a311370b9e300d6293f9b4fdf1e882eb8bed6adcd6a9a0";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "37bd4793b1aa492c65624dddfe0599a6b175c481d7a763b15bc4100341075720";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc18bf32acbd16d90c79363e5946e73ad7ac0ca81cd0d05c7355bbac3081686b";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0f5d8db2a4fe57963d123c843e7f4dd28b95eed75fdaab0e9f837312930cc422";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "de078bc271552b1385e26fc5890eb1f27e4a99c384f1fb573cf8114d8272d3cc";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f005528bf3e150fac26ed9d911ff5c888e41a921539e5a26f54ca463a04e0043";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "a8f4fa4696444437ce06bdfff56bd2c7f33970377200edadb4f5aca3e84a89f0";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c611ff2aa52d7ff96daa4f695c2af2a9cc526453e2ca00ddbe55804b36ed1c82";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9b66a7829e119e84cc925076e6cf8c8f085abeaf86e8d72d773b198a214f5a98";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2aa2a1a4a7354d5a48c69586df90d8126ded17832f34d8ffb810574f9c95ef85";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "70407bf19403e9b92e708d8b0902b8f6e36a529f7dcb110a2798d03b9bbf3a36";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2671f4cb2cd95f6ffba692e1d7a111f8c8e5162d85826c971de5d53fe0b60bf9";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f2ec0d40772261f02695a87ad8c6aa251a88842925b30a92730a94692478e3c0";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "488735566baa2b66eb4d143d9fca36ff9ea06664ee31e8261ccc2f7d181fde6a";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2b43bdeb23a668ac74113bdb97683e7e4d858c4b5cfe689f6e088f211ac88292";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aa22b52709c9efcbf04d9fa5027e4318a15d0488628f77efcd1e80fb49ea7b4d";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "501fd6ff90e79770570f51dbcc689533c6eb1a1d14461c969c0961b27a45fb2c";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "09a2ee3a9956392155024ca9eeed9adf3237a88dc91c1397dacfb38b4e9202bf";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "638e8664bb2bc94a30f174f3ca99c5f08e8c9a926efcf161990f17db002d182a";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9df3bc4702c4a191fbeac5dbdcd3e2b52f450cff60e404c2af5f162faf8bcab0";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "192344b2059c82d8bcd35fc5288ffb93420ed63cee17d74f2e84ec19b87ec697";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f151dccf208c6e86d94ad3535f48ab7d0d69c823c53e84232ad50ac6f453b58e";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4ed2877cb877e377b698f4a95fef3cdcd205d5449ba1f1845ea46c7fbd7553b5";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b22733c10e8991d59a5af3c174557004c2cc00a43e314db408bb2902c1adda9b";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4ffe01d09976fa020013cbe9cea45bda9fbe75d4bdefd2d71924315a9ad28cd8";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "6b098449726504eb134cbc463e01cdd2b85a74f803195ed0dca6d59941152152";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "2d7e12aa3a403409a0f2e85cefc1a1d09c7a508826fb2f328245d3621b7a3a91";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "1d92c005061cd0ad4af82746cf4d87c36fc6f7ee413122dd944c35071d81c877";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "dad4d881808c8893df2eccbf3b93d75e4b7f07de9cd43787ffe0bb0da1cc85d0";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "38b0e1fc2ca958ffff934ecbc3cec90b48145dfeb1f0df7feb9a4a5f44e9d46b";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "453bb6f5a0b3319e7b1825fec734e591e6162188a9545feec4090a47e71fdaf1";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "393eff149bf1bb320d6efbf714dac1df3f9d8c135545e535e87823b36dc5c505";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "b3f8c4c8fa2050231328b2e1d8f4d440937a262d8dc7e8da550b11d0927f9788";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "95603f7403ef3da9dabd0a6da08fe4d19e9e89291b33dfdb3180eb9ddbf00c2d";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "986d215047eceac001bc4566aa4b8b7c1746ca8d31710b72442732894d543e5a";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "fff3660588624962624a1a28adc55a1e9e5a1973736a653ec40768e8376afa95";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "3ffbf5d20bd5e15e7c45fe61647ae257cce334d2454dc32bcf2c9b62858c8a07";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9325d32fcef055ee4a2fa1af6c6c4761e7a656f8219697dd09fb6881159efd96";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "206b1f3418ea0b2c2e7fda7f450eed4d6435c7e263ded9e1df9fc58b572ad1dc";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "45810d8d2d8b0799c7a94972f64c1e82d7357ad5b18aa439e906d4c0c2348d6d";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "23db3a9b1d521e8d7e869f58720d0e0d19d842d1f57dbf06c66aad2954baabde";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "347ca202fc41320e8dbeac1242069879340bdfdbbf8fc23ab7fd6ce89d112355";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "64dc540199550583457829f88867e5f8c462422c21d3a8395e16e2fef2f2b202";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "919e61c6df7ac260f93f7d508b689e6ddd04cb3719d567ee3433f1084571cc5a";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2ce4647cbe71157125e267730bc92460c5cf1438115d12181276fdb65f788fca";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c79322fe1d9227d0980cf71d6aac527d1f0098f76ea1ef4cfe5fd2a752ce32a8";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6bfb668436ea8897645036eabcedd069a0d914ccb05c25b4e30b54ecfd6d3dd8";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd9a0276f6d5c92eb3d2b90b1f0568cb5f06e473179feb0067d6d4946d47e952";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f86833da2f07fc4809fd84520d6e0a0240fc08e48c7f94c08e21bc90718bf640";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bd22f7de032bf1b031d58a3dcedc7c3a701462e25fda200116661c090b658b5";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "78dd57747eeba97eecbb643bc843c67c4e205348a8ed5d27427723111015d4b6";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2694c47faa6a3f3d8868816e192448b537914c079c534e88cce26a1755032fe";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1fef7681a3b9f4d8ba84dc1d9b9d923525a4548bb222cc7b3ad78b18d990b803";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "53e6761164c35a2287f40d94774c4f48b2e27a0bad6c1692518561de16587cb7";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "32e57fe6cb8f0e3c41bee7906c667ff99996f23a26e5dfe513bb32168a640bca";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a7ecaa4a2cce62546b94611cd5a04254976aa42ff43013d940f9916296f620ac";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98b494e6a95d5c488a6326eb72efefa305d67977cdbaeb4c5e1df7c43787659f";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03ef3bc29f69775771f52cbba735ea5d72ddb112ce36fd5b52bb9481bff5faeb";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ad85e60b085024efa3f8184cf8aff391d1fe6405fc624c5d31c1dbb0208957b3";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ec69114e8593de0a2f36a3236092e99cce9d39cde3eab3e7a6b7a0003936404";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e1f28a6f7b7b549349187e6b0740494c8dd29cc2b3cc9c65e8919fddd7a6b0c9";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5a41d422b65c4b4184d5ab5da81fe7f4d1dfbce7eba4f31b6df8f06a32be8b52";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "588ae0b34f7987afb93f8e21972c92c9403d8e7df4ee1cdcd44b66c8349ce935";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "77c4ee612f3779883025b46dc01e1424a2c9dacafcf27adb3c44d5cf7918574f";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ddacdcfdefa7c62bac2140bc430e4619d477d89daca5e77d64cdcd1d54bb9829";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c57728959a714b4a7eb990478e68a17d920d3f4cefafdcfca5c783dd1428259";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dd1e8baf7214d30043086b3f0a960e610d0f43bb2a737bdb93447acdb133edc9";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a3d13d30cd58ad6c4add60dc78bed258cf1772c1cd7a596046bc5e02e00347fe";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fc8467cb300a2c14c4cbee6c9ff166f87ea9c3ff0dcb44ffb0867898d3cdd050";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31613f92dbbe0df75f397386c840366429c8dd78a443aa5ac8e4e006fb3bc1a6";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "02499c05f076715063ed87d31c9c82fa45693826ff664f51722c0689d6e678c6";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c6b7bfcb64b5fb6e7bb15b28f8c54d86161316ad51a0129bd4a776ce66e72e23";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1bd7347ecbafd215c90e6e4fb699281bff42b2e577b31a97b2135dd7f5dd9ed6";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ceb206c9fe5d28743aad34947e0fc02144614d4fc47438b12e75876028d85c16";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4b7409f627f43a0b4973b69862a5020415f84efdf9c48ed559a76cdcdba84f9d";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4feb6d285f45ac4e569a9a748ed6b597cbedd8084d4484166d004f80e6c89fe1";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "943b7041e0a15cf35a7aba473cdb6cf949aa36c897e35078e019050b13db5249";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c617f3ddc3d083ace5accf53168b27162a0a45c2f24059043fbfed2a2fc120a8";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "0b8d450fccf796f993c3bcb18ef8b8836bbbe86c03c709c0d7384f98bf85b8e9";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "86ed870e08f74f46fea15845307a2dfdc1b55e2aaf471f13b45d86f894d9cd45";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "e4da6744eacb5629b373a2e651ebb05370159f281732708191d3bcb80b5fc228";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "a421913edec5a534811b97ff9b24330cf3cea9f0ba6fb98b1059e5cd64f36e76";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e6d2677e272a72b2c7e8e309d3a27884a74a6e66e96b4c70905185551322869b";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "d9a4aacb4db0082655f1d54bc3ea5bfd9e13bfc22c8cc3310f939d79590c21cd";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "6af1f2d425beba2c5540fd70d51d01431fa0f93c7d0397b58da1d918f8c9d44b";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "1aad2edd5a1777a1c1db287b14c3e216b5da29ec82a1e05e8ad53de519111fb8";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e1c9991e381c80c774687ff0db913005949f28b5862075364cc265f642890d87";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fb99a49d78b2c1435d158e4c454c692cee3d7e312f447e5810fc10782af76e58";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ee539a43a8d6603afee61ea467cd3317505455dd1241272416a12332654b7461";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1dd9e16bf1e8fe1253d7e2f7c8705409ac11b35a837849cc17b0f39483c3d0b4";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "06a86ab7779612d95b97638ef81fcc5d94ee7c8b0056daeb9cd329841fbcb9c5";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8c3a78c114bd444a1ca3a75a78d8e2c08fabcdbd587e1967ab4abea5870f949d";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8ff64939f800142a9ffa6401d2c96ceefce3f2ce08b7ab7bc578350d5a767968";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "73276f794b2829e8a7c4c2847d847393b206d4467050ac1bba0ce6f52d4616f3";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips64_octeonplus.ipk";
    depends = [ "kernel" ];
    sha256 = "32aa1f96848c5491b77be567c1441a8dd86a9e4da3581167c8e8de93655b40b7";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "7d176386d6f02ec1a9bc293383a3b1c1e5a156e5d1ebfa2385ff8ac23ba05c14";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "75b8e68c644f5166b7542ee24adaba81d77e81a1ec21104a2936a624ce035ce6";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "030946d3435894e585955dfc897c7eeadb46f7e3d78860dcdf195c1aaa21b05b";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "dc290b48713aad28a968e1a58a2e2e934414bc8cd85a4ca352a6c06687bf62ec";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "667a84b30b509efc388dfea8f68c39a2c8f8c3cde636ef1b802d8095ee0bc916";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "6fce97513182be11c6de1694eb5a4aad2be32c8dbd494eccfc9bc42f61542b1b";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips64_octeonplus.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "a8ddd02b9fd3deaa9b4b2755f677de979b48375addfc31b826e8f1527f862265";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips64_octeonplus.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "3c12322a6224a03d320b7236cde91b81d3fa1f6fe57b07aa4e46ad3f92b56b48";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips64_octeonplus.ipk";
    provides = [ "libgcc" ];
    sha256 = "772df0dfa79a676b9f2a627a64af94513416fb002e3d919523a83fa207b1138c";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "b85d350a510aa3c9e019924e32dd3a536ca31020f2c05d5c05e2eab56e9f3a71";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "6f0ed3ab96a1d2a0cef1c7e0725c4313aeb6a189866d333e00ca9919c640f7bc";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "0af4f5a3e5892621f0f6f7ddfd84ae84ea7a5e8e3e3ecb55fee8b811f7ebff4d";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "0b4ff55d0394d2524983a944f02833359d2c9ddb74fa3b2b8d8a4303fe49651f";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "4aa52c0cb26b035d6741fc86b7260070e42315e7cc3619e7ade07c32d8141d53";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips64_octeonplus.ipk";
    depends = [ "libgcc1" ];
    sha256 = "e376ae4750adebf804a770ead993f9035e22bea824e4d90b9b38e23d4b1a7783";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips64_octeonplus.ipk";
    depends = [ "libpthread" ];
    sha256 = "ffb96d127247b28659f46ded107de6fe44906f32fd4fb586e9801c0ee763157a";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips64_octeonplus.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "258c73c9e73d35b4551347a22d35e6f63483c8953fa85ae35e3a88c5419bbdf4";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "aba7ba9f49e191b0ea101a697e4789a0131af10a04689b3e7f5a98e953366a5f";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "0a466f8aea23756300d3c2147cd195b1f2b3fa3c217962610b20532e2afcd752";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ef97b162f1c0ca1acc4378e26635baea1f973472e09da2f16348cba202b62162";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "5e8185cf047dfb043a9e039c3ef65367ba9a63cebae8c1620761af8a584aaec6";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "09af6bc30d647dcb0df40dfdb0c1c3f0e3b80a68efb9d8828f7778fc02ad200a";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "703ba618b0c5cc5c37316f54033d22cd4eeb3e2859718b627272468b0ec6871e";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "2f4689d05ace53b9b6ab2e68a8324ae2e9f23cc67e46badb80f9fc4571542535";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "9afa56ff5fba02570b167d4594c5651f2adb66b4dd5d659d2d0e036af5d1e7f4";
  };
}
