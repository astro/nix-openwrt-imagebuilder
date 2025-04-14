{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips_mips32.ipk";
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
    sha256 = "70303acb1ed08a6376303f81f9d6c47e10d04fe031edc88dd8d90e2725153d25";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "49de4d0c4a0df84b48dbda4aad73613d66e59117b349ed6f8009125551472e67";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1cf81ccc1ad7bdcde636343e766afa7d23ba1d0a9c67902c1c8e466aaf1fb845";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "7b72fdbeba77f4b61372c84b5f2c504b284ce1b646afaac893178b36e14247d4";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "789a06f6dc333555907fd9290536edb86a28cd1e42bc6876db2ac854b8f82c18";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "b77c6ab850cc8836e3ad6c588ee83ff7e1fadf0cc4bb0d6a3a5fa2cb653af7b2";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "0e5b23b632755dbb9f0c348d812ef14b11ee998099bec73723cec82354e49f96";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "79ef454d767b57bb6d0b49cae191039574f51bb274443bc0db67bf6c6303c627";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "6d06ee763269c3162565a5e31f6c508e2f53304a2b08fa99c5188f292462d811";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "61c4f3a5c63a6421b74716f3f844240f0484933bbe7f5e9d0ed0e1727845acf5";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "17da02955c993aac8ba6a4faa3fa9086d6d2a64c032b116df03b77a4206e23f1";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "27243f4e1597ac3b2b77ae046438e94a14f4f380c30744b59a6ac405e6e578c1";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "37e1f75959d34f068683fee2d5c1fef47aaa78f25e4d2110cd55ba64d7c631f8";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "dd629f03189292241c390cf39f3e0a57db1669f65bd0c66b3f893700a600479c";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "2546594d3e405baa32d6b79bdd73c3c5a5aa525b312ca21c8616a99887605d05";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "b0b68e3eaf8c48e5889c0307814414e4b4888453fb53773c89348ed90696aabf";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "f7588bd9a0f1f297f9c2894f37f706aaa788ed147deeb46b92c19933bc96febd";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "63e14cb66bcbd6ff6e021065784a37c62875f5bc71fd2acaf6548ef2c9e52d17";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "0d5da887c23c00a958d337bf2856b6fbf87537ddf670a0d55ddb53de7b47b6ba";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "148d5d1cf971f9cd7759ec8095b44feab2e00deff0022ae871e7dbf75fb89999";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5a5116ce0bbf63d37de47a0beab5ae04545afe64458adb895f419e9950c52fc1";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "231bb6456bd1262a45bfb194bd4fd53c9750be6641f3c0e1033346df80069e8f";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "9f9b943b167ebe12d4ddbec7a5e6574e2b85080d86a10ecd882c2db226aba135";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "a8e38109191c862569e6263f9de7b3f9bad051e847d748d8a1d858715b9792e9";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "849c8943e7b6a4815d6faa74d6bfa7e81bb6b3fa1d27b6a8819744d2bd26f845";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "afc7ce2a9de42671c15d0c37c9a9db218febac68a784089d8ec02a7f31bd4d0b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "1d6c9ba59d2766b28bc37d1d0a2a7cc7c8c50614daafbf1957afae592ce9924b";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "45f7b6d6c8c922255285b5faf4766578856746704478d961c81bf78de2237f12";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "725deff45b0214bd930a76239ca9b532f04dc9e6748da8e00a9a34061246c9b8";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "975c534869e8ccce6f8550b5102da013eabf7e8e6cbab29720457f755ab1a4ba";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "9913f59f9215453403775eacf1c71b964c4c2ffbda2b368cf86761d011908972";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "fe390d488e1b10defa50754ddc3800931e1b0d5496cc43cb52bf2b38135fcd66";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "fb488af5f79a62748100ede86bfa4ef3e9e7917f3f19fe30d9e6148a2017d2ba";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "3754e4ab934e3738bfa882beceeaa5c7675c4fff74ca4ca9835aaa9b1f1a8fb2";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "508b417cddad47b7181fa981ddc73511de1dd8bf4c456a17f2d356cb5a2d0f57";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1d2107601b3966ae7357002b0afc8da06a8d1d2e56e8ff80a9f35432500425ae";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a2fcbda348ac20064e8357b29a94bc167693a8adf590b15a6a3376c34a7d079f";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5159e546e51c3ee1a5bedc2689bbeb2fd3e67a764a4138e32055869870fe1100";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b7ba7effc8cb8f7a506468f99c1335e055c153e682ef17200f53b9fbadf74fe8";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "6b8a1e27f31c0a0fcc70c1fc4f0b1ff5a8cf3c65b2d71008f6e0c4ec06db1283";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a4c99f3e4d592b80e4ca2e998bfb6d5a44737bd6af3cedabf412900b1b3796c4";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0d6526a25a5eef976df4bffaa7cb6fc083ea8c5ed56c816d615d9339fe3dead3";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c826d0f24e6d3fedfb9b51d857b7acd1bed68f9610d64d664ee683252c3df141";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "7ead7e4f0084ffa3a40215ffb6d64e80e70da42cf5e009f2fd27757d80ed34bc";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4ad0b8b4d128e8c4fe1a8b26c425d29e77d2799ac768c6db9bce3f9958c7b582";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bfa926169a83fc954847e648e4fc05b26a76dc578892841b2fff263791bdde24";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "6c9400664036b1071a4e47955e909c27293b47cdafd8a8270b17145063427057";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "332f7c8595562e20e4ec1f8eebd5a1f16e1b9d0135a4c3d0d5077bdec27f72df";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "119782a92fcd969814a091984c279acac17b75b8b483a3b92a2267a043bae25a";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e8238dfec679c59a4a9f74c8e8fef764139fd45d2be14aa876a080e9b3aca7b3";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3dede27c25d5cfa061b8294fc4502140bfa2fb4a854511f7dc986802d3003611";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0534835a492899ce6144e6d81db7af6ae21f8d2a94aed527aa0315a03e0e489f";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e61a0acdea9ff667b65fc7c2ddf69480f226d87b5ea172cd4028edc65341116a";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "10e25a66a3f077b64afa044952679576fcddff188527b701219961539c63b6a7";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "885717c6b4797c42f50fb21d3e917082f03a9fd6a5cba86b3269379fdbbbfc59";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "d05cd56bbae5db4f69e871485475dbf5bba677f8e5b177ae05bf55df2ce98fdb";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "1c397a0af638f8c017a072cc759ed5c0e5ab1f19713b34524d8e0734c47da9b0";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "7accdab1d09eb6f290881eef727859c0aef28589a3b030108f0cf7f729c35e55";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "c77c47bed24a77f8e05d96638c1ea6b26589ecd46b14a9897c3d5834d4954b8e";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "a951a96d1d3955c0f172c2491932fd98ea4ac7c984e0e9e84953ba7bfd5303b4";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "0f4f384d9a48fb4e1c8f849b9b3edcf35fba20619964103cfc5010939ab0ea26";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "d3c4d0702204cde9e36d5d427d416dcb695b370cc0b27c51d185a3db0aaf3fb2";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "73ac7b91a6278ca9856bc7c213cd7e73b7f736adde633a6aec8a197f4455f92f";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "6469a04b6454fc36b34100e27c8c7202c19647a143ae56cd4ace9ee1c6f00dd5";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "9d3eda5c24c891eb6de4ea3894a9e2257e117c583ebea4dbfcc27c55112b6916";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "872a28121a441fdc624391370bdc00d2b63da80549c74a9d389a35a577dd0d51";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "36dd02fbfc2fdf30ffc4fba9a86c4e7a7ee43e2f82997b64d8d90c96e88b436a";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8fde31467e4d3261ceb8bb219c6332f14c6efd4ed73843ae43cbf3be0ef50910";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "33918eac68a6c55746ce87889702a3231e541b94e909b5960d24077b39fd4807";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5cc69e91ee2ba252cd60aa5c8a518d530664fe43b076fe655cabab2e2e94ce4b";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cf40078cbc58f5934e5d313afe96715be671dbfd7c6082154935a2a34dc5b0fe";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "203777db6119d60c118999a65f9b6e5ebd15050bc93c3dcb22ff03dcfc8ef881";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "5824036f6904a68b59ec83dba9b1e4d79e04ee6c120d07a40d7bfa62616a98ac";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "b5795fd1bd167d37937e7a8a03be6456385245bae2cc4563314618e58311ddd2";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
    ];
    sha256 = "3ae0bc3723a3a6883ad47f908f7713ae8a8766583c26fbf8f3101ba09a73f69c";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "b43legacy-firmware"
    ];
    sha256 = "edee6707d8478cf1994395a1c3be3b8c534e4285cdc012a1bf0590c8ddcd8bf1";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "12e47dafdc0cebdc1c5d557425374af0aa8e5931253fb31f7771c445a65934a3";
  };
  kmod-bcm63xx-udc = {
    version = "4.14.275-1";
    filename = "kmod-bcm63xx-udc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "f399ae500dc1a2b4c38f9aee786e9ce3dea065a4f0a5d1a197768bd266e83fe5";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "98fdaf3f2f799f81e9516d037578bc2d62ceef0a0f0c7b781a95f18734847ece";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "37db97eeaac934f00f40f4ea5b9fa1ad591bce960eef9d179fc54e462b1056e4";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8c51452e370c49db111357215b96c5c58ecc8c01ebbd30fccc249c8f42dd17e8";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "e5e14e28640c11aa188017975bb87edfbacd052c0a79ec88f7a31a514dca1397";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "37867bc3a06e04cc6fa762d94927fd68bf9179e5b04f8263a0a99528ab84cd20";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "578bc2d53af4ddf5b428f5c81dd47668e4d1cc2b6fc6472cf39c7612462ee401";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "cbb275a434d9ca177bbf1f0c39c4d9eac5058c5ec56645f45796528b941efb4b";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b210e6177759df0d73f198a569aef298bdbc2c405adf96aec0bc10491b7029fc";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "d8dc70a5d150a8d9e9fe3ed253574f705cba9db42c1b3d97a17fd603f6f053c7";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "901c85f42a56867629ca4e7886cd7a72d1cd0ffd252f820318e17505a8fa10ea";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a133b661c4612ae107eaf07504127717876d898b3e5cdffcd38daa152a7f6ab4";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e27cb2ac79be6c114c41e0680a11ed3190f37e35c586afbbce4df4b9b7cafad3";
  };
  kmod-brcm-wl-mini = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl-mini_4.14.275+5.10.56.27.3-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "3a5007c7d2432cc88fcace3cf7009525c228b3b2b0f90d54bf35e21034ba4aaa";
  };
  kmod-brcm-wl = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl_4.14.275+5.10.56.27.3-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "d2695ee6195523e1ba76eb3ef2d211727a799a2eafcef826f1418b7e84c45cfd";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "ff8e6c21dfdeaea0689f57262d3bfe2d217be02a7bf6a7c49cbc713076583de0";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "f79fd7b48e9220005fce9c19a9ec77c78890298d12447240801336de25b00b85";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6029a31f353ba201f589aea5880317e68fae3e82f25260c95ab4b0baec1fc8a9";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "e08f7b8fac1dc41f9c9c97df11407e7586bf3f369c360f3e232d340c4876c516";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "337a9fe60ce0c84c795323966f451c385117ad1dc3a803efcab1f3c511b27fdd";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "deb874c69811126d6456dea44eeed02e7575082e9350086b2466f4121efc185c";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "3edfba045603235897c34f45a962ff252fac18b0ac1a439f4ae14d412fff79e8";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "dd4352c5a6f5d2fc09d7feac3863d87de6bc3695946a74a82f7eff51bf6413d2";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "42219857ffa3b725956a2e1fa74eed089c27d65fb92bb5afa1b48e9fa0da8af4";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f5e9f659e2216d78e820af2903bf4c2686741d7344af420a46a3772092acf38c";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c1d82e19b41cfbd3b9669448e6e83a1aefde896f5ec0bb1cca65ed6125f7f7f0";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3d2198aad9c42a0827b6d3bead712092737ab489a8a2594e26a190162038ec3b";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "eee55ba54bdaddd0b8823dee4e830870ecf2153e99ffc95aa9c4b9def3ee8892";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "575d993a91bb752628733f9cbd18cb08efbca0280008e6a1c1b12391b3b1e02f";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8ed3c06137fbdc67637e5b37d65f1bdea0a17707c187c8bfd085341d20aaf796";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2386089aa26fa11d7d4a64211c5c2c28ad65f76a27dc89cccda722b9ffdf74bc";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4fd022b6221bfbcad7bd32f9deeafd18eb42b913c6d98eb498473674642c0bbf";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "251fe7a823097ba7a91b4a2dcd85eaabb9172c7a8d2f5780f21d20be35ecb133";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6fcfafd776ce36f0f0b7e7158808590c81f32b665a23aff59d325d08c10e4932";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f1e3dda109c7d1bc15bafdc7a3704a245bda6f70d60319aa587d2abeae1fbe11";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "7e814839d85e298241262aa96b6cea9a5636928af763ddf528f4f8cfb09647c0";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "69ad04bd79dc64232c363dc78642c2c30fd76eef5179ad24a21fae08a6a2cf3c";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "4fe95b6fe4e46cda832bc7f9a395bfa48c6ace2f6050f718b1720f24c304d8ff";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "437cd33fd9706743a097ced1d613a77e12616ae99124c81b8ff73c0168e72639";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2ef2a5ab4e839d64c1b351b812790c4626a7c67f1e2142f41a842f986999ae18";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "38510ce7720799b7f200f85b249f0e16959936709c74ead7618ab66edc7abc0a";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "c84827ef1c38ed756cf8ba9a2cf6a707c70fe638b9228ff0df130d5f985699e0";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "97eb15777ef165c911499054e4b9f160cb47f8d4aa28c3d26a72834da423ce8d";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "626ffc817e03ae8341d071facba463f86a6b9177ec8cea7a10902bdae750f5a5";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4ce054a60e166b06729bfaf6f5fdc616f7eacdc0441bc8f8986d21438a1e1757";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3c76e7bdf9f3e24b7fc3c78dbf75004aed62e019984b32b910bf47e98c902a21";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "030bd91993e0d356ba3653b463ed5c09b2b41a1caeb7625b97ba0a038a20592f";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "8d20aad5acc54b895e550ec4a02ac77542700953f0b3f368f205a5ecc15bae69";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "419633e38110d1ac3b9277d53f724147fa3c57b09cc5a15f4c56cd961f5c3fad";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "9d76cf8eeb7a8eaecc0ec7e87adfa47a4cea82a6c1c78f78fbc334d3cc3b42b4";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "04b2e9d76c094c383fad6a234d6d9191f45035dd1674a8d8e63f22ee5b68017f";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7868d52e5f099cd617c63599a8b29071e40bb667ffc5563fe708fd5714382868";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "5cdca27d59f522b97d9bd369162fe324fe80735e68e5c0a8b8881145302258fa";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "11d294da850cf73796b7a5ba33559f73c1a645249e046d72e95aeb8383ff24ae";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2a302966c3a9b8a26fe951aacd100aa0aad8eabb9bbd2f9a13648c5ce2fd4c8e";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "6aa6fddb25c5d92e43a07d54d063629bcdfe59be38c7eb9047973c8957310504";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "650ff72928244b0f59cd1a2456bd3e37f6202e9d0d2b39121ce4b80455f2c620";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "4c3c775f69c3e19420708e5b31a302922b9f4f5ae22c90727694b07b87917eec";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "71032cfa7263f16c1bd5ebedcf90eb44423f9d5fcc826dcdd65dc370e2e671f9";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "dd4bae84ecc71fd63b8c8c004359c1b10ed78e8472f06cbad65a38337d66f45e";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "c67175905a665eb83b02fc4c2109b5cf4062d6db045df935cd5d81edb2367fdb";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5c1b88b488ade3718d2f11ee6c96f0279af680cfb7f01609646f63b7747d378f";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "2308d7db37801d4887d34cafa88f9869f416540d75bc7a75bd192418e5c45e3a";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0fe0db726eaef97ff8aba9bf0a34f1f685fa933e2777032f3541d910ece8def1";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "4b49c8e6b47a43ac1966b71722713ab357efa568b0eb31e254eac51ea3f8aa84";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "46b2c7a9c756c4116be13c38fa80925b6ce5c176241692776a6bedefe146ae34";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e50353e83bc622fdd4ac506d857d8fcfbfa54313164651c5883d243d30c63d80";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "f7eaf1e9ddea2b268e6ab32316efe1c1a664e39003fc90766613335ab44d03a9";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9c1dbea60d6b2b3a97bc4fa34db84a1adce339845afcdaf74ba59c7a805c4974";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "904a5474f32b41b5c7e8d4fe2bad70be57e46f81a3ca9bf105ffc40b8dc2948b";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "284e07dce00f3c2f4b2fb87697e94111d36787b9c1031e23007ed210c8047ee6";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "a0d30ce73de78c9616b3b6b8668ec661b0d8e2445fa57783eccd9eb5a8c860db";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "af376dfe418bc20f044cb4cfef8529529290488bc38993afbd1fefa1c061a852";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "19b8fdffebb91420379533f4603f4eac4aecba4fe513968b36269f7142423bb1";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7caf9e929b21eea6915f03fab2d8565c5da5b46d82db273b0e248507f09c6623";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "531568b351746ecef722b6a1a0c5e59b54234f4db1678ea3bbb1cb97da75262f";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "f5e6a924dc41d328e64dbd5c0b744582eda798600b2118cf945c925d4d98ffb0";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "6ffc519c18ad9309474f0beed534c6b0c0f014901499426d825fc66a917dfdd2";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "348ab6ea04e9bcf9d2f6ef9bd2f0e8f88d2ea052a600c599012ad9980e2e5474";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "dd0882c6f287f1ac3faa8ede953699bb53749a6988105480af75fc8b28dc44f4";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5c38a6480f370affc8a10052014484292fbbeef275bcb05fc9dafee1b8d772ee";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "76d94e8697146c6fd90549fd2852a4f9e6cd0bf0b0ea15be8120701939bf6917";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d61fe3fe9018075f0c7fd19381d5b7c9ac3771fb022b29a1317d7cca8c63209e";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "5c2cecf7bc78009fa5b614375c1681be78a9d1cad500a7d42111cd240a7d447b";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bec873e1b807a9c546a811fab0744267d354af75da20f72c11adcb51deb1c8fd";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "16b33d09668d3e37c1871b81aeaf9ac6d3ce73ea92e862d4e93bc09af8fb1c76";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "9ac416354f2363ccb42fec9cb9f0371487dd1b8f60eaf8ecc8be0cbbcd591802";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm63xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm63xx-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "03e4caaec9a69455f713d1e2f7c7a2ea3034cf151bc275a0a814f99949f8ebcf";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "aabe7c118552b49a7d58fe117c3eb486af4b6c15b84466a3f94b7a18a054b3cb";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "5bbed6549f89f3c7fa1738d168611f4ef3b24ad98ced359427bccb793a37f971";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "313f7401c49d3cf805afcf946534ff605b2ab44b13438e4b9a00eb7f9a608597";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7f3942cec7dcb6580ef11d04c1b2a38b47d0c92d20801a7f195feeba6c61deb8";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "02ecf513cd06c28ea8c0715df299bf8ccc1de93a6196a0c45851c2628d64e1a3";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "804a3ddd4ba7f48dfc3162388766d172c1309bfb54f09d6a1246fc55b508a79a";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "7dffb5e1ab621c7606dc99e029682a7025d1588e21c36ebe4fecb133ed95b361";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7a7c9d080dfb9e5c7f5d77a2f91736d568bab415b82a9a9b90b1af94501e6345";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ad1a8e56ae656813c77f6920ef7c319648ecf9c0fbbf095a9ab518c27c42fce";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bfcd40b661716b63794ec905f6b7a00f66be2ddef004aed58210ef3a500eb419";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a3c13b069e6b9b0cb9aff8ec109e6eeb9cc4db0e73a1c1350791423300738452";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "93678cb03345eb3332cceff9e7dd2240910a43aa1cda4409892d8427e6eb6deb";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "edb060b3b6361c4321f15807cd0d83918194246aa7cb8c97a31f2ed4806c2080";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "c5c516d32a9e3efc15740005a5ff5845641f816f6d893c7456b3623086b6fb42";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "ef42ee7c793c3fe7be763ee3ad2aaa3485fa6813e285be2d893cfb57f14dbe5b";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "9662488af9d542826f0538f178e52c17a975d57518d283419c39a5aa35a3c46b";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e8a6aeedc45c433e1513abc697785f13c067585d9a6f77a4a348e59b091ccc2f";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5a10f5a76561038d7047a837a55ccd7791c312c11b3ca9ef1f319070efb94cfe";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3b1d291fc6b884b51e4da10bcdc5286dd2b3f8f5df98d34cbf11708a98cbf977";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "c4d5b587b9fe89bfc4fac75df59c9922d0ae028966c055d4da5dc35466adf4f7";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "50407ceccda53634eebb6a751d8916ead5fc0869ed3f776391ac48e0fa0ad13f";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "45b2174ef835161a3df7106fe74bb96e6c6da8ef921ae93d29e4666fb3f71beb";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2e31a655f30fedbd5b7fe437d9438f1b231079ea96381a926bf8d71c0c483f3b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "67a25ddffd5c1706c3ed0db7d0c9b0fb8257b8240b932f25468873f6b6db963c";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "dc063e4dc3965d8af1df1fb652ea5b34c7d9faa8d9077eaa0bb1d358e3dd66f7";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cc431c0b1dc387ce5c016643ac9a3d0b5d4c6366accc39e6885143d359df4cc6";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "73553b15ebb882eef2cd7dcd2efbf03c350619e2e4321e8914a4d6c74c42a220";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "5048ef736cd970baf9214d9b60f97733507b0d4ab895cf82d6949fde9a13f9d7";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9fe8721828146f11e67b3c41caa635edaf5f9cd1f5cd2bc8e5c17e2960382355";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "9b87b3a6e339b2099ed042bcd105d3f5cd3b55a934ea509e7a1d4a55b433b0d1";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "01a47d4d0b4cf195ca564b4725aa952478ed5f8e8347c3559f7d03ce5d2f5e8a";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "279da34dcb12d72b3d183cfe1df402b50915fb873ef59cdbc0642f1965fceaf8";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "ca41fd66d719bdc6ed68f8133ab95474f7a696ef73d37b41b2ce872e8bc3da01";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "60536b29cf6e38480f4260c86b4742911772140f0ec1e563ca6a96adf7953826";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "45c00a2e4235fecf39824afdacebc9b8f9c1ccf3f4f7868689428d3711347aad";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "8e9b1b42b73fdbf57d53ae7c733f304b66c1511f41aa5f51311f982699ef8028";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "19c16b3620070ca7a1493a826338d61d6b2c26edcb2fca186f71a83a6c5f3dfb";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e794bc50afaf74178ba7b1058ec5ced2a283342bccae649a5f5ef4068e441874";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "841f8c456894938806a450fcf848b19d3b578ae018820a6428265751fc3fc9f3";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "170ae358b14539aff2d99872f1bc1b6dc681fe918cf74a8ae972e04728eeb739";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b412c2fee8d52d7b3fe5c89a93daefab0b31a0dcddce86dd47da3ace8208dd90";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "15b478e49aa2f0f275a87f8806466ccec87e0948061f8cb8dfd54ab0ba438066";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "c316e002a4b0744ad95734382308deb5d008347d7f144a999088136bd67363f2";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "83f9bea6e93faf759c654a5543661eccd86c1ab22f8f69a28918635ef98de049";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9f356820bb9de83def1f8b63b791ff70a78fc3b94a2e55c70e90aa796b23b384";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips_mips32.ipk";
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
    sha256 = "cfeed55d9f6d6789fafacc64ddd06334264e81e0625399d3e8d9685fafac77c7";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f5d5e650c8ce239275fa34fd05c9dea6e21bf8c1ba5fc66d735b817d786a5b8b";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "cc19a75f11ba1fca71d380c303983aa48dcc23aa46da7cf6725e7048dbb7cd9d";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "fd4eda61e280fd68f498050502ea888569d58ee87eb49f1b9fcb93685600f2ee";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1244caa31363504e4c21a60fb372098abe0ceb37be6f01dc72491cbea207a0a5";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a5a74d2cc5b7e5bf1ab0224dff9f7b29e254dda8ead0fd6f4ee2ac710b47bdb3";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a593300b18abc27aaa61c64698b0b9d7f741586d29fa36f6906530c0590e29b9";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "47af7a315c2f23aad7b69be518bf5fe04ec7f2f8755d495e7231e047575d0075";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "f06640475122723833e809a461a1c700e21bbccb672d5efb5b570abd630d1564";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c2bfdc01e702d9fa5f9706690b519c5a5cd2b58f5fb71a6f902cfef276018f91";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "996aff9288b5f6b49238ace532fc74ba8394c88fc083b475954c50d3f596195e";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c54413dbefa6ecb7d393ac504b5cea3bb902258bdd0c27a5433e6f4d528b1208";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "4719be083140afdcf651f2e18c95cf90bac894436034b424d02e9be82d64a9eb";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "03c936b271b2d90026d5a566310c4c75235eb3d975b7df4f93427707db499138";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "6bd7f870b4cb2b8fe5c3463955d00e40d773249c990c0f8f945c8532fd9c2b1b";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "831a5a5f9e8ad6d3a9ef67a29fcfdd5be36ebd75842514e3d6ad3aa81a4a2377";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "88223a4f219343a67926cfcdcc69ba49eb3f3b80d979b1f02c98d0272ef293aa";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "8bac9db587815385a29c10c3d9c033ab6fb8fc55226eb0ea4c1ed891ddeae96f";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f6bfb4683835568af7731b2ab192d1e6056bbdfffc6302f0c7b7cb32e6dab7b8";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7ebf7b53f10f38d548a84f0c3a55c1092b7badd728b397bb3a96cf742d8697bb";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "82c7101df900d8f13d079b87113d38709c8079043be9e652d5927a4b4f907319";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "968481a6463fcf136dd839b426b5e11c667c1b006c90e06b1a78c7fb42c3e8cf";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4601fa3f51bff97d935608765032bc4ad9843772feae82d05082d0b4838d339a";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6e02df0392e0b5ddc4826c7e40221bd8ad6ab3bc62da6b3cf65a2a9d56d92a2d";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0168d52356b5aff57adb1aa07a1532238b24da09c7aa4a8290307fdd41e84e68";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "ceb89540be79d7dc7785e7f4fdf3bf596c169725a3c057025f61b5efe1f7ff17";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "a0b6f1b23909ad449c8c3e6606ae9c36ceee284b122e320c5bb4d9d2d83de113";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "9a1b9acf4a39eb5b51f7ebeafeea0fa3483c919356c039c37a2b1f43d0c4a286";
  };
  kmod-hermes-pcmcia = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pcmcia_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
      "kmod-pcmcia-core"
    ];
    sha256 = "df3714ab46226481f9a8e04489e057f07422179d30c3bab7612afb40b404f75b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "e09ba43b5cace5268442970f8bf6761e5619cc2558566ea6b7bdb8bd2fe59aa5";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "2c291e90637110fef29e60023a6a0c45646b6ff5c5ced61e7126879c001ff0ed";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "2bb1a4fcb9194d424ae3dff7b579d9a9a7948510f0a623c92a14172faa78ce9e";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "72131529b3190151e5a832f91bef12b5ab6573878aff22d170c1fdbfb095a5bd";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "7b10dbb234b0c131a1cc8ea959299fd06422ac5018771936c02916e16728654f";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "4c6c06b16cd5252e08d78025f7f648cf33acd07171fff95cfad57ac75725d203";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "32bd59decc5e39a278b8de8291da13b3aa8db44de52fa3de3efa9a3388df030d";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f91941179a99abf7a25163353c8e6f11cb0dd21ebd3220ed7306a934efe151ae";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a9eaaddc0fb8a0df8d12555a7cf40128c2bf0586d3f6f8948bfb4dbe4b49b813";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "e5ceeea05f25a5a4fd165923d96e2bcff52b383150a1ced63fb8bfe45ace6fdd";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8e902cba8436cd0f16e05872c49e2880f7d803e91aaf92905ae3587df4f15ca3";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "03535506a9fda0f8baead327e3d9eb73869ee4a4323e4c843b7fcfb8477d9c41";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "635205d043182582fbf267d920f94f0f134ce943ba1fea1631fe6ac551b9ef45";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d32aebda5cdcac9aebc854c8b77ad5ce7d56f036a6299e92649e53d4ce966f1a";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bd04f7e0780fd59fb03ced035b67b0b8c335488100d14dedefe2ba3f7320d24b";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "87a3380cef346b1768911a5572ddde77856f86d904f2e5c9536fed7cef91c2c7";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "90f0178277adfa73d2c813d76e0b40ffae3f342ab1141b4535f220d2bee0b194";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "147009827975654ed12bb1fbd741b0d806144ee76456bc689dad54401e94a76e";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bc4141228f05c11ef287fbfbf2052e89a1ceaf017bf048d9ad9afc8dd1cc4dd2";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ecf48b35bc319b822b86a0e984c074e6e2fd40bb0f20782491fe91038770c8e5";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4bb05ef54a07564619a7a94807dca21b9e5484ed3990d698590e7aa308a2f1a5";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fc66c4b6090f475db602055369d1401d282a2d62cdcc6a9d9a435861c43bfd77";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "588bc324492d66104c0fc55fea189d9bdaedaa6b4f719162ef53583f827eb557";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c1172a71e745bcf85c6bb47c10ee746396a1b1976724cb20dc1e6c9fd0fc2d15";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "41a8283208c4e7fa6068b3665ad67292228eaf98578f284812ad8f557b9228c8";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2129bb13b7e2bd7d88063cea683ad1ad5f5c432bbb3783f0ec564865030a21fe";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f2ff46f6c2d572b61c09abd4d777c3c10413d999c82324a210dfe70189092c5c";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e7792214f55ac6cbf69fbd0695daa4e20fa1b4ac3e8c1ca33e2bc25d8c132882";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "69b281626651a618730c5ec09c266628f9f3f851b75670227c24c808aad8b7a6";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8e7e8ab5ffd7b1c403b09d482ae35063c28690fa7038ba2453599c25f27c9003";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "fbc0069fd7b8abedd1e6a623f7c504c6e1068ca17d1c5f8bb99970569a9487bc";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "448bc8f7e8ccbc95139fabd7142ce1c16ffe89422601c3a3ba905b19436ad1f7";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5a839045cfcd1af3e81a5bb311f192c1988c7f831142ea1063c32caf50b26f65";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2c70cd7099971504d6e41606838e6fa6e736c423ab47ec4d69179ea1f93f6c3e";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c5c6889297caf824cad8a8b17852d2cf30168e490effcbd168fd61e8b3ddd6d9";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "2c714c37c8fca4af853bdb0a4f13d843fd1986e65a000a17e420195e690e6e1a";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "144532dbfbc8ad5e0728d554a596483d70bd2c94102bc5af3e1443e84d4776f5";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "e8f1dbe244f0268a445e228219a9b7a17b33d41224f257f5b33bc931472c2fe1";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "5fa563e7c67466f8be31c11d4150504a4f3f68e6ec1217019ef4d70c41455044";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "8f44cd09c3b884f4aed267d33bf76b5f79c06dc8d1a01d0fe4e932503d68bfec";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b91e2dd329a023774440acb2fc04d81f21be0da6318668bd9f909d3137ea45aa";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3ca6bddef0d3d8a1a821b36c84974a688ebc4f2896cdfdcba940d08ac923c506";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "9f82aacfd6fcdbbb990382ed14a4276180f87775a0c4271a066b595bef400b8f";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9ca0e745bee44e67d5b63d08e31f9e423af524c4224df0a53dfebbb7927fa29c";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "be397c8a02da1f20a11d0230ae07e9b3c058d363f12771e2177cc0cc12d798e1";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "24323008d86491df65ce95780e527f402d9ac8e67b40d871a6ea21d661b9d3f1";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "fafd8ce05b3aab5a8d87fd4801a776607a9cf7160ca16effa091ebf3f8bf520e";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5483fbc546b15cd12ce51eff6dfa363f8635f5104de1b81c9a02c5603a4e5df1";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7faa46df51ab48b3ce23d4d389cce105799f9b478df7c43dbdcc5fd7f5058c60";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b1225e69f5ff5c0ba0e506577b16ae7004c862811ac1df1aca37131dd4ba316d";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2e169070d46dc5afb6e1963638e9b8397ca13d81daf424df96a1d9fc3052c458";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "c82bb6a71ff84a954c1f6cead87547e1249a9555ca60a2bb7cf2803b1a4d57a7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "266a7d7d64b3c1dea829139bf3793f27dd50d19759fe3789c238ec8a5396e3ad";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "456e4826888060b30937d27cfd517e803f18ec05b8c01eaed817403456d7abe8";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dfe3077e8003554a6bdf74c02c00ae8314e50f1293874fc8be79e1571219c2e2";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "821453159a72ac6a24627a456635b5b4e63fe603d1814853583ba85c18062121";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "253fc7157cdf9a1eaabfffdcd493a9db5a8d710657971ea1e24f938eef3352f5";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "25352361ccee17b6d4cff0e73ca773575913d22b9515110f354482b86cf209eb";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c1f2c2a0bbe6c1d43374ef0dfd06782e8bf6c9c87a27c01728ec21d1fe1c647a";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7fe650b38fffaaac13765b36b2318ddff46750c08a08f51a89dd016965e7e279";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4c221df312644ecf03915a3963ffb4b436abf83d7f8c3865331f6af1f53c2979";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "36bd8a3d030dcf87fe9f276723ab874dd99d38be6845ff3adf3aa083165e46cd";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "efdd9b21e14523f2f0f1ee873423a675d9118f56ad7481249fbf1027366689bc";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "374fd9a032e0ecc6b1213b4a70f33444ee69447c38b623c4415afa52ea48ab3d";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "35960bf0df91c82d6286baca5de70ef9446db77c7ba27f03e77ff54dbbf92d66";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2d9084b9d4b6054aae3b6fe75bdbf5ff11fb82e46e014d936675599169c16368";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ad0dd7ea0821615603bb4686cb185ca83894c8bb8b8ca43902e5ce8902e37217";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "56ec597ccc28eaf7d42403c4928b818cba29377f1fc9d148885a0174ae25ea5c";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2404799fad22928b7bff6717922a7cdb19415c24a94421fae6115015f9d52fc1";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "3d3a8cbba4bd4fc2653736bef144669b2abf5823b96aa9b1d18b72513279225d";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0c1fb7c57c82ad679edc7895c4ba9f4aa8d9e1170d3b6eacf7073c11fa82c8dd";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "140e65014d1e0e07ff95944c5e8c206cf0ed9b8ed27b9655c1d47f7a75adbc7c";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "c617fa1b9e2eeb79399223df89e3d767361a76a1c361a2b190d028b853f38312";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "0a7ed9df0b86b8a0dbae4cd82b14d7fbbfc02d1d21156eb62b77038f20f4835c";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "3205757828c66375eb187cf9f1a74cc91d7e418f9220fa581908f51d1a1e215f";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "89bb8dc244bfca8b1247be505dcb3f9612ef87f991295abaf03754e12b402577";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "b4eca87a1c2896b2c9450181832af954721558289a3426040097713de924c910";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "1b599b2a354868a8393895366340569b62ea975c1bd043f6154bbbd9e3a36683";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "5f105df02feb0189e2dbb6927767089f1f73e98c85b52b5d021f3d80d13228fb";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "f4808f6021a843cd0240f429a6fbdde4882e42a927fe81eeccabc90a9420a884";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "e5b7e16d5d51d20bf0f7a4d2ef9a256e388eb76ba322dcbb3582cc1a50c66830";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "986f2d6f612e8a4293e11399809b988a9f80feadb4ddb7485ce3c0b395ea5f7d";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "b64abdf9c22d0d9a9e1f19a5880705a83e69dc86304e3ae2aea7999fcf983818";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4911050a9824c82fd5bd6c9ec50cee2884d0c368a0069d295c8e7a3e679c64ea";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "29b02e765afc85f95376603129e142fb199249e6eafa0d8c34d90b33929e8915";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "89f450e851f67882db32413e4f890e2b0ec056d3334e223001d1113755ce0ce9";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "b379406bc6788db654651fbb5cca93ab182b0f9414711581c37e71b4f70960a7";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6e8c98ef55b12a2c3637d6cfe0bb71406f62f00df34b69e7c554eb4c94e76ab2";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "15bdc5aa2962b4fa4cf328441fdf679c2c2a647099fdc8922580e5216c43f6f4";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ff999c7c7b32c2133d8390ffc134fe345503bebf2f1d2d4cde44e3dc37a86011";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c00217f0e2d7909a5c65a5d7d7cdddc1a84927a27653073f0621bde3bae45853";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "e10f0a630e41590a3af82742ff92e5141d0377401c2b8ee5cdf2edac9941c5df";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "536616e73bdbd3217347177cf593109a8d49021e9c35da82a563599e23485023";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b7beec0df117419bbe5dd966ced4d7f9ebf3e03993823c2b0d039dcd0d511b02";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "88075a50d5cef3b0968b9e150821408b27f0b37b87f2de545273873decd21057";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "e94644b60daf564c09bebb34d2e6605e8e0bf1fe0e80dc8043ca6171f7edbe17";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "23703386029eef32dd14db8875e1696f00ff97bfae73ac4a4fd888ac829aab57";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "44154d64757677486b55381880d13b592bcbaaec21b58ef9be5e563a2a3aa385";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "72c8bc447cc61ae0dcfcaa42942342388717c1b6b6f4c88c44c51df1b6302b22";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "72ff946e362d2864295763b5bffb0d5674c42c66372441c5059792d0aeeb4081";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d50205c354b7c22915f694ee38c8740b9f9d65456decd9f1c7c61cbda8572a15";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9da124809278a7144c6e9f61c93cdaf1bedccfdeb5bd5e996f3304461e3a640d";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b16a153a356c6f0f7bcc34d53eb8fbb70d696140c733a0b9dc4f9adf86683343";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a744eca931730eeb9e8c3bf3cf3ed59b5821af8de46edd7e8bb13008dd65a105";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a8aabaf66dd0c21bbef6352547557d4b29a2d030442827be9141574595270847";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e9b6aed824c76b75a6ab0669fc635ec9bc5ca4dd043239ef4008eac63f8fe97c";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "efb8e25d940c645857470f93338ac6e4d668e293901601d1e4ce5eb2af455356";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "7f2f8b13dd9a39989b73bb94e33332e508a8e2a98282e8c245cc2bfd927f1919";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ea092230052fddab950543f4bbd0685efdca4b5333d3639a27d8a91fe4a184ed";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "575782a699018caa69c47125009904aa639269e9749058a3aa8ce41ee2600d51";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "afbe73e65c65edd1b2b48a45399c6017be069090d9cb0a27dd7fc19d7cb88913";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "67684b9053e9d2db84e29582ad61738281244a5b807b362ab0924bd2c45edfa1";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "61911e3c730f66bce41cde0acf79b0d38437aa93cf1393cbe9e3a320c8c281f5";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b697535daa8276b09da4099031c9b62402251a754d7813a46b496d15cd42690e";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "f372dbab2cf6de8f35daa82cde00c86cb85bdbc24f46fe3f0edd03f4e73a103e";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "ac68ae3ad751530a5984be0143c6864bebbd18bf8ae6b373c506f38534176af0";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "6856397e24adefd7721d7388d44f124c042bbb8f3fd613dae2426c0fd1906bfc";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "e1e43ba831a4994856b0c1be4c0dd1caf748f48d7aa0ebba9d09c9f5f756c77a";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "6dab99c503f1d00e051f3f8011039b8acdfb9d89c057b6436269726377fa92cc";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "6fa0430646af9ab5a74db8339b90506e2957f8036c825fae64958e3bf06730cb";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "b75cc3b6acc3efb975b43c4036fbf378675a25f7e885d9d0ccbcc9a163d5f8c7";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "f07a9491dbcd095da8c433f387dc4582cfce65947e6042c0b27819c499c3bef2";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0dc6e78737261b4080d1ed765675ddcfa3d99c899dc9156fb7b7dd14e2375a5c";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "25e6b52203c926928f26c508cc61c17eb52793997c7ddaeb56aefb3680534601";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "9bc9a4047c1c9b77fb8453b84d9b9d3d89aa0a7e0ebc53948e044194e93c0d5b";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "caf322ede5daab0dc05a02d5cd6ea606da5a94893ea914fb5b3665c361d6b8d0";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b86be005548f90f8d91af905811cbc5cce16bce1c2d38708ec46045a51e87ea3";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "1b6a611cb1d81ffa6c9b1b9b8e12cffc32f2f81b13bf83acd26ece3657c35341";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2559771666026587d666665283688dee9ad7e40761f0a38cfbfe17688eec0d15";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "bfb0848212615246f3e25dc2d4104da841d777830f21be2d933218769acb878e";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "d096d40dc9429654633ddf8ad665417079fd0281b2008d300ddc326d960a8d11";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4df25dbaa2fac61adfa1f1795e273d8823558d94bdd016266a3639bc187ff9cb";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2e1f274d899a1bc40814c8dfb6172822a570b52bcb97680be6f3508aeaa098dd";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "11e8d693747dce3b159a259a0c6bdcc243cd59517c98c427f6424757df36a5e4";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8d83b72e1acd452ae9078f8e39db5776bb853845421cc66a69f98870ee56ed3d";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d2f65db114205ffe49fc2209a769fda28ab0ec221583812a0328b28d8c39e617";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "062a6d178000e79fecfdbf1ef88d8cd6e4fd57bd9da4ade291faa16edcbbb169";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00182d403c21c55ae963e22f896e37d15d9fb8f432f4fdfcb25ae1fde5242995";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d2ab1e1b64256447a55704dfab246a8ed4e89e226e437721abc0f4ccafd2fe11";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6f22eaa1b55d8bafcb50bc525c9283a2f6da8a52ec12709786d65fd18e815a9b";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "41d1d98fd7061067ce528c7746e77d0b9c0545eda9b58871e17cef79f1f9152a";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "414413a627789e3b4ddc3f5bf0294b825eb5c98cdb8c0a4a8492e244686c4254";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "76f5f73dedba984247ee0f5a6ea4ecf6aae990e36980440e86a0be326d179b4d";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "cf35c4bdf00513c8822fd1a31900c5c4fc80ba7264626ae661405a14fb87af67";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "e5e46335313850316d76b36112e2072014730c3ce7ca9c867ed2a1f0f90eb9f0";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "55a0fb5c7969372fbfab3a539b59081387e47d1e10d701081f230da7001d6f0d";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f95dde09a2c75d869e7aebfe40ffe8c9ce742336497d65c351f341fba7fcddec";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "c308492b0aa29991a54bb963c5b0421d021951b3f113cd7999319badc44bd419";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "8e8838c23f548d672ffe3e75e6bda790f912a26f4e07b31baba40cc42e9f64d8";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "15b0b42a52eb71ef453ae2c0cc3044c2379d6cf6618fe53e8fdaaf2d7ceba6de";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "98e8553e7c8aab08c59945132f7d70b3d6d67e8e47312d2a95c2ab13e4862b30";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a7d5c6d6a62fe04ff7f7f6f77d221f8d8e0ee48c25bbeaf9ee0c71fe2aeddf4";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "750242b1ea2efd149afc2bf0dcab832f89efbea2745a00996ee3dd1bc3d8ea0b";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f60a58e78c5913bd2e5170769469614b33415156218cccac2eeafb3c11521d42";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ca7fbb7e8aa66423ab0149c12adfa46fa440c901c3502b9fc077029fc232f5ad";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e2c887348713ff8da65dfa535d3b5e21f5c725df3634207440e0ef3ff4b064f2";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f32c2a8e23df51b1ed75e7a850fc73f719cb2aac6e738e0a2d7b357cffb60feb";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9eb59f8e926ed56190dbf7e23c561b03549e1a1cc3b83a1b179e0df37e9b979a";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "796574943e7776dfcf5d31a060d2acf41a7016afc05b32e8fd6f426ce52be62d";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "260aade81e156bc76134738088e863fa1da6fdd4902acc20ebead7b85f8f7ccf";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c58508890aa7c1f74b856ce508e0e33743eb2fa5ef10827bfdfe9c842e945c7a";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "adf9f3c1e3ccddd6be8d15b82a2769f8dadba6c6594e8ae7adacbe428a41306e";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "3b752bd883acb130d412ac06024f825d9b0a668d32646c47cba0ecb4391f3407";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a8ab9452b08d95e527c23333f2c97d0e55d1ccaca7e2b693563d3dc108437dff";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fb0b0260e3d796db96cf824403e72b18087c7514e948958160573ee0db5518f7";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "391ccad8aedf6a8bc2a66915f570130766a761b0d505c497abdbfea4c3bd4c13";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "d01887c0bd307a61e449b7863ce1bf17601fc72d2190ae8818fdc0e7d1803bb6";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fa7c73d8a2af85ba4d47eb97a9c686a3a476bd4ee2b07dc1b7283dc38d08c111";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ceacb75a93eae57497bebbac335b4203a83b8aaf230818166a49cde905ae9171";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00a510deb3c1aaeefbc4891f3f6e4eb33f697843df3585ffbc1401797311d774";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a6a48f55e9be33e3b47f4a96007df28d65ec628cc1ebcf87b59eea289be50197";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00c2c8644dc133efc3612e6bfb1b7c32f8f4ab189e7f214f2c68320b7cb3fc4b";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d570eea7f1b0304dd3c399ac056aabf2c5885ad1ac1250ef4f0719308133dba5";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "94ae1df83e5885ff93449667bdc3176fa9c426aecb76001a7138745979229ea9";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "9ac0bb7916876320277849107f26ebcecda0dfae862ba1e0f6a0b28e3ebfe969";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "d9f19c2ced20a28d31ab913cc0b403427adfd7e59c1f6fe5e2fb07bde68e62aa";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "b76a132bd12060f9a4c7ededd1965a9e3954fbadbc301a7b5864d61dd4ca517c";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d1a2fea2363e9191e273ae8b54d3944350ed914d72e94c47472eea44d31d0011";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "055cde9429c0e3ebac57804144fbaeff7396dbff5196e1029f34609878299291";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "deb575fd6b43528ce0c30d37c0a8a34487ddbd4f76e2ece31889011217fe89b8";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9ad90a9af8e2d6e2f8a7cc239e39a88f22884189a4099f93a6400d68df9643c6";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "4addd2eee657031e4ec467b1db890aabd0645145cc79d161c1629a3255dd25d0";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "62ae4011893415d7c8c4cf8f48d38f445ec56a3462f7277e20f8637823a96914";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm63xx-1";
    filename = "kmod-macremapper_4.14.275-brcm63xx-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "ff913b1d3abd651514cc0e9af6d5f0e84e8a07046dc39b07c0a18bc68c4b9365";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "21e0152bc3f3466f16dac9687006c5ac291851a1c5248c66cb8c64ccc1ff36e2";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "706008d37fb3a1835d080f9df011d4bd9920cc7d5ad972406e54874b134c0848";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "91950084f435db66697b46057e2b3346f34dd6cb7723cec94edabd7f73a065c3";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5d35c57e459c5855d7b1f66b952fbb25e8e87ded85c3514747427bd4fb344ec1";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6a96921ed8f4e945d9e6e7621e9a3e242287488a42afd14bf94b344f6805a32e";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a884d59bd262095937ea8cfedef3da69138e166f915ee74fe5a673e7f45ca59c";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "25a5701467fba3b11ee3793fb18d361067656b5c5ad07c12c6df681ba9c7df10";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e7333b9e79ca5a813422f9e70ce9fede9c489d65b105af473229f3aef87aedeb";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "f46379387a8252f96fa7d7356bc7db4e815152fb837bfeb1765f773f47bf4112";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "596e5544f4b7feac11de5c84aa52f7511c290cc43c77556947b70491370c4768";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a95047f3773b3cac299cf729b48879257e3c1ad6612929309f04f0b920f78a66";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2d55fa08a544817b3c2f475cf6ed390f98cb8751cf5332a1ec846ba53995cc8e";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "99e67b0f2f496414d2c14f55dfd5e62d2b3f9962a69d0895c48b0cd589481f0d";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "6345a241f0ee8fd3f17cb53079c0a03e8cf447fe0a8e25593f62a9260d461c49";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f85fe833207627bdd96561a3b04b7b542d7a6a967b681b7927704572cf5bc6ec";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "739737fc117d7f286554e6bcaa79de3c8c2462bae85876d94bd897cdb4dd2b90";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "5001e3a26867833d95fe04cd5b7c221d08b7f7fe83a0ede29470f81e05d22e10";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "75ce1eeec2fe36b24d4b4a5926a34a907c2141f8dbdb8b77a18d29ba593ef06d";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d7623c591e7bd2682c98b5e56673447088f824c588735327dfc25e1712e0e307";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "1a39fb93b964e77bd47a421b136979028ce50cf5addfdd42e8482dc3257cb060";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "c87445c611ff10fe35aca76ee11c1598248c949df4090c4f8df47c968c0d6786";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2c8b1a9dad65364eca485c8a31d46627d901c82d7d99b9a2f87fe58ea17244fb";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "6f091601a67da18eee0e473097b6d18fc6a1bdd88c46fc993ef5a035b2486c0d";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "da8ebfb3cef9385022b03915bbcaaa664a806072f54769fabedecb25bb079be9";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "f5c30b3af376a1c0bc2a17baea931451ad237af363ea1cf11c7e9f01af79f8e5";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "d2be656c105033b8af28a5055b5a8ea5180feebc89eb9895e0ebf06d82d37a7e";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "7dfae6b4a941a748a64d6aa1ffd90c9e2b1bc1d8d11ad96e93a42a964f78e72f";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "a91d9b340f8b2a55ffb1662186338d656acb4509d755bc05ceb50e64cbfa2d8f";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "c958e61cee92abd98db20d1f9140557d53a908f4769776faa85e4eea1cf94fff";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "483810f31aaf334c933861b155ba4223cd4adc791719076bcdd366e95b572be1";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "9195e1ca794f17f5ca01bd1660d38a349c6a6a4e2ae41e19a921f9bcd2eb7050";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "59820b42d800dade37de025344f3aa74a15e54ee376acbf3c6726eefb1cd110a";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ffe23d255b14958215198f832952fc12d9ceff5130b9341ddbb4292bb2da852";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "54d3b9ae9efd52f6a3ad9c128d5e72edefa294c54cf6a79c71ec2ad83337023a";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "97e8af24015d1e60b452cd6bd4b6373bd8f7498466bc234c85610fce03f5ffc5";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1d3a08a1bbfa0044634d449e2e0583d84a3aa088e14320d2659ad7e237e5404e";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "4fab324d1da0a8fc905f6be9d5cb4a20ce2e02daf3b3d2161e9b7d290fa1e191";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "1baf265b71395d1a198949cf366d6af7978bfcb814569f379fa8416c1dd90d6a";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "bd96d5f9e1ac08a39429b9b54484823a0c71d7022d74156056944c1cb43ca3b1";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4d9623d3fa8137138f953cb3bbd7761dfbce858d347dcc5bafad3456980af012";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "167f3b854f48f1227ddffdb080fab8f617c1cb3bb77be0cfb9516d488205bf4a";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d0ca01cd9b95b478dca128eadf99a7d1bc8201aa653a3f361367c25c131acc0c";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b58364ec48ad3ea0fe6f4b18ecec135f25739a894e0131389159d2d05f1966a5";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "08480ddc486d1d6ce34e675da661efc75428bccccc47f3a63eb0e5b67d3f24e5";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "8ec0cfccd5164c62a51dea3a64aba397b2cb0bd28cbb55c43a8fb684b578cca2";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eac7a8396f6b10f1ab418193d119bf6bcfc63b028025dd3665526ebb67384e18";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "61077fcac2136e437c0c7a10d6fe5535667344558eccb7b050c7ae071651a427";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "45b7a7c3b21f9989654c1b628b578eec1e6adb2d032e960fe81aa4472c6bc8f3";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8618b34ae8ee8fba9c96e7ac1b29929acf4ad7433b144af586eec0a609fbfba6";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ac2bf1b4255d23b015a573b2b1a7527430cad5fb987d8a9f0dc07cf43df27f23";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "eb2d165d082c7ce84da3ad7ceec63a93961f228de6d0f7c9f5c75cc446fc8285";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "fb5bf36458668298913a6a9e102d7162d2d8ab83e5e0139b6c2fa9ad5795e11a";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c295b33e6ec5f5360fd904b16095ff5476a2863f5ca745e2e2fdd81003b64ed9";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "f87e697f23d4c9d1ab5d2a904c565605b23912f83090b26bec2b5a7dc0d5b8d9";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "cef964092f0603620ca9e2d292ea3fc949035e66f087b0b758650482ee984181";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9f6a863699142303d0653a5ec72d2166ae56d3d4d54df8ee16fbb9197bd216da";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "0283148dc3d6c1a151f77dde593a93b1a350df936277c5a014b095030807264c";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6aaaffdd7e2b9d1f2c537a3e76a43dd2ece4a08113a11b14a550c919b726c635";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "df9a5a0bf6d5f64d32d4a3110020c14c4199b05a19938bdc5fe63caf70f7c988";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "0f943a6f13d65c0d60b25c2ea23d56937a3bb78919c3c3749f23d9ab7342d97e";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a3ea0a77b7df0cef7720fb07d05717aab446f430a8bafc9a87747f6ff08ce89";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0144b52958200b8733d9eb68260a98fbf565b00310a4dbb106f29ed40a8d7a03";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "76040f87a4e682a0927561caf65096e8da4cbcd91b22bd7abac3a33ea89f99fa";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "115736352fdd0f71e21ee9db7af48b66480bf495f55b8b707c9e2c569b645f80";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e376dc7e344ba2839b42c02d737b2ceca74a691d590225c72e8d771c017ea4c7";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f9074d785f69a0f12b792c29a7c39741955afcf2b83ae324abc86e0c2a8cc3b6";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d0456a14015f7be40dfba4b1b39b4ce63da27bc38db3dd143a7785dfd7752718";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2a5492c5d67d971f1644466b6519f7e529e4be9ef685a9e0d3368e501191aef6";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f114f897a005b9123202d205e4f54c4bde2146b80ff5614acf69d51b2a81752e";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "bbe11b6690324a3d1cd769515e8cdeccb4936c02adb18fba47e6c20a485ffd25";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "a5d55d29ede6eec45130caf473ccee12cdd9d3d3fce60bfbbf662101e1f778d3";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "37b34223db30c6894bc1ab6ec464b23e1f9d05f7174a408f55f776e034cbaf25";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "5caa3803dd771033dce04e41ff342516d943aca0c33b84bc7df449d7c5c858af";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bbf238d739de59b0bf582f1217f9d1fcbfaa4f8d587fa51b299a7961f47077c3";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1233f2693a4843440618419abef520674d00ca0f1675492000948a40950b5bfd";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "906bac29af3917635d5b40f22a73c47f7f72a8019352c7c48f734fe5f0bf06a0";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eebe21ebc5c23454be8b7e94aff93b76d1e404aa898e95c36510da12bf7828fd";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6211e5d3d27aa354986a4c53c4af012454c6448ec63c92d5804194fd19c0c2b";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2c235849c072192318cb4371ba8a5828b202bd315101b6e7a5e2c9cde7c3c86";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6c3d4ca18a948e14854899f7de6d716b40b2d3ea312b1bc245a815c1aaa12af4";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8d2a408f3992f220754ba5150af228c989366b13fb7102f02d9bee91eba08531";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a130215c632d3b7214eecfdff3695ddcfe90cd01e33a85fe94323591f97ca0f";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0a1e9ec2de3cb036be5110c1f2fb8820f35e91b7ebc1d7005acfea4a398691df";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9005452cf5b0d07bad17a89ac96eb97554f0e4e1a2b05542ed6875f79dd7497e";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1cbfc45cd8eb5186f5975125ce219f28ce21e0164ae061c6726cd08249e92ff5";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "71a1f1660961a33e36596d809fc330f1174daa1ef0d973e70a058937dc186093";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bcb7ab494c2c4c97fb32123d9b3c645208666e2f4444d25bbaa2e3d7376b41bb";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "52ebed95f4f9c43e87540f07db7b07fc2863cfeacdd4ef054e6e2ea02dd592e6";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9a8cf203c13cde31ebe51cb3427d32b07154cd90a1c236944bc3257aa5ca1fe6";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a4b90889dce4e454680359a78c627a01b33db9c4b52e715e3b7c5b75fd9928db";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d3ad1faacce61156ad1fb299e5818dbcde7e8de135c901c2758d10e00edd4eb9";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "06c97327c038c519c914a81db40ecd0eb21cc3bd2cfea63bbb8d916c5d3d1905";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5f07f35a2e58b48382f2ec36c0aadb7e15b6b97570c1137015380de3d8a10ca7";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ed1e4afb0f3a333e60912071a4b8e15b8cefd97922730a01cfaca72e7062005";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9901f968bad7dcedc0c180de685856cbc89ed10f6a90664098c9407ce5fe90ef";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7dc4c574e85e348db60254648e4885db3b365608700dd7d3a003ff7fd2a94516";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "edad53959e8311ef16cb47366209af1d0153b39c42b7c55046752116f77a7762";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3876e58ca9de9ba2735f7840ccc7ab95b947f55978422096c9b1c6bdb89461d4";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "11de376292bab97b55fa1a805936c6cd9bfde39eaa85ce3dd76942b3b18cfdb9";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "988be560581573669499fbbf7b213cacffb04c4d28705f136aaeabd5e334adc8";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "bc199931434ca6ba855c09549f363e54b0f55aa4118580534486ca417c925a10";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "6e09bc9635cfa995a1b1ff415da58ce3e3080f8c3eb1760cc55bd8ad4d3bc806";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
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
    sha256 = "e59cb5e96c49159f06d58b3e4efb011a402f126b5e9e55e7bbed8286d1a47be7";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "fe7c23075b75ecc0d1665c6c9a59c70ff30cf59d2f4598a1778a9306fc5d1dec";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "d8e5fdb64f4d6c86837209d37d4bdd654f939ec2dcbec8fcb48098f449e6df99";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "877928459795acbb13b01227df815383d141843a54dcfe82e8b3e2717a58df61";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "82c96b082728c77ca2668af62bd481446dd5929593bead15f636d8b20d2c2e1e";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "bd08d498a65f3405b6e8ebffafc68deff3ba06546d3c351b435fe69d51b05897";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "51f67ab0fc2a19595bf679dd956e688d2c0382c9989a456439ec3f55c888e376";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5aa791ff68b28a0a06ce1099cf9a9fc1c99e33d2da34edfbf9eae1c6587138d5";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "d8e5c6a3dbed3f7fb35b0f75a389c2fb3d4d32fc24a44327ddd169818f037db8";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "914dbad4434a25d798039f6609e57280ac44abefdba1c186e4c6181de506476f";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "a6fde3743d21200225d5f4b72e2f811212bdbeeb7cfa72bf3e27c8e189cd23f7";
  };
  kmod-pcmcia-bcm63xx = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-bcm63xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
    ];
    sha256 = "fb507bef0147606d44663833ecf7f92e7841cba13337436098ab446433e73e59";
  };
  kmod-pcmcia-core = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "be7bde126fe368c2be585dc6244567ba6cac55f551f39f64c54eac765eaa491f";
  };
  kmod-pcmcia-nozomi = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-nozomi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "c7646721ea9a4dd5d4b06233beab9d8d1fff0d2ebea3cf2c4083eb13f05c69bb";
  };
  kmod-pcmcia-pd6729 = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-pd6729_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "9706a4a2cfc7edce5ff84680ed3e938746e36f1017f6b4a63f42ceb673c0ba03";
  };
  kmod-pcmcia-rsrc = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-rsrc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    sha256 = "b2e758ac8838b766443aa47b325b26f0de122bf221c776184e1c41424108558c";
  };
  kmod-pcmcia-serial = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
      "kmod-pcmcia-core"
    ];
    sha256 = "8b0f6712dfa146aa1efba8c40b68a056dd825beeeec02646670892dff32b166b";
  };
  kmod-pcmcia-yenta = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-yenta_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "ddc8e5b75a583d941e88678695614fbb289bcaceee489a40223ea0f70c6cee6f";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2ed28f803161ab4a60d7198301b5f32021ec39495c4646a69000d698cbdc3e9b";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "873a503c86bb0956d3c3cd14f56cad636875e86d309afd2210b40ad912f4a1fd";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "6769136aa844e7e66bfc1b1c25db253b614d97d0b073606dec63a881e5c89707";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6e88b9b3e12c4941248b1a12b9dd48b9729bc933553942716335b2bb943861b3";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9f3f6a1c27a2a6ed426f6093b6bdf4d1ea3c4e8ce1f9baad8d5e18a2224b4cbe";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3acf96274e336b2899aa4678013ce9d8c3f4d1f1231cad5adf763c7b89611abd";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "79c9ad907fa095db4a09e6eaaddcec2e2b731b403aeaf5aaedd98467148d46e4";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "005ec81c2f10eeefe8ec27986ad2feedd8ceb249edbaff4130f8a6777ce28828";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7c2f6cffd2fc860cb798aad2dd4308042e2aa2505b487b99a81edfb7d012b83f";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "1ebf730ce5e71ef3bf9350ac3d3f9471294222d553d2e65fa566b819a5b2945d";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "5ae7946c05484d6fc19da9c8c7ab37c0a642b1347adc30a1d5bc6e6aa4a9afc6";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "870dd0d6c3953a9bda452a7e65f6f666deb1d7301304f1977559980736158df5";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "0df508595fad6d53b7b0c10aac9f7d69d7a4def11ce475625dd778757f276ed2";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "6963228994c7551d89aed628fcab2d92b684ca6f276dd7f4d09c6715dfaf1fb2";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "bad8f7b764bdf69d65c09a447bfca4576bc741530635ebca6b8a115683daa467";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "bb9148c6dd4b0fe63ff303d9b7ca9da21b56cc1e299bfd180f26959219082a2a";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "00c7e84e79cd1aba5e0fcfa7065f16f5a74f4f053724961313a3bc193bd7167b";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9fede17a3ced96bde193ea1b7eb141ad9ed6549ca1b6d31deb94283b70d26f3d";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "391f84dd44fa24a0253eeb32ecb094bce196aaa085ae7ff807c31137863b2098";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "a5d2fafabcba31617b12a01862257992d0a144d4450c16ce53bc2d2c4526046d";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b1edd6b331c603047c2701800e2e16f5caeb18ead562c2bf59e40ec9d9a88468";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "62e3d2a783ae21d00a97a8811e61755d40050f842bf61ce12c5dc561aa088d53";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cc1c0bc8fd325940f4c52dd4a49f496bf333b3a8ea397abc07fd9cd8517f602a";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "76954ff7a3e056d7681fa24283f480032a491fa4e837b3c67984ef156d3d0026";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "64b2c762a4c4ac0828289bc26ddc13bdde7cf9edf6224178ed2f3a5a8664708c";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "0da07b472e9ad43c07e9b1d68393b04230d9eead4e4d6eb45c8720b8eeedea2b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "0b381577d26ee8e534a0cdcdd9d24331d74884b797cdabe3f93dcac98ab2155a";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "c5671b2096624a938c772c855299e0a422149a5fd76379dbd557f27bedf3b465";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "10dd249ac20a2fd622333c875ab3f656292b0448a7dc9bbaba60d60e963d2cb7";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "11e2258c3f0a53ce7c55a2910c6fcaff5c0c23245a20b052dbaebf9c3e79745b";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "af961265f53c09a031677c035861fedda36be281370a3f2abb7c288e47b8181d";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "eb15626bd7be1d8d9f9db737b09e712942cb611811e93e4f2fa4374d4cbadd8d";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "8f8d07c0e9b8952286e06158496882f6c93719803d6430cc167d0c93e7b30623";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "885aba30c78fdde41364c672165c26d1a40441eaec8bf4360a4fa1e9287534c8";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "77b2be3b62d0a09fcc905cd7d3f300c808b0b39945629c9447363b41801c6a0e";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "89b661ed172b8236e68d7a5414d91f0e7a33d38132dc4f14f680b89a37f8ec9c";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "a7405f0fa0b1ae159d67b121e9b16820d8f2805ea07c223f70e5f705a0ab3601";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b6fac8a49be540d6199578cd5ac98119e55ef2af88322d4cf83450136179b95d";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "a4f5370f47ba472d7ea5c636173dec94dcd834710b6b17c7d2c7b9ca904deb11";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "ca38fbfa43fbe0ec8896d0a831130f0411fce30184dededc6cdd2596f2fe959c";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "c3474d1a8b4d5e268bf99940eb2f5d9d9973f1e78d49f323833c3f7b824f686d";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "32e5af734ece833eee2b4f7abaf6b22fe5e7f8e33e3da34627f7ebe161a48764";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "f90b0113fb48e3b9be13c8f834601fe6421a1f213325e7884544900effcd2e02";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "6c78f6b830ca2a91e93b33c463a12e5366fb36c940c544f2a8e4ba4c4b8fc248";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "c59ae4f9c90e45de7aca64975721febe6dc237bf82ee2729a79ea2205b130e4d";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c67f28775c1a4f71cc5bf45e427d2e01bd877749205b5e99f64351669b8a3eb5";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "ceb61f8cdd871549ae06b819442e9992f7a90c824d71facd3ae9be6124043a5c";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "8299a09b594c136fe681e6ad8f34aa41dd1e2adfdb6d378e54739c9dfbe4e966";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "e7df9456b028ef042bbdb6a619b0e6d3963aece94757c6c96f25672e5b1d2872";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "99e8a708ca9d51091e8a6776ef15cd0d511e79246fa766c3f1847a7ff02abd92";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "eef0f778966f50a398a000bd0159165e874d87b5bcf67c50a53819d5710e8254";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "cc7335442c6bac72911eddeaaaeb98dd006ef35fe9ead6e9440a32032ea699c8";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "a151f959276b96c2e65dd70accb1562c95b8fa0640f8811efd9500e2bf0025f1";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "92bed3a1a19628c4009ecc9f53f9efb5db512a845c52220acc4202e8dfd72ffb";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "a41ccd4f65fbf59c5c0353f4ffada2b2d9188996718c21602f885ff1b5ecad5c";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "8345753d2f35518092ea1cb623fa3abee4d11c3158526d82210888aa2864611f";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "cbb0d684c9dd1fcd9e69a7dade0b32f1af7712f486ddb39a7fbbba2d0bb51cd6";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d2abdecacdbfa4e1f9b67958fef31d3e2fdb2d544087ee9d6831d7e3f0dd5bff";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ba1fb8a1fbba11ef5e37a29149569449ca63cf533fc632e5578a5a3ab242ff0a";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f1f0f033d1ee06e252776d0c0d61c44c8ab3a6a32762b9774651698917043345";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a07d6ad9367dc614e91fe44ad3af3d3f6df525f6322dc9044906206697dac5c5";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ba719cc399595aa8c8c44c7b67b560c1ba5f7a65e6eaf717b72f46740d929ad9";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "dbe616d14be4c843ea2e8323bec47d5047896db0f902d8380083922372391622";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "f42618db3e70cf1523cf36477aa48db6aafdf6014b13bd008139a7fee3ea01bd";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "03a73c6b17a49329d80fb86b34fb8dcfad9c27d36b37dbf9f3e7447311ee04aa";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "cabfc97245c14ca70a4b642ba698b8c58cdea7a11441da601be625b1611b6321";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "26af1d8dd6beef9386114a56a348d0151a540df8c7d08ff25a2583e2b1d9680a";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "798a915559ff6e4a47cfeb128438fe61f173142687a158a062aee580a2351575";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "97b6e3265c5d24dd8e601ce196462024173bf8cdc41384591a0f1b8fd61cda96";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "df53e55cb6ecb29d08aa9fc9309e2523915f03a9dc14ae1765f77bf4e4b40276";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "470eb4bfc4f373180230897e2f573942b520195172f529ad855e73af9f70d38d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "a8be15138f6e17d64a900f5ddb42e3b8d581c9647c7e6b1d4ffd1d00443ce19b";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "294808b769cc03e545b7a88e2c3fa5bc59444537f43f647266ecfc35cbd7a192";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "b615ca70b368abb5dc191c8bd6cbf37c78b760f37c76319f96f5c4c860278a41";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e3c38437346a811a13459ca0965f42cf36a506321a2eb8df525be7954367f1f9";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "16f3aa80c2f513dd8f8944c4f9f90e5cd166c5c3b3907f4baf1ba321928e12f8";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "523987ad78c5160f3a2dd7a5960a41ff0d7a8bc1340c4a08537be8f6b2fe154b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0a5cf9b68d1a97d34ffb6c48f481cfd617c58f9290fd6b791318d8d540db2178";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "14c36710679debf847b475e05e5732220223b6778983af7e275ef2176030903a";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b0608b7781127595564694352d20d74fa505212607dc0df255c6d2cc84012e89";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "220960986516f6aa437460ea169d2c782b1a8b7e0ebba9ad410662d7615e6e44";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "084403ec035ef87f3f4362f434ce3b1242100563f424dd7cd8e1983b2ba05ecd";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "a846c8ec4c5c20da324159f37917bb560c5bcf2598d2cdb3567dc0e79a01192a";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "08ba831361ae77931444a94fc04899bb1e76ec8d517e235f53a83a7cc8cf9e71";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "4006661cbb8d3f6d9f86cdd74ae15494bfc4670d92e37f13e2bad8470b71f864";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9457315c77b59b4bf871f6a4239b44c626f703223002a2c6e5f4e202b6cfabc6";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bcab5f5d7585094ae39b6bece2dd691ac83de3e4def0d38f820af62831a9fb80";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "c255256c01ac7c1ccc1f99c1338da234a9473b30e8bff18b50bdea13e0ad3138";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1b023816d861fad362867ceb4c7118542f573415ecba51392ef3256ffaadd58c";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "86b9ab7178395f603f6e238baf26cc14c15aa163cd13b515ba29f88a1e3bb96a";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6b8d2ccf7867913560ec02e522ad7cd4ae116a65412f639acb9e2b505dfa6f77";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fdf00ed5a2dc4196ae49bd6dd5604906dd0bdcdbd1a92612c73d95a35046f94e";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "36f4885d38c9f5a676d31d6909b5e2c6f0f06c79e62c500c8624c86507f7e3bc";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0a535d75671e348ac4edc9982764f4f65adeae4fa4da7d5907f7a0b80637c6e6";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "90bda1e731a5bf44947642a2ee50c816d2c49c41ebe5cb90c42dd02f7723b9c1";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "089a189fe3e4aeddf348cea472e77d7f4e8ed1e1c3fbb4af644563d837c454ec";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dd4970900b6172ebe91b9be1132996fcc5644e65d5050188548bb2c0cfa906e1";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a84b2a25003f55ef7aa8334d55fcb693dc7d857f3949666a990e8e5152816455";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "87eb343bb3454023c752170d0ff4771cb2a0100f30ac7461c4a071914963bce4";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "14e29f374f07ff41d1b715ec7391c40c841c2791f26abec347d95286667db8a4";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "73edffda32b27bc52f423c41da916bf9cb7e10d2c81452a273b761b9dbd1fa00";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "91afc0b4f630fc1352c04ae4a62a0d9dccf51a5ced3e91227718f7cf4c861d5d";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "711707d609875db7e812f32cbb391cf17499e0892837675fe6bfbec91af441f5";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f079a8697a686d13bb85a747d69bf2feb2115487bb027880fe7099d7e9de0eb7";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "ed2a977f66b67e9c9577907b0a937b9c6363c9fbffea60d15538251f341509c9";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "bf0654929afc3be070590e86a4fa10ad3ffa70e552a21d28ab68eda3494645d5";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "30910fe81d62aa8afff2ad13d01d4c6117398e31ccd9afdd3d456a3f8d31e3d0";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0268994adae9a1054d09f42ad83d03c22514ecee3301898323266b0b566e4966";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7492f02dcee8430204a89d5754a194ea4f54f1226653e33aa58771da2aa49530";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "53051ce07fcb66247b9beb5dbe48e40ee89627ae3b270bfa4d0420cbda85ede2";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "c0065e79d87ac3d0370702f3023c04b6805e76828a1c2d5a9771f49ba4a31e1f";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b9141f4552ccfe0108de8d940abfc68865a3d6dd11f0b7b780361435389685c4";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "35223b219381d1c4d5892f012eb42e82423960e777ec22dd7ff619f8d857e8f4";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "49a779ada0dc7f9a93ab34a98634d00b5b7df19f0cbc53e222a3a8ba1983e619";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b9bf60ab253e3bcc03c54a718aa957d0c51bf5bda47611ac5e7a864944dc2f8f";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "12e8bb182212ae6454458d6e933b335c51c8ee52aea68581b09c435a08252a6a";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9840d54d648c2d49d6ea03461824e6b5b453a8d7a41b5ade2c3440ecc179f8a2";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "18c757bd604ce94cf0b7a00b826702b13ce70d5e9c48f88fdf8d567726290710";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1629d90406198427c48037b42e66bdc979326807808ee561fe9b286e149ea66d";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "22d925797f882df227143641445c5ee9dc80e047f41cf3fcd616a5a7ea511596";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c7060a6ecbb1195996b4ae27d47ddb020912bf17c17ca6b802aaba9a719aefdd";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "17147744a5d770ea8ee714d9028928b341066dda2dc39088d44a534348b860ff";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e8b74d7d7eb72a896de7c3d2e9e69c7c214aa8778810a44c0190a82677b6c640";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "6ac735c37944a1539aefcf3dd9b85b40d9d0ee97bdf72bd132129a5de6b9c31c";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3c52690336e15bcba8daa4e7db6d3a047c9d81ae10574e22b46fa5d136a1090f";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "08e829c2219df7122f20f463ff839174928898471fabfde735ecb1281fc284ac";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "82e29e420ffdf8dd24d049993eaf317cd44927b5492ca407bda91f9d6de65e15";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5b80770aafed17139d1266f1f65c658a692556f2ed1450d039733f094489439d";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f643a3b449e8f18794190a9bc2726472b013596d95a5538c6f8dc6e7d7053496";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "db9ea5f0cbe9ab14e9da1916e0bbb54c948842b1e3f59c5dfbe3bd882b853715";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2a796096f0b9c51f6d60d1d66820f1debe8497ace2f441648b32b42af2a14917";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "de666bb8c6750ce907493f84ebb3e0a82a4826cd7c96e05cae2741e8698488ec";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "ce2a9354049f81d57daf6a6c54ab1090117f5d6fb7fc1374d75628a3bd4c09f3";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b379c007dd15328e6170a5d5d3965843a66c0624da051b484b454439f54b1c2c";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "15488a563af4ec65f60268f0dbdc43d41bb87ddaaea5fda34e7ba3db80f0335a";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "a81ac7686c353124693930cb4d49062bc337e83e1e84831ad28096ac9a713af2";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "c26af72e11b677bf7c468174b1d8fd0d762aa0fed8ccf7a036e8955507e2878d";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3419f023fcbf44266958375e41eb44cbce5322f4f277ee8563127bf887731809";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "3883bd4f3d64bd52807fd43fea52c650515b8f0a72d7ce0d87baaba1c30580eb";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "519743e3065598b5e9248de16ac16d9833eafce56d1d47d4f6a800e511adda91";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4a977ca9e91dbf6a2b8d24cc059d3395e936dba673fabcac8b2f47abccf0ea4e";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "0d661a5948083708378be9f33c2f43688485cb11c69209e78ec81632df32205a";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "5ca8457cf24b55e24d85e423b0d9f713acfb5415a8f3acf8a90369bdda403cab";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "365b96ab3846d08eff97cfcb55d856a11f9ff56f98bbc72a3de227a533b56be6";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "570a604d28ef71ea9a1a85a8b0b370a27f06deb50c52d6546f88159c52b9bc1c";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "d305c90b5c03b7250e1cfeeb3a68a4f3cc9880b448a4b31197a42cfb2039365a";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "c3682da0ac365159963b09fc87d885f5deb47618a78f24158018f59710c80ae7";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0c4273255d6e5b25782ab82c439d6b170caf73e33f53a2236c7b61d11b8ae220";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "6fc5b5ff3301f1d7ea61176e0ef975552bfb7640c20819075064e5a01ced7c8d";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "89982ed36cc825ad481e9913397e901a41dbc2d04f4c31c42812f9fe349870e5";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "82bf3b9082267cc733608e5c9b5d8c81c22d14e4a90690c1428d8b21c36e00bf";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ab7d79c35134330fb98491dfb99713e4ad1c2133c5248e041a9392bc09b3ff08";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "05295bb0b6f4ec4c9799167109d0a6850889b04e97fdacd2bb46d4989f2a5a0e";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d6419af8b9ab58ff28e37d7310fa17482414f63eb0509a41d917850b73925c72";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4c50f7ca3e7018378c282edba87b906be46b605b32f31feeae0772293aa0af0c";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "7ad3165e1fe921d321a9d21ed437723223e0f7644a6579bce22d12b9be4178a5";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fc4329cb0001be832bc745b22f7cbd0ea4cee02479e7b42e3b040bee5b26527a";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f25fd31d70ad98b9a87b23bbd7f641535a5804a2bb91cbe8af6293c1f5d5634b";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "697d73228238c6169ac5957eee706cdf64ba0db0f79d1b20ae4a487cb6c25602";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "126f92d7e3e5526cd6a5ed82ff93427218e513269f4cf93035eb1c7424c85fc7";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "f2ece285619a9c2e4c5186ae83e195518af201006732348012056f9761a086f0";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "307fd78d9b17039b3f3e054d1d69bcccc00bbad592f558e75e753e1483f1393a";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4e77613e2be2b65cf11ff3ccd818113de758b2a18eb48d873bbb59b6c01c02bf";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "18a76c2770f7bdb6ab9f7e2c41f4b0f3a100b5502e7a3740ec56e683679827bd";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "412c6645ecc62ac359e2360197356d0706aaa5101b286435547612dcb44d01b2";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "66f6ef91d90bfceb34d4852afbcf7b7ce0c9350e0ca21a20b05a342f189e8e6e";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8e681a999549f6d06d23b2579db5ae73efe0ede490ef6df8aeb6bdfb842c03e8";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "1d6a2765ebdf4a91f51415add4d6a471ee565e0413db4944cadbccf130742a24";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "876d62eadc98a07047bd35eb811a545628861d6250b616a6ed9e8af3c740ee32";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bffd7e837c8b16ac5d2ce292c9c14dfceacd3c1f5de35324045138f518e7d6b6";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dde254dc3c2336d0dd7270db5665be1c5f8cf96fadee3b7f1e8f23b1998f8c1e";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b97a3b451f9d3bbadb5ec01bad73a3ee56f96825082122e96613852a185faae0";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "e3d78e6a0d29ef4b92f3cf4bb3872d11f0f1d36b5df3171140918806d3d04343";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "38ba1578a214d4ed7b382e2043f57a6bd5b01688998942b935a82859ebbfc336";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "9f91f8e9c280fc3f22946768117c7157cb221531485f83a11636dcee22cd0951";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "82cf2e6b025c79cb2f32872d0b5900a563e9084fc59ad718ecf7c58c974b457e";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "0a3ea4c2bbd1c427c68e7869594057df640a14197ff685c1fbab5ea2c09e5943";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "05ecaed063b5491cec4bb6560f113e7a41ddad460378d730ce654f26f2b3bcb3";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "68e571671603ae80beaba9e06bde1f8607b30ae3d03f8ec16a65857282c3959b";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0ebb4df506fb1050e2e1a877f253f89780a49352d609161a16326fcc27c28814";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1063ff942470f1ab77036e7e97c886ead37e2d570cd047ec8357bff5dacf811d";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "513d7d471437f2595b4ad4a0146c04f67b071c00f4fc167e7390a46c8cc225d0";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "84633832b876cd7418b08feaafbe298f52c22dae5bd0d89b933d101bdfbe0875";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1c20d835d9b1f7c4b7ef055564c6ec2beddc09a7b308993fc772fbded38b0f04";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0f355810257c62d6e7f6efb9c499489a05151c6a2cc007ba8b9ddc059813f6e6";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "81528ae4844924a79fff995c750e03949a3f40d539fbe99b80717aecbb22074d";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f1b9b4254e30e3d05c8c9d6468e6d7ce6c615360eff61f18a9f5f40cac55394";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "29b2e62fed7dc39087e0fc15d6d072c375458fd284c3727021ea4e5bb70089fd";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "34a381233bf4889b26a58f4dfe2a24aa51d462b8cf515b6b5a99b07602ed6799";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b3cc0098c2fa9461ce661e5354aed91957bd0006004781ba43ec0106cdd6e55c";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9a6e2659d06874d00f1ebba031c48d0051e5935e742f340ae0f623e3d682e086";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0c47dee0385e17cbbd1cebcf671b6ae166d924e2235ed21863a091318d60e568";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ea83ab9c8180a778f92b8a9b718ba92ff5d858683f9a2f5b032c5359030e893c";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "715a302727a226c08c072e74c16776268b1eb8f5d757c1c5b45220a939cba892";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "613f487b79a786c99bc8a8db10f8cb314da3addf1037772f47389a60ce73bfcc";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4433f7bd7834367b6a8a3493483332c7d0effa9a243ad09091d06c245855c56a";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "36f3279cc366e759cb5c15f08efff8f95a0dc42cda64f62fb9254d704ee4fb64";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f2a3eb3dd61c6e5d2048c5b25f65c1bce117b4494b1ce6a11261185eaae0a4f9";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "31133db015550fbe83a3869170a8033ad16966eb49f1af540e9ccb63a12bf249";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8b04642c13e9104c45dbc98671bc8133fca1cfe1b3e9c11ff0aaa1e288572ab2";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fe9f5b4e8edf3d5a8875ae2b26b9a3122c7de929e67c85523ba49c0a5c9686ee";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4c3c87ea0eb4589e3d9957a136e2557c9a72e98b7a187e29bad5824723d6e50a";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1f28be48eac306747552d0b9ddbd0046ba4cc4c98fba15c7e3cd04f8e337a9df";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "41c4bd51a063869ee76177c7caa216ebdddfa7ad562ad76e1f09f39e99394c35";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "93f02ec02315e64e574b056de62a6f7dd034f8606d20053ca06d68f7e92bfb04";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "724c0320fe6bd1c85d76f446b61eb4e20115f7fa3ba30868e3d5afbac627af41";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "53a48604c43c034bfe9174690fb71f81ccabe65d6f981b4c9b2751f2711faf11";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aad01730b77dd3f941b9f6ac8c3453c8784696fe3c6aa55d65c2fc43d0ba1be2";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "83ad398b79e38fd794a7c65cb48a325283587351784845c149deeb9a9eaad0b1";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f0975817a8a21e4f169f54c8069bd426d3d4849746505a1aaf304cb089de42d5";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e4393729a6abaa5bba4ab43c854b08b1215ba0205532d43251dfd2adab5b55d5";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "57ef2deea9e48b88ff06e0bd7c4c3798bd234b5924893cfbb0603a04ac24d7aa";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "bcb3f981671cb7322c837e67efe182dafdc6736abf10a92098e043346d5ac444";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2d56fe471db9544244b73f48336755cc2b2c3fcfd0542232a4ba5cc4adaca52e";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "425bb1d9582a4c1ed8315a6a455843627248b68359fe8b80c94ca346a0ffe0c1";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7db53ae0b1bed321ed2eb62808a4bd16a7ba7874ff37f014cf2ea3bf4167a2bc";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fd2b9ca515b782a6572bacbbd659098eabf2a648b8265c8ea44632a7b39a9c6f";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "59f242d06be5e411c216a49141546cb7cbb0646889b4dd03948622431b944736";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a5f309ffbed97342fc5bfb705e0b1add2e1c9b6e44e92cace0747c6c1c20aabb";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1c03d1ec4b08c5fb2fa60c9cb6b1f03e762259f492e9f604d58fe7d2e5866df2";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d34ace171b07b9b5a96430136f7261cdc06f770afbbb29143cb6c432d71ad06d";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8e18bc2d7a47fc75b4c969ccf82419177789a910dbf47e453266a68ae6d4a14b";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "1b39c529f3906e2de1fd86cff67184edcb40197d2ab1f785cd1315bba70e5859";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2bd479487a19288371136bc421a193a839b1555b4da248a7f588b133c66bd994";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c0b9b2bfc94ff657b2bb95ed149375fee631854174a83c36923263aba56d61d8";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6315597bd2339500d194967c2c65e067bcc7632829fd2d375ec3e6ad8d50d889";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7ed881d76100a541fcf597c780b0727a65e851fb5a9e24ba50ebbdf305e4bc46";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "35e817a0735e843f18a669d57a45fdfab384cb9335149f253991c1202676ec56";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afaba4f1685b4c83027a52187a97952d0b68188a2cd1d1d875727042b85d9148";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e8e4afff5da897b870ee63dc3707bac8f6b90167080bb88f39a158959d7afdbf";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5952b30f7dcc1e895385b724d84d647c52ddd1ab6d2ed0e5f8b1d3073826b83e";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "161fb53f922d30e95aac67de45b85f8daa595603ff408ad3f84e8d00826ab485";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1808408fee498316d55887090f94c49a18ce8bdb5fa423f96ad5eb47480f3657";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bf59799af1591b1ed2c38234e20fe829f7bc1acede8b98cab185dff50bfc97f7";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3fd628097b34315910b0aa0ca7cbf510b6888c01345878ae3a82e4d099cd6ff2";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8bcd88594e0e481505e3ce4544011c62becfe18a378a3eda5619f4e95604ad85";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "55ab1e07b25f193e29d61c4e4cd06445c696c2b059c3170c048b210e21a0e840";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "74e3d2c87d6aed015106cb32464d069764f04839cec7f0ad38b4bb131011e82c";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "27cce542d09f8495aa00af80da2106d77e5ffc604bc20c48f4b4406b154ed3ab";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8db416ce849737ca242883a01b4f1c021c6d78174519582f81e1b02cca3f95bd";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bbde95d561e0a0b768892ce87b1c3f1f951b1d85fa0fbbf0ef043792f4e15cd7";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f26ca80e47b4c0ded3196fb5158d1a187c86416ac1784e313527315133cc1779";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "453cc280f8b1d5e31c7636ebb443318f3badba6cc4115bc79d271f3c5777d2e5";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5cac953d05610622e04739419ed55baa93fee2d6f92b884d63d1595b5d0a5b16";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a44ddcfafc9064ebbd47ff29537f0f2239910e9f849ef9350ce0b11fe9b0774d";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1432dd85980eb0afd3d7211f0fb73f8c6686cd3e5cb165795ec6d04efa3fd260";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c5b4bd84144b520d6f7357771721e232f4f69ea9a1e3e13b2639f4dad97303b4";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "30ece3544950355dadf1f9f73e1f7f6572563e5af58d71d611dae1db5bd745a9";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0492db105fcb2b20f0a73407d66052d4e220a1ef664a992c0be85938bcd2341b";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a1ad43a1d91b3ea02479d1b29acc7aa6040d5e12154f56f1bd3080f1585c54dc";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9403bf53ac8487fc5c9e1a6b52f9e1dbaa91e1e01f39c85546acaa5d45e3c744";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a4e5668e8ffe9f6256f201678d4c7ca2e78de20534c25d87cf47f987ae44f25";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "41ba715449ec00c0f5e3fc6949c1a00a652163848a79de3a2ad3c48f81eaf3ba";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6fb9dacdd7328beb83924cc4b312779b03846e8630a53be90773bcc8ed423cd0";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "873e9e5173be0e1b136304c257bc0b3c55d58f9b4bf1b7dd71f39b1ca811e60e";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c4b34c75b40193b558b1c72d6b4214eea5b936c4c95b447a968e50f5cc894e43";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2f524266bf8a5bfc0c50a07b5d29af0c5f9a2fe0d892633e31fba1ede2339685";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "3ca70403daed9765c799b3b5866f915b5eeeb8418bec6c1cb217190efb6753ee";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "2f7b4fe5f4eedf6f5e914867393e2fac434f6958e66101327aae3968a59feca3";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "47e00dc81debe83b5e965afdf41a89e24ebd9b79333622b800112d7dfe10a561";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0a75c832a0c8c0fc6ada002f22696a056c91a9fe4c3b27045b41cef29cc26716";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "053443b78d0b379bf22c8afa8002c0b7f96b58a260d82edfcb44fb7ed58826cb";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "3e8d045e572a833ad8014d4a4a9b02f9d25e0940120372692eff05abdc40cc15";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "82fd8c63c117f107a2dd8ace344556fd2224c2f18c762f518081d6e41fc18933";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "eda6c2f4089676d0565a9d76ee444f1323216595637867a57e72b0d1653b158b";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2c95801fe7de76bde43689a7c3239a88ce1fe5768c638f554a63ff044ee0be9b";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3a7869f51d9f8323dab08f05ffe84da67f7420fdeb633bf7c639a319c8fb48ca";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "113c0ad5bedda5016ebdfa4cf9bbe56dc011f61ccc16f812cf70a8be7c72520c";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "edda7d2e9891a7e77a21fdd9d462dff59e261b806194741431cb20675d8a2337";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "aabda77bbb169395f8852400bbd9e68f73fe850419ffa5bbcaa813b1260f9774";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9ac055a6052143817761c243e85fc6764225b8b82800b143dc0f7487e3db36c3";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1c60f18f99bfb898b531445a573164f87fdb7d6224c7dc75fe1a98294c4cc0c7";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "21be6eea25ce86185378f5ce1eda839c34e9417cc302cec763edf3c477c0fbc8";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eb13e16f92338753a9e9c81cf769a970a163a34256fcab7e775ac2046bc3f104";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "ae03eb31c874f026e50698dd878227e31b9b6097ca256a2bc3eb4c7bb95f3180";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "380edbb7b641a3e32514701dcbafe9ee85973e76a18c27384c2769e6d97c1ce1";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "34f5a32f4d517030c0fc917304620d7e722aa65f0705bd43f66b2e3b0a38ebd8";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "b39134c8a640b835f13492f2813d73f7eea0385d9be4eac9394f5e8b44bb1485";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "25466f81ffc98a7e115377135ca19798356a8813ad2a5f3e7c8d37652854f271";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "c59a09a9394988941110eef351cbf387cbe7f7121df498ab4af4f1ca77613c50";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "c4a7a4370a0a7350f9d728ab06f380912626f3402989f3af9b97a7af1734ee1a";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b6978ccfd454b272256f8138588e84a5af76a481f80ad4c4515f0caef4b22796";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips_mips32.ipk";
    provides = [ "libgcc" ];
    sha256 = "16289d3ab284d0a7a07b091b45919bf5b0b3c7c62b054c0cfb66a050ae5a04d4";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "1ed93ec17c8d28b2f7584fc158fa2ab5a94e1e2fd6eeaeb0b4bab09721a33245";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9f0f1daa2cf8dd96588acd511485db112df7df1b3dcc67f1a281efb406acf327";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "fb82c24fdc8a398cbc7788dd9ecfe2f728b475b70e281a1cdc5efe31a2be3ab8";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "ce36ab28e8caf9cd4fa7f6948be0079eb8b069cdd582b56a33135fcaa2b55cbd";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "1459bef163877a2d35f39583e1751b0182f75807afd57b2568b1c6691c92c7b9";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    sha256 = "ac174db0594353133ef6c52f947c8a666a8d4909827f9b3b0a05e8285c285c83";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips_mips32.ipk";
    depends = [ "libpthread" ];
    sha256 = "ab17dd16b100575103e196e029747cdf5acf203c0bd61f600ad69d3568c1e9e4";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips_mips32.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "0133f42174b93f03bf97044cd702fc2e6aea737fbf9ede1e22e9a7216e0ee25b";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "5cb0e0bf510442b4c67dbc176754e87ac142117fdda931ce967a2141a6ae14ff";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "69cee688b4323f5b025ecc6e6715f7df6d37247c701ff1ad230d6309c15b1bad";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "98b15fb70721c12e81491e76e94346746c2cc14fdf369b1bc5234e2fe355331f";
  };
  nas = {
    version = "5.10.56.27.3-9";
    filename = "nas_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ada8b9889ade34528091d0da37711dc6d0ca1be6f65fa7ae7bdd5ab2c06f418";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "56e514904cbd973ba024195ebbdfac0a43d4618ebead672c2642f84af81ec9f1";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "006b4e14cba250146b6b574f9a9965866bbf29347ddb3b685884ce2167a0e6ee";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "83af211de5943186f6bbe3e846bc6d99fe3d14dffa864bf7ced0c59c6ef31d39";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "ec0c7b233c294e2a74d86d1a477fa27e09809a1a0d4dfcb7dda560765f7bc5e2";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d3ccd919576a93ad10708cd46d48fdbceaaf50dfbd49b916d0c224d0e5b826be";
  };
  wl = {
    version = "5.10.56.27.3-9";
    filename = "wl_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "817ea4c6829bd1a45684e44996ec566f60e4656ebf19131ac541f3acd22dbab6";
  };
  wlc = {
    version = "5.10.56.27.3-9";
    filename = "wlc_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5fdbf8d3df3e544c483a17e8a64dd8ed0e43825e5055c7eba02c2df5de2aaad1";
  };
}
