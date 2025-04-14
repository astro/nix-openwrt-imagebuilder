{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_24kc.ipk";
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
    sha256 = "869b9822c3a7fd50b34a11e624352d6a5be33de90a5ffe4233ceff571f440aa4";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e1e11e1849d50e18248d412f903cb3bb02947c2b1afbeba2228d0751cd4bec21";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "73e568e15076f1dc695dfce39719caffb64070b79aa49c1dad74f97590af0eb6";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "1ea2fcf672462460767c13b0bbe0d6d6222427ce6e892e71fae4540a6f30d37a";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "f15ec4385afdf20d4e4236dde8c1dd484a719182f2c557eafb97e7309aa63a21";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "76bfce03cf3de4eb5b16787e41e64a7a9e493f6b33501aa02063ae37f20dc514";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "5a19b5d165cbaf81f21f3408d75b6d0f26b482990e2e8758692d6bf4e34a58ef";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "84315a7b9f05f9f16200055d0b79b1e556dce5f06f303a3457edc72429262040";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "4002635348f2f24ae62b9aded58e4da27407fa1f7caa39f2a8f5b51cb1c3b443";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3c1b9a3bc3bd604739801d37de509c948c3e3b61bb21866fe643d8ddc82f3e2a";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "51cc34354157c2e507243ee234cc709e46754e7b9d465c6f2eaaddd180df9584";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "444d19a801acbf93624f02a8c7a42d4271acf02b8d7a93c7e898b6ece668e4f8";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "91a5cbd5f8930cd8d7a54cd9379232954fb41fb88308b9913694cc6cd043c196";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "1fde01c93b5f0af16e1bc9c29d487ac964554f43a49689d27cbbc47907ec758e";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "28e11a9fe81dd9b46b0df14948e43bb4c51e831d94ac927868600b3043794ff3";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "aafa7b8fc654578f3197d21abc2b0ad325bcf9aa89e4dbfb0f9b5be420340ccd";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "c1b24ff2531d25ec13751f9c61ef510aa951ba2277021a0dc0e5b33dbc9a29c1";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "8390b3a7f12ccd143b64be7482ea39598e26a114710635d6b76a51cf82307146";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "5c8f819ffc49d05a6ca7acd431a279fbcf73f6e5406f3ad821a2fb93d311325d";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "c0935513484e0a777264294271b15e0650a866d41485fd9288764855b46044e8";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "611b2ec92deb6f2cf677c1c72e8fa9d94ca743cd39de12e9322c106cee44927b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "fa5f86e562cbf4b482fca57f7737962c2522b424a21a7b33d916f207e784a975";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "58e2cb1577df246bf93bacfd07a5837d900a9f77a6e82eb8678d2d62d1bceeb4";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "247efde172c8e56628ef375d5c4046e652e40a86cd478093551431465c073a17";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "fa826c0c00d9ee6c2a74df8252ef7ab6b97214e96b94017ccab547e0cf38e22a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d657cf43cf04fd3b1a7b06226edaeda0b0e0bbc1ed70da3db7eb5a747522d735";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "2fdb1ec24ac3d79991b9971c6f71fe27a1de06874db5d6070bb15acf3a0544d3";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "91fc8a5e6ab3f182e2d474d81431e7289cd46bcf16bab766a3063e3e867467ac";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "167f2b961b6cf6e3ad28e54722d7e40687f99f3d79f1e8bf613321a22bd1d2b3";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "17467aabe53b476b12a67a0588004cef4bf2fb0a440f634eabc3c83ee696e8bf";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "53d3aaff877f9d37ba859c82e1a0e49e43f8bf952602097b33129481cadbbe2d";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "e90caf1428467a5d3c04dade51d83b3fc2abeb7391fcdc3f20250754dd9e51ee";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "0173506615d9f1867a8d2f3123172c601bbdb8dee9327a3cd52361818a79e9b5";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "27a73578ad7eb3ea3b6b6047af9581f72c7dd4b38593274e46a5875edbb194d5";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56fdd6e171f606602d96d4be76d196f6fb8b2829904312c4d558d9a31777ec72";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "df829820fe7389fd3f7aefc59cfa3982b59ceaf2a1d3d1ef97f8a4e3e41babf5";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18fc7b3ae9eca2cd055cdaeedfc8f4ac180080867d72b874d36a6f9db8fdcadd";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "cdcf0d15dec027e23e8f1cf3089d2479261590b2320136886b4661bcecfa6b36";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1e3f535516b6aea3a6c10e4046432764ea62baab1e0416a632c982813513f5f4";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "3a96629cdf239423777a9032bd768c1b539d431eabf5be21bbf796823a3004ba";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "323bcb808ffd76695112d67d76eeedf0cea35eb3113004fe6150db92cbeed6fb";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "188469b5f2931572124f8e7cf16bf8d986cc600d1873c0c1726bc874ed92cdaa";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0158e7b90c54c91693e019ac17902836b069bf676db9de58581ac86523c5e989";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fb29b132eb7e378467e9c3e252675a7b5281485d477ecf628cd2fd46c803e81c";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "16ac560a0d3f9895faa44ed19451abe2cdc5a781a5e3221ca4cf4d5f2154ce2f";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "e535cf256e23b102eacabe1efd294dbc7a36e1740943f515fee869590b6c16cd";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "837aad09c4367f87e0495e3219f37590558ac45b488bae9ac4cdeac50f3814d9";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "11db8d97ed53568103f5e4c2db4ca58badab77d1e0500415abe5829af78844fb";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1608c5758f0c0c7ccf056200f0a4450f2ad72a13021c48e3e698eb8ee24a36fc";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c7dad705186ef4af701e69800d41db08bf1ab6f920630d082de78164c5221645";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "99606983f680711c1cebc4bc80795d5cac6a6bb971e787defd49d34f8a65c5b6";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d2ef901b3f5a9002d5feac54ee4a5625fa4a54f8f5c8b66f17d9fc40668c6e4e";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9beb301877c77ae86cd4d4ee78d9ba17f944efca63c44f0fa6ef1f7f9164d50b";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1bdb0b1291e2bb421e95d668fa8e457f54bbc285657da6a94427d7623279466d";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "12b6e98dccbaab1f11218606812182e9bd5ca84ee1f4acfc1a5c117e6dc81904";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7df9d2199d2344c4beb9d05d8c23e8d8feed91b196817c2955038060684d550b";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "cc632283920d9d8f511410194cc857d2d349b803408a61e719065902c6d4980d";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "994502afe6d6ba8ab0709596a2c7ded2bcde18062af206e7be584c484034ef59";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "cd518b927db387f9555cec316b9df80cd1ad16e029939c0fb06f30b322c03853";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "f68c42190a80a094ef94257f0d73515068c2c5fb69b32e77ae0982e917a9ff8c";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "80e1fa692cdea7a96e14fcde66b57bba0b41ec4ff0d528c1ad52c6c03a2a7da3";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "40a7950a205434b3f3902e40e7514fa903fc90256703494342015c949573e863";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "8c8f8714522409313c6cf8ae52ca6f95d130cfca405751e55a3fad2cd850f3d1";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "15d3370572ad2053cd3cafff43494421855144603e7ced89d6460c47edc7d147";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "b5a2fb076e35655301b2e033296c58ee2a0485671e262eef585a538871f5af54";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "e5925cbd75dce0525e912a1beb033b0b669e7d9d98f29e11fcb61c13cdadcc4d";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "139e8a914576dfa5f245bbd0be5601a133b88a69d6727e4e033241dc7e09f376";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c9e1c6c7c73859d044b49f56cb1cbca839c2df0e6cae16eeb2b39dd0091304a5";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f3fed47b43d0c8bc722cf8f34162b7019e527c3f84f214261a712ffe6f7c297d";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "559e23a1647e7272b2d858c0bb48516ef46a08962d98345f20804136b3ddc26d";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1f85e96d2708b7114de19ffe1282c3bbcbb88d5f61bd4f7716f949a0713b9653";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b79845b2be10f8a7d255286f1c7e0e299767418203dfbf77304e2da3c4f2424f";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f03b6a55d54dfdda7490e823554a76c9919a2e58fac4ed5e2c257baccfe1d5c1";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "00f0abec8281c465fba273494d14f343e2a961e5ad180105f81c4d90f8ff3bc7";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "3b8933ee664659496c67252402d299db0422277145990dc253dd0766bb689a58";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "abcd4ff5904e75794da0f10c10fb20ab283daa1a3e100e5538e16625e9fe764c";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "220cefeda4180c653ce4e90df651e45cb7bb427e9884079eeb1f16c02f52b08f";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "aa67928bfbdb70d0b42337d3dcbe815df76229eebefead61796464c0e4379228";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "ee06343aecffe32150d1cf96c0daa1b0e1778a64d0bae91b6f33c93835abee63";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "44900e6491b4c4fc187d56a8de62afc469c8f221a49fe9b5784a620b21b4281d";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0310212b85fe7e3f06cada84463eb4765c1d9f32f1b70860e6a367a47b14c3f7";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f85e5ef8f07a2a8c9ad68016bc1c62a4f0b76472e62b37a85e5a332f3bdbe46c";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03ab068e76e99e4ee364c4033d327b544b69441ba2209460c84f2a36a5e832aa";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "afa2009ed64642aa6f7e2b96c7dc626e0d32c8bc559637347afa0f89960fa755";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "9160614e89bed684d975b092e89d0e088487f793359b2df3a5a86081c1001d91";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "eeb25f582dfafe0834d849cdbba436f15f616f872d3f9d8f58dfd3240e4b59cc";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "42f5a428fb9919babbb4f04c3c26d8eadb3bbb7da76eafb93dd047a24562f964";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "d67576b2d00e848eb05895e6604b632ae2c697cfd20f66a8a473c79745eeeaf1";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "2b3ed17476d59a544a9b6a5581921df9b4579e16ccc781d7bc360b45ca49a3fb";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ade31cb02a476916fa838ff8bbdfaec4a902bc5bfe6c984e4329eac30d3be431";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0765a3f5331104ef867648aa44d520bb2fe736df57f51751bf66b2f70805eb23";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1a12497affddd94bcb4910ec2df332c99eb5877666910bad0dd5f82429ad546e";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "eb84f9b11ead6b2a234436b1b2194eaf25fd32fc2d426acaca5a92d874a6a387";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "60e356b1797dc51a592fbb8081aeb5a37e67945bd800317bac2325739a048664";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "603aa0f9550eafa5412c22d77c2017c9997e2b88c7cd842a6a35435a9a43375f";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "7dfea74849b609cf8d184675ed1f17d851d5fe23fc9b75ae641bfe7259e8a688";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5f2e48dfd9f0d0406bc033614283a66caf37768b4b7c87081483c87766d30b74";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c3832a259c5e219ea02c79c1badf3ac3def912671d355126292e493310090c9f";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "09b5f9ed5a10788d8cedcc343b068a329bca7a511dfcf0492a6accf1b23e67db";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "da6852a654b9fbb7bead148941df6f9af5f5fc75ab5b6c7fcad4554ca2bcc56d";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "20b100490a85514940dae9d05e1ac4195f789bffb9d36b96a2dce2ab657aa5b3";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cf3a5fc4e1269ab11ff3d1b1c93c97879a32559fef90df7ca7ca820dba48440b";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "93f966e711e827b91661019c93c57859a031ac16a8201566e9f4dd3ec0754416";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "522a2352ce9e94fcbd67181b1bbceb1d7419a7429b65508a10d644ab204b1bfc";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "566267a0c57892348825a4713b88a24e79a3d344268ba917c5e13932abeca216";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d68e6e522960cfc0296f30938d739477a6d2dd254dd81d3ac20919dec74b54e0";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "02470638b0cab319021b39c8a3d47b792e875f3750b44f20e15700a1f33000fc";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "cda5fb7500eb85f41fbee5f0c07f7a99a7acab0756f8f4d2f28f65b0b41c5704";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "22c228e552a19f42ddebd1182eaa47412c99443c4f34a27425448219c8ad7d60";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d7f4ea676262ea38e44ba453d5e64fb8784627e7d172b8d90a94d6be7634b3e9";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d1d910b86b73ae72cc149ce28ab202395acbe430fd53399fa3aca5a30460435";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b7cfcb6c003954fc0c1aa9fe40b2fa1d76f5439571bade2176e21366fd522de";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "830c0cd0b4e9a019746d10fa5992837f33c2102da18d2d3ddb02b9754bdb4c44";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "57b7beeddf7155f7dca65a353d7c02e7360dcda6a3f0281cee099b520c9d77ad";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "bdb430d86d67835ec44fee6045c696069e8d97927cdde36a00a5cae49175c440";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "ba7fc7f25ac6d7f50385fcebd29fa16ce4b4a2f55df2f303a784e197553e1670";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43fac92505a01afd789f922fd65524ebd2f1705538ec852b23a3c3ffb218c7d5";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "c7b528f8816cc3b22f9db88003eee189ce3df3ef4c1090e5321802a4d7ac6edd";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "f3d46a92a80ba7859580abaaaff41646921f1183b8d4f7943011596d5e229e12";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "60e1899a0ac283af6f794f5aca83baa2e8effa8b6468738b16f9f31b4678cf88";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "bbe7a799f6a43b2a21a86ed4af6c175ef9dff8996aa081a04156451c37842cbc";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "57aaef95ae16a224eced8f366043f1ac627b31d54e79767691e89338ce620694";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ce92c7d1f07fc754aed063ba201f594f0bae1e2a3deb62921d24464c3cbf52fe";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "05fb7c9091c368c62ae06728d89d898775e716b7e278113f410e82f5fa630379";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "b0c0c36f6af0d436e57b09bb2dd1d1e7cd73ec990d80d767820d77bdda3284b8";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e9f7ec4374746175fa5836d8d811ab968d3d9bddcc75abc303c235a61c258fc9";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "84219c3541c3262675bcec0c2fbd9e144c3d2e8cb119a8b8d372252895925ec1";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a78da8e196a8875920e54d075752fb4a06bf602e8afcc4e4a4cd39d28121debb";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2c52f2fcb0f77948a059c6be274084f779250a82fb0ced2faff4a1bfa4f38d33";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "0839443ebe38a82e74c955e2224377845e9ca9b500adb97d272e78f5300db6b4";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "4d64e320e3f6c623ce9d6baa5bb67829f95a55b71e8c880ebcbecfed610af958";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "77785d6ed1f09139c95eabef01443d1b289476be2441ef7ec95a1d61f23abf67";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "921e7d765cd8205305717e3f9ae0fe268721222461695e92cb2b3c61a308ef7b";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "609f42ab04add960f44ee7c64a45b976ca6a7cafbc99c0bda61d187f9b96bf76";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "cdb0ce1dd7044d6f7833d09f537cddf569394800d10069da73b67deb142efb7c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "97e3a21cd951cb84b9ab247c6d2fcb3ae929578d9b71b56fc135927a979ea7a8";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f0d97a207891dc30f07b099183410cc1146706a3155c94b65d9687865348b001";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "29e94aaec77da506b94ed843b5bb94446f123b92c21863f3bd89665998ecd2c2";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5e80391ec86fdfdf27d382a3a6099e5a28cd2e6deb3c194d01eb629cff91c3a0";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "736ab842722af5930a55f8c7f96bb31871f5afcc221adba591514025d0e407d9";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f6cf543dc8900c4a6783d27dbb7a98b9285b77930472b40cfcc26f15b205fcf9";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "2fb536fbfda1dc130d0ae309dd4cd62c1f85543e5704f932e360081827b73cb8";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "ad6b04cd116bfe36adf170ba39e3f443813be2ffdaaf6ff82a94ff7ac4ac1526";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0d8c1dbb2a9b4a2bbd2d881b37f0fe611e55e03abaec7f58ff93e85488b9281f";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "d5833129e9f00d568df64d58bab3dff7017e3c140bf13f16d3228b133780059a";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "77de7a6104ea9ec859ba4326ccfc50f70b7755b216a0d8f5fb76ee846e37fa10";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4a99a54277c83c0e9cad3e83746649b9bff4a2adec887529b71ff1e5fc8d624f";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2c7eed432a118e1c47a0d55943205e518e723d649172cd62e89839d9ee3ed092";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "3d94d14affc5f38a8fc58fefb6b795ab9869fadf54a431fccbba8092720dfba8";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9f9ed7b60a43c3183abb482826c3e1ee8f525dccaa878375d349c79247904475";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0fa34ea244cf6cf065277745192deb2e53bb0896a70c054d45db5f883b94f59f";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b8f0a6a5c73c92aa3c651486934f5ffeeb769bfd82af893819ea5d3682c53269";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d97eae6becacd818a272fc4ec3e45580603058dd5f65ce27d3a4e1eb0d445c1f";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "0f71d2a803272bba6b5ff0c6d82dee4581337e642a98984aca592bd1c4f3c44a";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "3fd038b25a419c7113968f8e6f06727763fae55fdfa9df211d76f83b4c5ca7d0";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "155142423dad3c6b48832606118f1f1bedbe66a51cbfdf77b18bc696f4e9b387";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7a0408c6801f008d1d94dfe66152e002013629c324c9c144ade89e431f35be4f";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4504437781581b43f4bb6f2c86edcce826e44efc928fbbc4e0b2380572aa197e";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "05fdef4075897d39f56152c004f96d735d2ffd24938691af9df683cd8f042387";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9e59da8a36c8602490ce58d058eeab1ae64c31e4218de812d22b0b82d3bb93ff";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e75241aa82ea5fb4f6421c0072fab0e6f84d36a72580ae57501887872cd6f289";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "08bd7e2ae709757cdd6a91c8a5199254550c1732dd6728533d06b8b7f522f4ff";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "8e8c593cb94b38c4df6f344e60e991c45996ccd87e8b4132ae52fbf3e9091ca9";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "b1c731479a4b085fc386644c90edc6e469472a4370aeadaf7214a202127d5dff";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "482b4ed189dace81b95b7c536aa60ca313dc93290c9401572fb97ba12fd82f15";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "46cd06fe571131df2e42c19fcb65a8b3f53c26d3064a6fe0769dd4098e7af41e";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "45c4f6f368e3e15613f8a690cf5b21017e509c982c837db5ffcc945b0f0d34a9";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "b70427f7d6f0655d8af097d972fb521679133b09740f7d8b9918f46896cb61c3";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "68c5ef67dd2b3b94330664568dec24687acf756c631d27e67d1e86ccf61a558d";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3611d65266f0d6ba4df726eeacee86a89933c1ad599d7ddb979107d8104f3112";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8deb4fb9f3c50ae83501b79d4a76d8b2a603a8528a21789021fd727bd28e60b6";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "3ae95c66588231d2580504f35e7819cbf95513ab12e8337bf48471f4f073a501";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c991e3d952adc89d0492f3f33abc81199b659c0114e6864b4710fbda63d25521";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2b1308b3f1112a024c904000d252394c829f9c128ba03755c9cfcfbc1fc0c671";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dac15b0bed66d76a6b874a1f99b286c939ad14519dba4d5b63b253520aa08fa6";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe8cfdd8a11f088812d0460938bef3aed63485794e209ccd92935b205380414e";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7c44ffe64719a8b28e4e29c20cb1d40609e46efc92d0ab9d42e38810d49976a4";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "16c5f429f9fc583e50143126f0362b5d14c4fabc6ae4b49334ddcbd1340d0748";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "119fb2c6a544c99c16c5ac1f1b01240ec533d0b6f52fdfba876671cbec06e776";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "1b6d7a0276929ff16237e25e2f2053d13b566fbfc88f34566f0bac4d3176aeaa";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "012d085bdcc5baa3fb70386c0d43e0455c85859f39519899a0e99c741b896a47";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01c51516235725e64a24a54f9508638a27b8a01dd46f35f56f50b45b7982d0aa";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bcd68566ce858cf7397dec7f40ca9ad4753f6ca339554aeae2bc950c32762a25";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "243aab4fbb51c4173fac2f463c5271612b8c11206444de80253fda39251d9280";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "365b5056559ac39bc7b9cabae9bb126e311fa515c006ac0200fa671737f9a15c";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "4e5b23619b59092b15d0ce64fd48f064fccbc7479ba49b5a62219f16445b90a6";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0366c71880a11833a4bb8fbde2d63728cd1d772dc4d7de0aa57f20eda56aa097";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cfcf1e34210e627417e6b45baffccbff86516699da1b331953acfc8d32baa9e5";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "5cf064cfa6a11f40fe7c04056c39cd2b8dc63ca4535572df467408f2d876d6ec";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "9fbb7938bd8a3e02fd4b1bb1443d035562a5fccab36c976478b4eafff03a6f0b";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "83e4019234297131dd001f62aa586b621553de850b82f86da3391ab0293afe17";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "d5d5c84f8970e85561b6bb157901346bf4cb1b9fab65d0263c744c01747bc38e";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "16dab52f9aa24ffea575bb9e412190ca46e777438b23d8b72e161cd057a4403a";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "67a9154be932a2812ff1f2808f0a7d3688008f2baae415b61e981d0ce74ea7e5";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "98b640c32441143e593f9e46314066f1bfe6502795df4d6760efbf36989ca1c4";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "fffab8f98b0f4dbbcff8c7ccc553517f74341db65cff0ae855be66ca143b000d";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "44b91b91e6147035c35ac708b53198dca1039aac42fff80971401167ae07a342";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "e4defa03b20faeb0378760c0ed1868fb7a2d819bcf7c7afe4bd6cf2e859ceaae";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "9ad04efcfa7b7107127e626013475a95877e8b375b19f8161b7d0d91652460b1";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d1fb41fd02680966835c7f31b691ec7340351f0b9f12dba4dab9c1bb0028f3f";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "4e16672318d207f2c58586120c996e8674b7e207a9d1b82d9f00d78ba8552103";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "41870af3553c134c555157e2bb3d33b1056b56150ca4f15da526a616d8840fcb";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "76a105ae90505a591269624c0bfa0e2685f9eef3f31479ceb2e3bb2bdd3ab06c";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "ca2f04ad70af97ba53723b9af73fc6b3ded82fc004fdc3c3405ae45f93f26cdc";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "edff1cbe3dadfb4a781d71988943ee99f7cdd4701afb5937ae18602e0e15533a";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "adb82f4558432e054d06ae7ea350e128a56dfd732b147c26f2f2255652dd0163";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26ce55789f4a66d404a3ef3c23da50a603546b9ab9d3350881ebf4aa5b4f8461";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4c061f4a1059885899fa30c13cf51b0554affc03a45fb2b21225437d08725045";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "61e3a87083c4f6165a98d77c005973edaee2c89eabfb21dbd81f3cbf273acdad";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4355bbe26583a5fb82597f8c6551d0414616714658b59914388153b7399a6831";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_24kc.ipk";
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
    sha256 = "07ca88f8440396f38ae3e48d7341b3cf3bf1e891ddb8c72e6cc6a8b65d1e8fb3";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "da3ce27c7a341c5a7cffe6a0f1f35dff5f2ed8601c9f53e3c86f45ead90a358a";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "a6cb735878b119847013c6864313fccaa80dae4466e2beed7f03cdc8bde66312";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "c0b069e62551c0932b18ff252a08ed7b8fc2740c951ebdb21bf0649327005852";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "944e1252e50d8e677785c38254eb64f88f0af9e284962816a6d023427292b902";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f6559b675edb22d9a2b37ad0960609ed33738f07277be54df16b5ccc6d4309c6";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "2244fa91e4c00b46517db7f4304475253733d33c0330800a658aa9926d4c8568";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "42e60877d66684ec4d59055511eb73251fdaa9c773e8ca5e87e70e5953c696f6";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "e29d26c0878d1f61124cda2627087dd8e6ad934dc15959573a5ec35dc39c8bee";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf2dcbc4ee9f6a08ed189be0ad73623d9c977476b1a8f526d7bb48f93469ba2f";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "61e85acbb82ed658e44db6b4545a4d111e9ee0246862230002b84dad38548f25";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "baefdd6e7507232e4fdcdee61ddd6a52222aa9d3c8dde00cca7fd39c12974ebd";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "5e5cc2b1b8abf8933cde3cf8caf5cc2b19cf4dcfc261e48ffc12a2eb9af5c538";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "ccb36c04c0ecd49a9ec0b7b690ddbb01bc8ec18d83c42dd3b7750b57f2dec4de";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "4d79fafcceb2a597bf0a4a786e435fabeac40a31cd535664832793ecddc4cefc";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "998c1a19654dcc468694ad169ac714407f9a95577abd92bfc49135aa68e550bc";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ae1a1c95b9cee59747e7287cbf3274335147e7284088b0bd3f85a18073157ffb";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "ce8357e277604f1f393c8ae3058157388a881a6dcef6077d0b8dbcb96a5d3b8a";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7973a48bd13dc5e608aa853b37bf2775e88788a8ecfe657658315392f25014b1";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72cd232b27f6e62682e2891e61a906cbdaccd833e727b3481218a5c8835645fa";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72750509cb6dbccbef06dc55126d9bf6334f56cc87050f123a8ab761fe27b740";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f0ad3aee103b526ffe862f3b900d684cf03ee120994b698fb79ca99cee86d0d3";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf4b57c9cf0151f92c0ccb0bd34eab7412e73e8143da76da2cf1d5f980b0f508";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5f83dfe217bbdd9c8a1650e246e8fdb1e645d34da79e9a35daac3a9a5b970b4b";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7ff51f2a7c5ebedfff2e720ddbf19b5c65f11b5e9726a47e96b3344c3f372296";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "f4d4a785334906ba9fa0803e0dfc29125b97a5edc8a28d94280bbe5feab65c22";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "39307b4d67562085a04055e112dfb3bd6e1648282fd621be5f64a3ffed61cc03";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "54c08cbc677dafde77be895f82eadcbfd1220b8850fa10cb11540cc27d805827";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "5b1601b158632ec0e37c3cb4e2d58b242f45f3b6910e8a3ee086d2e5b606f733";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "04b2cce4da70e1007d699531c3f52894cf95b88c84bb2b4d86c3fc5fe53aa123";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "276683d4a33d5266aa1a44fc207b266fa0315b184f6a9ef7784f60d6696ce4c0";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "fdfe07bd212d716714b478d579ad0e4d24d402e116e83839bf4e732441346f1f";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "3fd81cd8dbf9e239b703c068ddd4c6f3f1a204dd1c474ca0a517f05f8d333af6";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "9804e0ede602f07cf79bc6b4583bc993129dea0f1d50a284c98aaff7221ee8bd";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7802536a6b43d08518a06b2b680e6a68de8dbe62853b264e75141dadbae61cb0";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "51270a108728e8f568795d242e544a80cfd70e17ddedb3ffedd130428a4ea215";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bc692e733507112961b30d1755dc1c10333e6bbb91f6990302433a862db66ea6";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b208c2887ae82000d74aadd2b32d86bc90625b742f0ae910c359573a7a5d5351";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d443f389022e44c15d2531339fbbab79751a4c30c83db5324fa55cded8e2997f";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "620ca9be7a7dc1f7a93d84af30bc53e4447cfdacc6af7877f77405e0b3c96ea4";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ef104bcc5a6ba204ebc4727b3fe659df7a9e292da18d62a59e37adc2f0204b71";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "dc64e409f4173f51e65d7c078bcb0c0b5b9086cb13a163052bd06d41af510985";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "71effa81bdd90274b5c9005133617f355a801419bcf78b505aedec50cacc2823";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "bf4998f4202fb86c7db639be1640cca3b55db84907e8fe6219f520fe25485af2";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a033f7171c6305f688594f02d77c00a0847140e77e3396f48bbcde13b78d568e";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "51047c66d8e0dc312e7b499b6eb819c24be0987f593a7dc9edb3934efd936c3b";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bf2458cd338bd5c84e1d659c3dd6576a8e07e4ff8fbf14506f720019156d10a2";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6e55772bedbea3044f3b578d208ba5ec377ee6739a67ad1243b17f8df8e8d65f";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "77d0ea5e781bed8794e82f62406a40400e2e0fbabfc0d7b4b8d3f950e7d4a51e";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9299e22e0990b1f583d6ac4c8e6d4ac4ad3b3dcf54a99f2038a1dce868c9c7ff";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "996b244865de1e82138c9d0a6925ffcc8a2c7542e4b6d8ef185191f56ca6fef4";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f5f93201ea9b98a671f4448fee111aaba8bfac3cd2998e44e1194008ea397a0a";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "efc258b5454849d715b0cfa27cde0919117f0928894f6ecf1df901d036ad2e29";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c6de341595981bafbe31e3f74fad453de257485f6f75714305de1da18105c6e6";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5979a226d740c28182498172259e676f80cef27621c8ee6bc7aa13932029b48f";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "936999d5fe40995dc7a5fe086a5f4582b6155f40afb8fecbbe5c4c6b6d60d3d6";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d8f31207d96c00f77b61d7b5d73e8cca6aab8cbe9af68a4fbd0715eabb9468c7";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c126183b956cb0242f8aa9039982e525ea4eb2d526b9275462fae2cd03827b84";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f542a4ed80f53efb12835dc07f1bb1eca25e1a1f4bae1b129e23f4b5abe0b3d8";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5dd7ffeb1f30a2fdd1458dcf3ca0be53a27806c9e40ad0035045c47bd731ef61";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dd68ca4c8aeb1decbd97400d0296f3f0fe0c4b1aa0363051f234be7dcb14a671";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "eaa554a793f9af9e09d5fbe4eee7bf6b502abc8f967af1e583b85792c5fe216f";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "914e59066367d02ecd083ffaa82019d9796634602aebdc2f6d50d9fd4d3887a7";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "6346c676f49512b8f9e1df2838a7eb5a95213d2bd910ec36d3e84cc86cb5fb56";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "34256ebdd9042195c34ca9b00af2ff1e6fdf48a0f573cd6ffe94005caf775bf5";
  };
  kmod-i2c-mt7628 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mt7628_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e82f9a04293539f904a099e3040e5bf57628fae2f2567e9021c98687fa1efe64";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "405fea9e2d498c4fc059e635e86d389af87222fce303aadc4117ee07a9d03734";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "54e8afb32b235e0dac1cdfe010924bd453aebe7ff2aff6986328d133fa2df822";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1938231da4d756fa1cf407f726ea28efe3561d3852ea604d1e0db1e86a2d22ff";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c319674f2494b809a9173a54268ad7c6d851a2f35117abeb754ed40bfb5e7164";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "55b9451d453d773b26ec2fae79c2a39d70d1ee342102f6239bd1ca10e9260a33";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "344602bd6d2fb8cfbd444a3d9cc1f3d3568ecdb909c9deacb8f323748cf147c2";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce998e48196ef36b50a15777b1e0de1752e4a2b29acfb88c2de3a69e81d48698";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "5449b0420032efb183b423d53439f91481be3d6e7ef165ac46db88b5834f263d";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a8ac13224347afc9c9db124b4f20b1d2f08569bf4bed98ec6d03b1011e461587";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "d9800642e9eab077d6786b2b015e7b358271912d01220c7d1e146cdae581b77a";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "9887cd0253633b01025ff3cd6b585cd2777ff6c51bcb234c5b75c9308e5e578a";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c2a3226da203cc61dbdcb4eff37be760d7e533252f78cde36be3bcb748ab56a7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6a600862f6c9dd562fe3d46ea539553b6c016b374c599c7b9f52f276577a7314";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b9d211091cca0c2e0edc475b43a1a6d991ac5ec79d6f78d1e25d972591d2ea02";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "3cd3631a10dd6d88645169af2a352cba7527191307b60994c27c76e9c6e1a096";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "a13874514219f60eeda2c0ce1ccaf3e0a3d98397390dddbba0b15469b163750b";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a2f0d7afe51a74348fcf6ab77e89b7a44e4b927e4c4e025199cb34e5f7f66be0";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2b0aabf1831f782aea0447f40f69c764540f39ebb4f8430fa06dff1e40c17201";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "ec305ee53b2cc622e2f32e6e8e829608a9805a76c6eada74fa24cab3d1111a4d";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f5c7ea920c16151395894a651d7e0bbf5998287ad2fdabb3e5cca64d0a192221";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3d740dfe6a95237f9008b8c30ba9cc35f6302a903aa4f895a2326af4511a3b24";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2fa39b74174c52d8c88ec016c78154b4b15cc7227385a1610fed8629fd6e3b63";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "98c76c172f8e0385b0c5d548dafa1e4b12c3bfb6610ef01e5a3bb7b75df944fe";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4ec5b403bf7e20a8d41747d9cc7cc8da037cea870aef32a5b4a367b054f73205";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "403705522ec899379937debc707906449ef5d9fc3a90f7f3cfcfc304af05f113";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8e4e227043e8be6a5982ef7411766992af4dd1178751bf5ca806735e1a4c4726";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "019ba49b3f6e42d6afa6dc55b36beaba053641166c10b43b1b75133277dcd9b8";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "377a252462045511f8887eb36f9cfaa7493de4ba61eacdea04347e521d6be54d";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8497bd2f049313a1a438c27203875c31cf41a9d0c514999594ce341df211fc1a";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3b4166c584572534eccf8da21f939973a65f524f654c97916982b9c7cae540e1";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bcbbde6eb04199a082f12999a723e79742017a93854809e37685a95738ad84f4";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4ca6dd3b18a95de30690e6d95f7040ef2780ad50eb2f0ba9c8d8db7ea42b771c";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "91cc894716556b5b8dfcdd441c07b358488af0bffabd3e7afee574908b453dae";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7538036d8bde806883540535e77d61791dac9cac636cfe85244ec63cfab6de87";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "3d4d99b6fe4fa9d878268efc9aea406038903cbcb100ad2ab9769950f274c05f";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "238cc9eff9ee36d9b476d418c0daf6f78605c2d53e3b9351ef56396d902bba95";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "07ec358c87bf82aa0c0926f02cb3b5c3311c2fbd556d98f111391a7c8018f64b";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "f58ed212af0046cd74fac983c767fc0e6a900d3f67683b12951ba803ef43bbce";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "170966498a04c2f6de58a8bf131e9cea62d3c7c20133569c1e492f94783e566d";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "670ebf070594e698cfe0a148aae3a25967ebf948465a944c7fa43b6aba59076c";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "4725f2d42278ce2aabaf51927653d9f967b107165fe2c0cf3f02f6e336ba673c";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "58e8cc53cc932d278e8f040c3b7c78ada52e1cbd16ae79cf9e2ce2e8ce1c0d2e";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "3658512d3fc689ca5fa5c3ec2a0b81e929ea6232dd7d18b24123a894c3f71b79";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "8da45c198252cd2d35393d67d63350efda52ec6b3000c32e9db56511d41f834a";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dae195c61fbc03c070f9da36594acedb37c02665b20e2051d545c8a9fd5560fc";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "83d53d3a993858b5c8083dd300afbcd7f007beb973eaf868b194d1c556282511";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d92ad7595c0086b74176e3c5cedc330b8a14866c3cd1aad46298f971100ddcc2";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "5545b17843249fed14852788fe1ac125a2e0a40f2e50b75fd24b538a446b0acd";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "05f4db838bf2f42f1479aa3c2ae02bcd93169954a5be562452c38e5c374f3c80";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "4cdee1df9c29e9150e8b3dba0e37775bd09e36d269dd15d4d8da9024f8c8e06f";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e3d92685363321a97b84ef1cc1d12043ee85cd6ef16168601fa60f8093ade2c8";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "da82ccd9ab7a778f6876eea55232e5e85258580cef0917d1c75a383a1a0ddea5";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "adcf8c44b32ff04d2f3612ddc8fae0fffccf5c652b59c3e3f903ef680b53c6d9";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "496e578f7f59baaf36788ff37870cbae66b158924cf729ec27756f236b112d4f";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "04226b242b22992096469e41e7a0f5a833ff88e3ee3bd040fa2600d47a14adc2";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "3d8edda61879c30983e2318c9897d55ba587d68224f5465ae1768ee257cc1200";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "530f96770fa5d599d3f3fbf72bb566b1fd60c3a4ee740ff727e52391defc9ab5";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "de13347a9dfe1feb4de08bfd83efcc14eeabcf92d57992db881836ec9d8089c2";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "ccb9c6cf58ae0552cca5dc2b2d122e05517f2870bc7e17f6b1bd2fda6b3850eb";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b128ea1cdab4762a42bc5aec9482a0fc11936ef52cbc474596cab04b7b4d2cf6";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "56e58d68eb177d6d98fbc94a948c95f4895b5a6a3d81ed1172c51a65c3b34655";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "727f4b40b79969a6f2b25cccb513fdde81a77ac87b501a22316fad5791fd32ff";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a41b421b2ede3e5d3df287651e7239484fe3d40040d6ab25e041d94bd91ea516";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "05467c4bbd6404905d317833c98affe2b9d354d03d59fd20e2b04184d4308ab6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7c088302c2b49e5ff6ea1e7412d852c0f2c17231c0d181622bee8f0f69055ad9";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9c56a59c08fd876d777a905d56e7a526bb210bfa73ef2357e6cb96cdb7d3aecf";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4594ffdeb91a46280cf22c3c520d51a1b3056094d2c613035c147883dc9c096d";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8036d43d498f126c86d37e48a7db297e1662959fc3d9258da10eecd9282bf8ff";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b4d8f90b5a4b32ff70a6f6ef17019f2409aaec827cc17cca0bf8d59380a4a6fb";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "98416fd1358be732264d2e6243b2fac2965b6bd67f6062eb745bb11a920209d0";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "f59ee774e96e63c2168025bd6b4c569d0f2e396ffe640879cf83c131f0c470bd";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5005d41fbf72bda539585ec8c1786f1812d31dcb73d87ec92da015564cb1746d";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3eec43b2b5b35f1c3245c5205778afbd0019163780ca8ccdec132377477ac97a";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "933d49a93deffbd51d5edf5a33e68f49d31d4ba9da97fb2fd3b754dc44a66e82";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bd6510423db7791b7f758f8540757ce38d85a1e0ef49527d2aa0e4e08af0e07e";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a12d14cef0dbc4880bdcf55220fe396e7d88dbc43803237dde38a7e27d61de70";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5394e8d0d81fcca3b33a2475458ec72872dfb6a6df4f41364dda49354faf4e4a";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "3c15be7dd82b0c67ef0fa8a4d374a129839b789b8cc2522e79b47c93dad33dd8";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "e10aee4dbc110ee66178b2ee2fae20e9706bfe84850665eb919db3a985d67112";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "5200fde83a60470b5f91890151d277f880f914a1ddc6bdbe988d62ec928ee094";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "95e5d8b62480bb42f8bee7744a3bc55267857f3355429fd400ce385b977b3f15";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "2e0422fe29677598647eb74de4fec690824a2d8de6360cf8f16826940cf9ef89";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "23afae577fed9538e09548f2f1ddbe2cd8b082f193b4d149d8e73d637059e594";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "6863aa0b2f4674dfaa3c56955eaba8929891085a2d2085041b22431c4d071f8e";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "af92c1f45abbad22c060e38e47736b3290554e26ebe805ba7808a42c1064d9e3";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8e4ddaf09a7b394c3cfaafab2c5c8f189e715c22dd7e813c89be06fe7d663087";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b7e9df47ea84bbc403f1ac65a70e72f92217b6c9ebe75cd908c59b8a3c48eb59";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "4481e70ee559721145e023ada11c56d33e9f7275b6b622de567a7dbd15e5b2f1";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "afe4f885a84ee3ddffce7d3f71c33729cd0e60055b217375eaa35c699a0d3bed";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8f15c8333f98c37b7199a846c94939064cb30a1f5ecd64e2285887a2043f0ac7";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "9564933c74c83d3bf1d8498487bf9049bb0b094fdfb100ca8385dbcd3f689ca6";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f72a5ca12cb5c66a781c20953373cfca88187cc18e69cb22b92ead70a6ba8925";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "748efdcea1345d183aea91d6afd66f2db112e563645039acd7f0cb7f45e41147";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "849711a68a4690074a33fe14c2b59cfd1d08b2e5a79573ff0bc4145f0b583996";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7c944e11cb53ac35292d6fa26b2646c6aba7f3a0994408378dcf5299e6c829d3";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "89135e7a6c5fc6dfd78a8f00d960c27b757d36c720eeee4a9c9758d32d0d7cab";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1242dfb5dd98992d7d26d76035bc7682f811c8aa91ec8eb42c2108fceef9cbc1";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f802f7420f3c1cabf374a494f1ec0c9937a48061230ee19544af07f958c6e04e";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "24510d32bc56b8c4239ad78898bca6033041465b8241344f05e0084734a79108";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "642e44fa8d4612fba12a2822589c5d599eeff215c47f70024aa11a8b4d186f07";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "d1951fd78367bea1d0525a75f6b1a6a73fc7720b1beebd6a41972de9499f74c8";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "91f4fa883e5b67ed378f23a4386e4da29c3d5ca63c880b9e9eee0d55de5d00b7";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "49c989625a779936ac1e3e7e05e0edc712460f60398e58164c63a04359c5ea9b";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9a8d8f41e6faf5fe90a567d657c5cda8839a68a864ce22b54a2a6f445780654";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c2ec0d828a37f4a46a5aef80929a676a487b6445fcab0e4f8c58aaa044a6ac0b";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "2446c99d0bf59e1fef410ce0d5d602b9bb02baaff9248ed3fc34a19493295afa";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "aa7d6ab0c79a653e18b31776d99ea80632092fbc937f4884ba1743dfe032dd4a";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "491b671a2129f6fc365e99aed342c55f9725c024e3d307348af2eaaa72bc28b5";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "c253d9f772eb738cb0886c81b1f7368a2d7f0bebe5b4ea88eab660e9bc945dfb";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "f6714011aaec114bb52c9493625020e74abd2651a9cc1db8d0d429a93f5da1af";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "a462f72e89fe6ecf478e9d6b37570e8c821adfbffd1772ace3e78f1691d1096e";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9a267739d74a4913061c27053f590282327da197f5b5e6064d4964e13cc6f757";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "a364cd50241f42a7c722a624d4dc76b66882f21f35421bfc98a7d19b27d1f8d2";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b5e636b6e49ef9138106d1c4959292f40982c071375a68a76cd03c5cb04593fe";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e28f614ed94ac88a53525f37c30cc6e71d4d1578f3c99f697cce36addb5d56ab";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7a463ac8de5b51bd4fc7329e0f53356fd7f7af8acba0c2177f50bd2f0b1e3e02";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "84ce1bdd206881a555a01f61157f9c2e95f2411db92c2638c2e473bf4956fe9d";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "46275e3f8fb89f877aa8eebb566de3725b6d17b6b57e24b842c641ac6eac3646";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b7615ec1aaf82e36f844c8f723a4b25300773e325abf1f021ca29fc60641dcb2";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c72edc319acf963419e98af549174f5aaa7f20c350a3f36dffd3a96df7ae2b68";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a539ce8e325fd9e4384e21476ae29445f4d097114c203671fb90be4bc57195b3";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a67cbb0824fb338b7fde3f4a2b76b8e76a1545845577b19dc9da394183e98cba";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2bf7b6bf92ecf71001efef2c1db9454da0ce32e8cf4edf40c65fd0dc32d573cd";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0a6a324e1b60068ce2197162077de202dc3649a3028b62728f0c860292c82ce4";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6538f7ca1d74f3b8079887f574e1f2fa03d08333d8ddf71a5948492cf565bd3d";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "61d7119bc076dfc0f7d1610d823f13eabeed9856993e1d31c97f53c84ce20774";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c847c354f6e72ab5dbefa5a7b77295a2bb75eedff444b3c156c9e29dd9acabe";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "127d72b9be44edeb5d7a287ec71e102d3f832394b9f1fe64f2fbe1991d60e43f";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fac8d5474c03ac00a068079fdd803f61a096fc77ee7198eb66b617cba806f914";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aa74d077900464836aa0ba8ac83a68eaeaf7e7600ed2befadaa12e417df8b302";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "59cccf1288ca0c6715039ff627c5f23738df08f6c6149883daabb388206abf71";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "dd418022585dcff6a4f746c4fe2f0a10ef3a9f80cfc8200579b853b9f60442a4";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bc591a149cd7c41454b0cfd3b7e24d281df9254d4e3821a5336470ef0266e39a";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a3f5a0551cee5ad0f962b5ba685f165f3ddf267cda8bc432cd80ce1ae4611479";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fda40abf26642039c757186d8bfb002961cb65c2aa1c6301a07117504dcb3285";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fbd2acbebbf714739d702e744b7c214fb64a2d4041dc9ec45e9a5170f296ede5";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "846dfe096bc5802bb918219a7c6370ccc03e65b7c85acc413163992689b668f3";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a98abdfc8949bbd2f33dada9d1398536019fa9011e93d1e2356b98e0c2f0740b";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "0287ca90ccd3d99a62fa8ac60a78f1c3e581bb044e8d06a94d4054b32ed025a5";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "a618a641d201b1817824c0d21e071c6e3c1eaef31cdd75f23304a5368753f73b";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "b927dbdf4d85aef9dc12a7a6300e43646c15da8ca702a3b1724c951d3b6793d1";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "b958f74a5d95249a18699b5f99caa9dd3e519b3a3326e0ce3dd7346be476f4e3";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "4fb81f846a6fad910406e2583eadf0147b5b8de7f8bd5f7b286774f226d99f53";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5e2b585a72be41985a3fe619d6f519e580975ffb799df0eefbe84b403bf40144";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03d85e3ad06594e4c955553bfbe7b0d7ca8a758808c33e924d3d4562e3beb314";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ccd4ff8b771be44baee459c540f70ede6969740f2d174a03b5dc8a1027277d82";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d9fe0767512b8fb2c9a7a1a7308d78fd84fbef5b88147b239441dffc3f52ce00";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "0f69425287dc90e72fb3a17edebfd819bd4be03253b686f673b30e8708024f1b";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "99fc0704a46cfaeac03cbe9194ff186769e3dae32fb39630037355d5460a7f9d";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "64058a78eea25fcc5e65e581a5be5f75d9d40307e0c4b0eeca12d6db117c6b2e";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "dc3b123d8843220a42d40165a5dd4740a0dd5b78800c5f70a01a6ef9a50a379a";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "22a392160bd97533fecf557f8329909b6eb5b47c4bdea39534d9a66271b5efeb";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9ebb613dcbd1b2784bf0b1feff98fd4fb6f3eb797ce9ba0e3acd77cf96928f77";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "092620ce23db4f2a2b0441c2c68afbb9571ec024cf452eef2a09e85be1b6b59d";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a4b8b8856dc40d4168808773dd30d9e0a60634eb5cd77850855e4c4b74c08222";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "33e7c5e6a1c5476124a63828da98a5fca547d871c6ac34bc04780cc146ff89dd";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2c4a1716bf6840877155ff5d18cf7515dfe7e58669967c404cb66dc20d5ea24a";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f330597fdfb446e0fbc74f1a725cea9972ba034c25e0aab0167f5e64b35032dc";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "25e41da0ccf286b703d0919aec4260b72f1051a39129e442880afaaca0092ab6";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "46559da72ec72440e01610ee1091b6ab91250f838786661b75eccddce466c7ae";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c75bccfd3cce81d4e34fa397cf8e3e84ded0d6230fe14cf7c58f1c829e870e4f";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0ea7025d60ec2f19f3cf94caf033e24e48361e2736dbfd704a65ec1271a9b9eb";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92f700699f949b4496c2d7248a04b56275ca37f3dbd4061642a762f40eea99ab";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "5487f476049d92e7d0144a777f81c1aadbc7afd5790cd71afc386ee3234fa782";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6cc1fda876acc06ae037d076433d8b191906109845228ac4c0b46702a20aca91";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18f5e18cda43a916573e1ff6bb2c90854739c2a396d173ff0816f63794643ee2";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "05822f7b97e005aa839c323aa5ebbed66b3d561fa93bf8c0a80d15d062efa35e";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2e29c963d1da6f248aa63401c256800fa41283d97129d7fb2f7d718f832e3161";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a2c29eb65eaa4d730f0ec050ffca9545bd32230294a66a1e89c07a674fe0dc06";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "b2efe82b427b177209383abb18b681af25b71665468a3f749f04ec50460672b7";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "c23e518bb7b14464dca0deda11564abf8b2682a3aabe58cec43ab3659be22180";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8eafbae70b5e1190adf289aad56f7a2ef68400945ae04395ad64c2c938bfd8dc";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "93dc54c2fbdfdb8039b19e838fae747d911b3fb9b8de1d6041bba148c1b6978c";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "1217eded499b070561e15e28ecf7012482a1fd0dcc194dbb53cc9c10ff28dbef";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "0a6b789f17395706c6aa8b26d76710e5d10e5312a71a3adef60bf051e0a5edf7";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "22bf8e20aa0bf809a22ce08887a292007913f6b368507f7187daa8990fdc8bd2";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "fb9b89a22800aa8fc7e77c7bef8825f5c8ec23de67723948ebd63bfded7770f8";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "122ac704d64976ab15e2f994d516c2dc7b5ad4ebe10000b39b9ee77cfc3d8ce7";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "1983ab80a4cf8ff49b709f3a3fc3640188899fbfb9e820a6ebad45e5adcf750c";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "44ab9a9d53a0bb5b546b8f25ccf88f5cf0691bfb87a480847edf43ae60e1faf4";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "c79b67d189f5e5482ccd976271b99ff9c408220e4e4fafd3913f3602423a2f1f";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "dd79562b7d7eedb156b30552154fed8c6332f20858cdeb031f1800e372dab132";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "210301c1701c1ad019839d97c62310aaa7b68c15f5178207ecf7d33ad7839057";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d0ca8870ad72949b00402bcafe28f4c0789a23338517f3efaa131576b3ddfcce";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c7cdf5c4bdd981586b644489c7a3073df39ef77778b52e3933059cf0289f3816";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d5553209132cb40e5faf7332d78140599eafa2a8764216b73aaea50a55020f6f";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "88cb5832fcff489f5fbf027c5bed17f74a08b346ae901c939ce0bf68a2227dda";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "846830c71339c497d3a9841fef89289715ee2b066f5fd770a7ead708e2cd5acf";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "519a19932f901342e0fb833c18cc278cc9451129103c698ad93d04d91f9a8fd8";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82e2a11e588acf839e371747be601baa96fe436df0b1f5e03452cb6213ef2c1f";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aac8fb556069deb7670ac1f41a7a3405770173e982e6860972007d765eb97986";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eb7f7132d1945964a184f5c810b2a34d3fbdf8544d688e3767cf9afe878daf03";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "af29c004cfe6d102d92972ba5245f3a665adfe9a57124fc29b24c5daeb8658e0";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "380f33a9303057fbe829433921d3c6095b558092b11e19bb15b985e5684b0701";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "79ba96eefc90b6617233a38170e2aef4e031bcc2e251c574137c754f3cf75a3a";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5346d65726d2de04b0c6aabf8a1180221ca409176c0a5c6e8b8a6bea3836b78";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "4d3dd0e01ec66ce8ef5ba438483df38b281533f24b92f9cc3b7733bf83fac1f9";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "acce802b8f7d76f9f622076488fce062cd3e512995bf9c90f21d9648549fdde4";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "795d43d30250c382ed7d73afe88e7cc07a0502cafe54fe8eaeae05aa430a0faa";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eba39aa96b92291e31e63ce5a9162da99d1bf97120cc6b43710ce15ed13097a5";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8d20a2cba63d91adac4966587645372e6cdd41f8774748a0d1618fa5ca555b57";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "69e07386e5fd3dd00a3615144e1453f43c5948729217ccb435566d21a83d31bd";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9a7502f58c836a27f40d50c71784a34cdcc2dfa8a60e4b061caf5b32c679582b";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "0579db51739d1ce7c46de3d2d7dd34829f99d733096f09f4de67cf6ddd7ff0d5";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "9df2bd39f77582bd62e2e0ec8248d3d6e034375125782fd2fa3cd1468d2cb8db";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "2a73398b85b25351fe41434bce1ea9e6c68c71df115836a73cf517072fdd0665";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "c05fc2db2e6f083df1548c267f35a4b371cf7a96bbc7e016e95b3a8dd994ed3f";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "40ac30f418e0792ac7fadb077d8ac1ff4b18bf87fb2de3a8dc692004975e71b6";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "aa9def204f5611d8b9fd1e191372bca02ecc69a522e1f560833fc6a42f235685";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "b68e9090f82411451ba1f5b4c0468b919b17172bbee230c45f1e75acda4c576c";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc7aa36cad61fcb91ce0e7816df90ffd65f6364e9bd1b52af2cec78dbc40aaa3";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b7d3bd597098a8b5067523a4b77b81892cf6b4845ea38d0e3014e07cac80c93b";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "847206e5d5f1daff6b47d1a7463103d07bca4570c033a0f52c7cb2f0a15f63d1";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c611c1d62083e7804b9d3f728401478572e7346d4cf9f2953de119b0d8af647e";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6e61922f36462b22177c864268e7d31080f43dbbb7cb72a1a27918708b476259";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "122245718f9b120169b8489779ecbfc5f30d218ce23703ae18d2c58692864337";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a6cf63cc2f18e59ee85a1b3246549b4209c2114a5347f6e757a0da116ad13075";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "755787426b95bad29c1a9e2678a0b328f2f7618509a8cca77c8e4d5590f4c13c";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "11e7143206f076c69457a2aeee850a40ae01901f6291906b0be1a5f0cddf5afb";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "adddcd1f3addfd617ad2ac50a9bc8e915b7dc72d814f6ac82ac402f87e5a51f7";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "6b65048b368bf85cb28f26803816b2b438bb0a093e0adb16169e4289888d0f53";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f0fd043bcb493090f1bf60f979ad46be07bda7dc6e3b06ba43673281e2c88cd2";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "2e3af4d556ab21d62482bda97fe84ab0f5be0918053de652e44a09de58534323";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9b68b35185e7477e5411c3a4d670c75de2034569af3c06eb80c7a99016333d5b";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fddc03bc8571a7133d1ba516d7f141c957ca33e4523834400a92958d5be5c548";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3278c3eb22de5cecfed58514b94a10d6480c642ac00ddfcf03f9933136469e4a";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9d15cd31a46cc6b7acbcc320fb94979e896b1fb3953981ff58539cd43cf76c32";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d6dcc80678f6cc5ea3b3d29898f9dc6199ba8d03b61659a6c2ec5069e926127f";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ebd43eba12dd0c4f42acde51b50c9e2aa9a6e1fc0a6a31a3ea1277b11aaeb1b";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e71f7c881b6a7d4438c39e48b1a618bfb98020a5cc02150f4da79f762dacd79c";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "baf3301a2671af7fec63b94ce647d2a99b1b1aa006f3319418e6ded08ede986c";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "90b80e90b002e4391c8bc87faec16fac1bdea8522e2676b16f4b2711b2f91b74";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ddcf4720d55ab50bd3905b6edfa213b570d7da3c2a5e8a0f53a0b7a4fb153687";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ddb97856fe16060a0159c9b23ba9359e28f787c255b6a461524e45d70c363f3";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "125a85682dff6d77c5783ebe777f8c1dc12770cd8c1a2860dc25882fe2d87b84";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "09e0a5f8798ebb3dfff542791c8d8c82f70408294248c3df3dcfd88935a061bc";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7ae17dae5611850d422f4d734bebe43c12bd67f6cec032f8876f6c61db88a97a";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "79d7969266dc2091aa8c8e3f38696a7922c44be2f64c83e60d0d44560ad360bd";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d66bce6e4a6f013acebbbbcb9b252c643dafa8c646fc10f1a400588c25c5ed9c";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "515dbb8d4242c7d10862badb7627503ed031f2cb2021f53574e7b699e00de78d";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d110d4b0c510724a7cdc09237ec943ddf4b2b23b31cd37275abac8474c11daae";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b831c30d70edc209a6a1a900507c2e5d54677f68132fe0cc9b20a126f7b0abbc";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9c96e0e8e5895aa859bc54dd804ea60d3c288353201fb7c9fc809ff5fd457061";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "23289baaa000df70640e044b5bc56eba3f8c7a01eb77e591e9fd9e3f982d7072";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2a4c24d0db4dea867d1943a5af4bf259b5cf037926f0840ea9842e00861a44ec";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "680d1ff0d0fe81149595056cfbf1a3760f719f7feb0e56f9a0598cfc006233c9";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4539d2e7f2ce36c43ad042829fc663e8941642d7e5048600d3ee60300183191b";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f333fbb8a89f9ff829ea1d4496d87f679cce52b7ef66bc8a9464ae7da3104c32";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "866ef9cbdb3e6f867a0047e7c8df5529df355d49c835b39ed96d05962499179d";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "6f3cc86e760815f154aa9480ecefaf60ae62dab586191f0e6079a763cd77243d";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "332e101bb34397e9374f3377c723d7f186373ff0a0f3fb4ad1cec2056e658758";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "2aef42386181b53a43d45fdcef205dbcc77c33851a95454db3813c4d2637dd6b";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
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
    sha256 = "0d6c81045e96551d4b32427d1ee5d8c486e7d39cdeec0beda28ea08cc7ca720b";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "c8b14134b1bb9bffb4214dc52b2ee38e4b1ca6c5e2290d974133394d0974a924";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "431e8c0bb42246f81d1af9799ff87eff3710d601eb75fbf5f1f6d8fd66f5081c";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "a1fe67cd19d9df89644aa5ade289b673b682ab1a31d4bdc60a4dc28690eb39cd";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "ed73042a116a5529be711fba5f6e238646b187342c5fe8ab6e8be3897b3982da";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2ab34811314d6cf52539dff7046ddd33393945fd7fc5d0aad0ec12e0d2c51136";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce245c7283952a326f4ba978c8b402ea19e89b842cacd37a2a86ed782e30c1d8";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2a563ea286f14f74d05eb8994f1781461b3bf8a26ee9c1abeb1be6a8925fc4d1";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "3f98b2688dc34b43e592ac42b2416b6f96269a0609efb7dacc4448904f120d3f";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "afaba4c362807e73320397dbe5a77a78917a7d62946545fac5c000a24acabc58";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "9c59dd3806414231ad5d24fa62113652161fd9f4f5329f2209b93faa99ff9400";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1703126f245237a97f605eea27d7c256a710ff1426325d5d8710dfaa506cc272";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d48316f39adc5d04f04a7450a67e6fb5688d5f8c85f341d351f303004ade0618";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "aa4356d78f5b9b60691b8a6d1ddb158bb18f903603e8a3ace9050167c62a6785";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8a758d7be6330e855a86336d6d7620c35511fb47871263f4d809b958c79142e2";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d21f4c46437e83dfaab15aee218b491741e70c322821933acf0bd13d74e117aa";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9636c76d86528ab33e4fc52190156c4e57f4eb3921aadc4534bb4f49a11949da";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5a856e383664ac016faec5b40664e040d250a516a6506f5184911f173d831d74";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "591816df56f1a53d0ec4dad61fa1458128b5ec3fb8883457bb00fc9264d8084a";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d8030c0bef2a561da5237aef20c1e3ccde563a9ee8d20567ce278d01e1f954b3";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "c4f59a04a31d56f23edae07d045ab30209b723823d4831e3cbf47f2e6d2920eb";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "2edc7ca7b3228f1cdfed8a15b45608b4a8d0a9ac3612463dded44dbde9ae3459";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "60e728864aa8a601b96afdb62fb3b448269293de23dbf3fe3163f0ab70092236";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "9993364873f9fd958c90f392f641afc66f6f133201b18a3d590cf54e1120c5db";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "984b6a07bba8ed8971ebe08c937bd444b9f8a8cf674690db584f357713679db5";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "37fc4d142ef6f283fbe32275cc875d695458239b00c769ce896131d628704bc0";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "abdd85edad974c7ff7b067df07110958708e98de5610169a9448dfc48b942d26";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "44f8e29385a2c54d672bb65a48ef6c80e0cd1239e0f4f2fd81a1d079f8934d0b";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b79ea2c6d701aec39bc648854b906a3b619454d00f4c89b002d84b4f936865e5";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "568f1cd7a262c23ab65b42716554538992080a4fb8dab4c79045cdd0c7cb8d2e";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "dc70848a8866090b7ed5359d8ac149c62b5b359f169b07ae9bd370f5ec4bf280";
  };
  kmod-pwm-mediatek-ramips = {
    version = "4.14.275-1";
    filename = "kmod-pwm-mediatek-ramips_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2d97a246daba674e8933ccf29a85c817088388c839b2413701301d4624181063";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6d7ac73dc121d908648ed908cf52a67debeb8bd77036d22af9a02d699003fc63";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "77fcc4a56b1a2fd5dbc32cd9cd33c9f11931032bd473f73fcf67d26a84840955";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "89b2f383353a546c4d0a56a7dd11958ab80975333e7e9a7af0f9dcc3c25b165a";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "6171d0abb4e02816db948ef72afdb4682f26717b2e2e6c6e7938209b53153724";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a654daa9dbc68d3ab2261d33ee16b8b1f65e301cf3fe28b8b29b62c52be57efb";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "faa5fe0420cb0aee71bf68cbf36b655de3da1a211f54de5865b7613674eff486";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "32e41a888bb12963c1bad1b6b05a111bb1451bc6597a348c007cf53290fb60d1";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "0d32bb94d0d75ba19d555da3ee233d147c4383ce4a99f9e6d81f199b3f3b83e3";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "6568a0aae6ce7bd7f9c454d7e2a32452f254a84d471e7f1b6d2af81a1666768f";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "c6073ab5aa4f00690604ae226bd2bbe35679ddeaa1e4f153e1d298ef3050d10d";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "0c8b39d595e441f5b742d1b98fdcda95fcba3ae2c49102ff5cd0298a8e32b8b1";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7c41062d4cd44dcd23f8ace8cec7706654121339beb4073a710f58b07956fd73";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "31de97f368b59db073c2a1fe5739ea37956253441e612f0d97a97179441e060b";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d63fd5252e8b07c8ff3c7f92cfa6ade4e2972c09560f690471cebeebb4fde821";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "e8c7ec2ad9a7ebd5a91fae9364648f500e85f3d7c78ef91802afe35313019167";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "838ab4a2031ce839930f817de3c81b20013d2ae42d46679c86fdf2debe460313";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "c7235432679d42871c740c9d5604aba5b40aeb56a991e467bfdd75cb9d47de11";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "41e434f8ca3714e35714d9c08fd40286e96bfa2089bfb97405fd5d739767045e";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "9d9fc4ef5ba09fe9206c985eab24b458719eae8632ba778e69a5056ef1ae9b36";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "2d21942d00be42dc248aef2b856bc7cc4ac83bacdcd63bb034d7d7df969525c2";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "717a4dc1a610f23f9f70279817ac734ab0e3151bda830fcc28fc7c578481bb78";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "87374d8e00b6e1c4adcbcb7d581a4e63e90f7cd2e3dc4ba6792038a52bdec425";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "993a85a77c536731953f66c00249c9a9072047ab0a622b92c5e8fd95f393c7e2";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "3ca69a50104d9acf41bddd872f57b90e7d03b69eaca1f7e4ea847ecafbe474b3";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "3d91eda55e76ffafad7a2dc8eae2ce2a0559e06c6523b1b49d42a274f3b168a5";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "41472483e7a628c841b7369c16d7daeb4518cd750754ffd78d39a284ffc20fe1";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "b3fe1e30a54b3278cb5ed9e927a99b34b2b7b480e90502c0faf5d6c55939f696";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "49f6edba8714c9bd0ee502d08c9c53873f406d93081a6660607546d93c0311d6";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "ddb9f0697aa60e7dd4479cc0fcf19789c8e5abd022296ebae46c4fc4c77986a6";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "4c422f1b38a3d82ee3e9043b6bd342162e1b68fa3df20593eb10d6fe3a182152";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "42dd77b10d45a5ff2ef56098d7acb92ebb0b22e2ff4fa8464ab6a04fe6c8a9e6";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "9d9f5bcb758bb6668a678494a931fd449b79c3179fce624a48c9a9eb67a87d5a";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "93bb05c81ba8123dc73cf445f55e85a3e8e6efbdac252934c0d0e4ac1905d865";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "41bbc29800e154014d659ee34d3c0fbd74fad5b85554055f2145e3d6811782d0";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "baf4908e1c47533dd7d8162374d5721bf0422bace4a8e6824a3689b586b6d538";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "da25d6869c197bfc9d84408cfa8e748ea429485fcec40d703eca19cc1052bb96";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "81e50cb3fde08ee5cfbe122d7976d64eedf1a08244c3ff01424e21249a3be7b4";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ad402c49f166388cbf150fe5dd5a0a1582f857e6e5c833d3895a0d74dfef185a";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "90cb56fab7fa3ffc745a4b23f1a4d1a0064b19bac3df0a8ea69fdcf228d7fbdc";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "49cf4de9bd3d2c3eff4a0e727ad1fab7e8fd759babd1bb461e3eb2e98ce0a1bf";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5b319ef6056889f1474aed092ce10a9bf70c8c2c2dfb9ce8a74da9b2d8d22326";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c461258b10b3095a9765728d2b986d8aff0ea81bb303421c52293cb3edb49014";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "fc20bd1aea4d03fcb2e9b75522b2c144eb75f2566d0f00f2634b76f84826049c";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "5b9680c659835d383b42fc97f403d6e7bbdbb95ec5b3d655158c291535a48aaa";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "c62faa0d04e8d6a7e9fef342c2aa4158c5acddaa99ac1b833a0d9cab1fc99d6b";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "cf7a23f713ff1bbeebcbeccee6adeda0e829edc37aabcaa9e2d841036b7d883a";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "f514a6fe579844e7fcbc89c59285721c68fa28282ac698ebee734a28e1280f71";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "72d6b6f66eb42d91c989f01644ea31f528bf267035f7fea901d169fb5ffcdd78";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03ac57ab0a06b9cc1f0924dd6dcac572a262fb3248541ab8412a75eff592b42f";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f1624f2ae49dc62dcad5420e61c7d10bae9f2c2566e9da0eb7294d170907ac72";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "957b83429593a3d52ac953a7f8da291e951fa647df4750cf380cb01ab726c2fb";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "ba62d771ac1741307babacbe8cdeeface63012fda04d4df057fa2741c7475633";
  };
  kmod-sdhci-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sdhci-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "5099d4dbc5d87e55a364ea87ff2c99514838bfc51268b4c7f03bda7c8a3e9ba0";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f1b4bc70b9c72ac47b9b7d3ca31ab969ec1ee8a3cfc08f6ace034b991d8dcc98";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "517c3f7ef1c25663e5248e737df9d8588487c38f6b5fd5d551a8a71e9bbf0910";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "060cb2fe7c0f6d794aa559891e1792ca8acc185696bd91b953881ef54666de63";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "24ce64ee42537ca69db3b5a9d7d430269cf8900e34ec30e53c9e41b8e8e481ed";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "25f0662098c692ab00f0746bc99c0d386615491bde2c1bfb2ca81bd9f345bdfa";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fd973d1934102ab55961d0d51ed2f4c96cf531fa6207ab79b0726f66e4bde73b";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "b8d74de1932a44ee16067ac205d7b0530352a35480a13f2071a56d307076aca1";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ad98e9fede6248a8ad07475ef823de56888871297078c0005e924ca3dd5d0ac3";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "980e90390b723f0302e34ac00886e9b4602e36d354b116e3e37f622b3a2f88e7";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f33d2bc4c0eee359f5458889799513275b940da202bf268f2cd1cc162c185d4d";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "f79e5101a7344a9d54d4ebe9396f5a3c23bd38111b10794af019c475991eabe9";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "084f51d65cfa65db76a4ef6982cabc96e33ef12263d2e04573437a3cb1b0d97f";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "764bb4016cf1cacfd5cb9c5405974eb47b9b148db50a874fe729e88cde777807";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "db7385679f8b61649ca06907c33e28818d918808b6f0d01e0cb1cb1b47059a23";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "176596ae28f20e202a8473491cd1f6bdad61284627e638d4f7aae69c1dccdced";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6801f6c4964db25b4e27a4e738cc515326b887b01370053739c4ee890641802c";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ce8651685e3cbd319dfb241d9b181d1271ddf8978d4a7b0c6bce86a1e71d3277";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e501cceaaeacf40d0627499397a3a618593757fff5abf1ae92fdfa18bbdaee66";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8658198bc75a6f6178a73c3e3a0344d7e5555243d4b3f688874a544c5cb9b46a";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d616d7706d4710097147fb3cb066fb60069a1302f87f425bf86cb7e4b4d5f09a";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e8562e30325ab73984e9b09750b6e84ec8e2d7ef07e7973990e08b722658f559";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a5659d59cf8418db4aed29c706fa4929731522baa19254d7225324ed4cea1753";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "09ae791339c00358b688b3294042b7e543377c85f85c62f7c6746c3e623924a9";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2536e8243c1da8247d34e6ebe3c5c7896741e7802f6831c1bc3fc6bb05d19be4";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "96a5e9db19a91f25dbb1c139e2fae768a733855df0ac2fbf38623c57eb5402bd";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2ca21a2e91d98c57f1d0d2edd79273550046b92cd1e794032d418f8d7e81aedb";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "563bc125ea71a672be31519d2ede93b617e43517880e36221b19c46137bdd2b5";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "5619e1eb2593ea9bf95bea65acb586f9954d9f8e5197a6433e89c2770a7f6293";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "19555ad8b7d4d6ea8e8522fe889755d0ebe4b8cfa9934ebca9ed64662bf887a2";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7cbfefb0b8ad45b1cec806eee6ef8a54637918f5270b599bb0813ad887b6ffb2";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "660e128db7664d1a6fadc1b684a2cf9d41a0dca077c8d75d6b24e9b64dc0e1d6";
  };
  kmod-sound-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-regmap-i2c"
      "kmod-dma-ralink"
      "kmod-sound-core"
    ];
    sha256 = "2217f11e6c837abf6f183eef8ed21abef9e69e6fa52ddbd17b1e2caaffe75a92";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a1f07936363893e993a430d57f342342da91b3b5ff0433ab56a5b0a8e20bce14";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "c55720d172dfe2fee8f02d3f421b946cd67daec7792d6aaa7e149c278e1f32b0";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7b61740d39a8ccfb90a244a7435f5fff30c14b7d5eb8ea882fb3318c630dd4d2";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "fc3020207d4bb56907a0d51543f54fe16bf27860c588c2366ada513b084ac4b4";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8f7d5659b39b427b8e9b4eded0ac4fd4a8fca61bf7ea5d5dc8816a7289a8fa91";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ccfc5f591bbc7cc9edcfa61002fb8dfb8162228e2838f33aae6b23cbe561b179";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "dd9e1c7f534abcb332d4d819713806951b1cc26146c8b87a771c041d482dd021";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "3b294ceac23bb722959fa0152c4c83b32f86b21316b0dc1fc95fcc7649be5164";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "364e912b67680a6dd64bfdda583feeec797663a8f72355c8f2471149d2578f27";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "35887eb79692198947b4353d1fe60f7aafa0c01479cd0d03b0f3cfeeb8caf0df";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "23d62b649acc8884d684ee0b3b48e77e8b207f29513127f63ceab3eb90967af2";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4258f951baf1b89faa63ad93739d039790f3c20756d68babc0a8aa00ed12479c";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "bb4ae66f671a3a1facf1c22f09b4b5fe6a1e4533af601d3049bb5293590f2414";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "260ae81d56fd802ded57ec7a29c9c5ef83b16f7e6e2a427e98aa83e36d386b67";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "512d98b095df74449de261449780903d2de5d563a7adec25fdd3735c3677427e";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "be09a72feaa0f0de068f1b26d641ea9bcfccc1393ba1384176d28c6fa9ea9e9d";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "041030e23151a06945563575d5610b7de8b24f9f709982f5bdf7faa086e160ff";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d4199294492b3737d71092ae9ad79e65eaf5256c4de3c3eb3beaba6f2ba94159";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce41f9ac0e304d14f70a1560d3a349f9298d01cb0087f4022d9c0a76f0a4029e";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "1529c8f8aa110a83033fc4a3cc2187f50255cf5d50056a4d52a0ed59fef1841a";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "f54d9332163c484e07e4e53fd97c3e224091da70b34c1f5ef2a0965b1501e4c8";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "df41014c821040d3f0377c42d3db4617aac35f989842ff3e359d9d0810fb1bd9";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dcd172ec90b8cb66fe9ce31c755268d1080cdd10dbe14962a78f8e14606e1c58";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "143d533bdfad82c68659740692fd9bbfa40b1d86c966dd3cc3c4814fdf13a4df";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "32f3d2ae9f2f171fac32ec29fbc045b0f4f98046861000aecee1cabdceeb0fe0";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "99495cdd845d56804999368925a5f89ded4340d3faff506e71e9478f6b268b94";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4d2b2dc021a2297056f009d61c0e639f1f0acf0a4b61708560a65e2a2343e4f5";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3b47379bf7e1561aeb4e92102931fe30a1b9d5b295b212d8eabb20617f9214f4";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cf35a94d57dffb58c975898f199a13719d1ad406c3eb27d7899f40799c41b6fd";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "12ef2e2be74058379c064418c6d6f7590d812dfc52c4baf74bbb18c6dcf862b9";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f3b07cf4d2dc9235f637c5b56c77d3c33ed56aafd5ab79bbf3a4a40aed5b81da";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "e20e65cdf5e27d30682b174473daf3c5b40de8452fbde77740f94e1bba5cd80d";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "76ac618dfb7bd1b586fcd4836bf4734052da93442bbb20fc2e24605caf4207ca";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "a6fd2ffe7ffda35882d310ede181f06a1799caec46a1dba429811d870b91686d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "cfbc849723405770feaee8b953fb756fcf04ed97b55311831d4aceed46086b2d";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "450957b6171ce713a5b550cbcd380f112660fe2220b6b1e69d404f5d95bf0abe";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "98428e74f17925ea060b2444267f43c4c588cea3849876f5e922abcfd2d39ca1";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d81f894131306429722db34f131d440647970e1d88abb28ebb6d8159fdb64c6d";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "10bcb9d73bb52ae38f561029fe24983f501e9cf79fa22edbf2086ac906185da5";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "7f17929bf9060b3137ff49452eb664180b9f56f87e5140f6cfa6297b0a3b66fd";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9c860f0076cb98c43a5825fd12deb73fa6f7e4226b23c8bcee0fa336e6d9230b";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "06eb731d4e05ad6fe4915d607da8c42a0f8589c632a0f94a731cda06b2221c64";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ead8dd202eb97f2863e79c3a37ba370abe6720365698da83f16a71aa313f4abe";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cfa2e4e4897900e7d08096057210c4bf7948f61fdbe70652854775ebf39b4bf9";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9dc8bbb202bc3f4bbc13eaa80518a8f34995448df731444607017206d3ab5a28";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "392301d0b0838a1f9b4d58daa047f5a5b87afc60595dd7cb73d192021ef2bc39";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e6999a3a04613bbf53dc397eb8e5166a8c2cb888e494d75099ab355560a9f187";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5319db6a320e4d7d5808b291540db55f41fc351f46bb4203b347072b964ed104";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1487f281e4eee828234ba1d2df6b5e2dfc26e80b5e9a8b851028a00c362fe77b";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5097a2a632ed1dff6637bb4fa3f42f0b18f0ea7d078117955aee1baf26cbe2c6";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "d837071a7bbdc3318aad75956b9991d9d8bf390d0a4a5ad7e75d365e5182fa97";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4aefe496a2ab36b260a5986d60a7001fb45ae9e662a96523b6b10f8b2fff2352";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "654082b98479a806ff4d47d2bb6dc36275ea57a787a24cb7df9ebbbe57863dd9";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d518a66107939c423192182c1a3abe4b89268435224a1818785cbfea75383a41";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "290bbb7ba423e96eefa6add03cdd4d0e3d0bcd59c5ef53eb02ee9c2f169e2c4e";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6e570de9a5f822e6d6422d2b434fbd83035e58552eea008e9d7098a7c18466d1";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "11e0574142a72819cf986992f9bbefaf8fb967d40b83b868537b570003924739";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "dd45c4bec6a253cfc8fd1bae280b36a51074a1429470ac242da3fd7daf483840";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "c6d7dad88b18ba16e3bb0e49e69889d1fc32963a7de13f633af6bc492c65215a";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b4bb75bb52423f7fccf3ee94d4584da75b7cfa5f4677304bdb6e760b1ea47253";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6c8d5bb148db1c56073b887bb05f54ee653eaa8d0abd7a4281ec7a0cb988a21a";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e54db8fc22053630c7aa4c4df73e748bec93c8fa1f78b44f8b57db3c12f82f8d";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "01910cfb4fe25191c0d5640a598ed83b97f574c17752fd9b890ee99d8d43f165";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "80512346bbde84d9760bca2691660ce076201b9a2f6106c5bdfb11fa90c7cd99";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "458826a51d89e2b9d74f2c308071f8ed45b8688025bcd089f050c99299a68614";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "646f388ea9e4876e38f898cc6f0a119ce8cd937d36a72534611bdb537350e6a1";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0812dac5e9e0bc8559b28a212c05640bb5835b88fa7ccb2c391ea865b93786b6";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f108df6c2b4dc0301df07ee57841dbc55b408b8c721922a4a98ac1ddfb8f2deb";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bdb688074c6cbb5e1c8bc45ed8f86a1989e69064afb3d55cc5239e8847641051";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5d6233c44f8038a17bdfe93584e649ffa9cceb39ead37a3da6020030f1953fae";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "88f7559aa922d5072d9877251d2985820092558e08df3bfc542917a83c05b0bf";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fb5d2c72866e561dca48a9b8ee15b1b0d61ebfff7c05728162c4d66e0784c7a7";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "73c098b6c9b675c0169c662c392d0e1a3dc21e13270efa055d1ec1a89ea0490b";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7722b4926c18adbbbc9cf476fbc8ac8c9e190b1a32ac37c41382312422ba2931";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "4b54e5c4e5cb616de3325f0ae479e6dd7d77f87199b162f9c2bdae6effdc8bf9";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3f5230ce7e67acd8e8e4fe83b0a6458340a38ac94aa5f4ede22e59b102b9f3a";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "359aaab1790a5c8e3cb87f22b57129131263c24ebd0d41dcb4517341df95f82b";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "c2fd41e87e3d53a8da615d73faedb707921e667ce5883a3354078341ca6af320";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a4f60ecf4213f8036bc95fca7a8a70379e4b04595eb03c0eef1f064f025fb8d6";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "61a9a7d4d83a7b6b198f6c580d4e67ba6a6189716ae5b2a875a1022686c6fd92";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9709d4fe0d44b820e7bc90f1666ec4e464fcaa7bb1e54cbb57a158eb23788349";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb47f2aca7dbb90198d9189e981e1bee9e4a709b7369c83cda56f5a36e151bdd";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "801753fc5686851891a816f54d65ef1d3d1bd47bdcef353248f527bbbe893409";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ea78c454633150fced8337ffa70b35e34390ac369f094e5726d1229d4638860d";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "778acdb14f69ae93e90c70a1ec05e2545e51349a1390265cd682b4b396911969";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "db83862ee5ab0a1d90edede0b6fdd57eca42110f678a6520e0787dcf125a7ad9";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "08f1b34ad2e7c81f78187d4d4eac8b96847188178436602bba6b0e94499710a7";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c87342d004f99d58a5f47bb707c009dbc02be4d75a8bc42ef577a540d3097b60";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "33c53e252b44cc06408a221cac4eafbd6894fe3a0f4bf9d699b4f784b3811373";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8df6d314b4af417555627aa1ef9212ba92c4f032fc6c1a376af8697300787273";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "119d6a6bbab77e1c9f810927968300a3ed6236da26900c0a15de7196fde3ef23";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a66dd95f6a1dea426e53fc3fe8c783c14a71e48c3ef39e81e2e1e5d2ffad3638";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "50f3a8d3aa099e52de072b2ef4ecd405b2d4d3820500daf4c20aba9570052c5f";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "3cadd6744242436afbb3592674169cd8f4409462e16b6b772b316f6a9770e3b1";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a8dbb155401424b4c6c2cf610e4fc9f19876bace855c5d251d4f02a17dd5f345";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "f66729c18e28d8c6d334e182879e3bba3aef23b22041962d2154fac403bac243";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "662b2ae12e1d7e6bf36a880fbc10890a5c375cb9b131058e17628695dfc9ce66";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "71143ff574b5c3c45c5c496402c7edbec9720c6dd9fa26dd3c1c56a0fab508b3";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3c241a68377211e214a5706b97be9c7d51bdfb65c5cb8ad5230a4654bf384f4c";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "a48af5ffef7381460265a447ef346350bbfe84d4975820fdf2e5bbe6ccca206c";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "1d267818b2ca5e5aae142586484f6e1e465a91144d76f3adb8284dfd603502e8";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "ca9dd438431b345265d4915d1d6480f7f5f39bad5709c0277ef51a25a1450f7c";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aa4fb72640800abd61b0d8c16c0f639696e24d082d5afb5df33066a67ff7bb39";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "cb6b7ad12338e679841b41e26314e70ecfa1719b4a877df0875f8a55e23c9aaf";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "2d914f6ea0409726186774dbe929f1d2713ccefbe3314ca92a69136032189db4";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "16fa4a1605446e86862fa4ecc3b84594cb3ba39380e1bdc68e29a126d12fbcb5";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6cc2ace1b0d87ea04d6ea25b299c5d9dd0189cc3cbd8802ef403f69b3d2ec666";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5136e7efc358244da6f4a4e3930f6241787ef99f5e8792b22ae631090140e87b";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bf50ed652bd98df542b642fc675c6034d4078904cfbf7f8d3fd1e046c589bb74";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "13bcd040083dc11f5c957b19699e7ac7e312a115bea5121fba75cb0838e46b22";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d009589c4c74b919de382861254b089c411d120dc3216567786e9e927d67b21e";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "2343c26bd2303502e0f0d26393264e06bb2d0b0867b3dbb342436c28b2f06d5b";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7f6519c5478c050696940eadc1fcae28fe34aba7cfefe2c6a9f0a0aefde5128e";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "290720689dd2ca0709ccec45b9317fa22deb01b984a82857091f3876f8bccc8b";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b0670b9fcd5ca8495cf19fca2e6671cf11888f570dab056c4e0ae17c5b4c22b8";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "82b9259baf15ead9c582271e51a8b09f09d095b2be5a53b75356acb314c9b17a";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "229a24a51cb379994e2083520892c4e9ec69df3f2f846582f8d849241fff5e82";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fbc07147ed23f0219275de7b9a03c2b8e183293abd248d528dab3193b2dc48cf";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3f2ecd7262b2dcd672883537a495d25cdc3b7921e958ff7f754741212cf0f1bb";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85110840f96525a6301bfaa0f84341da7d2ca54590524ed527f8dac1690e3fea";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb7de18401ff6cc63a4ec741a79129ed28699f9c935df78a18da60d70effbcae";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a14da7affedad27ebf36eb71d36a7c94b1a9341582822b56618f8d4a4583e17";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ab8f45c41c03d7893604033c6e6a38bfcd39ef7e79877d90ba0b710e299227ea";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5fa66a167e1c4b6fabbf33f8cac34e040a3fb153631d5f314ebb845bea9d42ea";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "89ead58622a91d04214384c03a2a1fc22e60fc696a35ce865440650e9db3494c";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e42d05ae481cd8e08a32519e734a2341ba80ad8bc65101e01d1d2b584db66003";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8c60067d085292efcb45d71a5651a617e69d97687ea78c18b3a428fa95c26705";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aefb861b90f1c3dbd06136e18d17e3bf01ef8d9957cfeaa18707cb0d5c7a9f4e";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7675303f2bc900836e4e72766bc071ab7b36518947dddfae975000150c193b5d";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c0c4b4bee9d64dfd9217dfa0e107f60fd1c516a65c8d6cd006a8b2eefab6e7d9";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e7585dcb138b12117482a7c23f8fc578491c2ef48dd39974e5b774a4f138caa";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85a45f174c64f85da07366a3da83cf8d15491f39578b7660605086988000ba15";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "87d0399fc922bab7af8a54d60b1a78b3927de206a2aaf67726a1a6f42565bf62";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e00bdf6de642ca933e3729a1a0e226d04e816f2ce53a4209023f44d19b51e41";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f2e449dd31bea7779be5394064d138f9aa110c7a3419975ae30f5a5c6b21575d";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "71ae1f9aea09d699582e9b28252b1f94e1e8a43b348b6c7abc2d0ebcbc409c91";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a64593e6115c533c466f69525172be1530d879d90c8d70987b03508d118314bc";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5d7c2dfccd7679edcc103848656139ff2cc0580c5ed9634efbfad4d0d6e6b89b";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90ad556b8e1b1f3933486fbd65471ec7d2bcae62839b5bf8ec4f77fddea579c1";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bfb8944930c718bf9175009b26c648ddee069a28af20a5cfe57aebcae740a1b4";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bf27de8a7b88387de20034b27f64b57820bb609eee14d7ed35f7df8e4e3bc344";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8b3670f51c2522365d090b3e450f0626603c1e0905a1b88e4a742ff840941d1c";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af49763cb77a6bb07642044e8f001f316399bc689b7ce173109cbd0bb5c06f8d";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "53726901812f0c58d2d157851941a90a04764f05be9700b3ca79e0f817b233ae";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0049838fefce92394c091557141b8fc3af3b424085aacbd51949941d1d879a39";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3e1a8c41ed8721bb9ee165c05b564c8b4e19fda218b8b6587980f52d6dc1a328";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "b67652d1c4ff4baa69fa2b305f4f4a33ba24cc671b43f9a05400ac80c511806f";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "38229f8246750327f7e46c1e534bfe4f1261989aab11bc0c2b63f07f2c6e5e0d";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "af2592cd3429ce7df48401a8700c7c686fe04c595a20d5e8ce6ca1049e65c946";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8e49e1102cd81edaebec530b0147db35b1693bf3eed214c0e641aa31f6b42ea9";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "09978d539c67d4665ba03d94a54e652902d0209419eeb241a95da1597ef8a4fe";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "101e8c80daf7cd1b9eb5d2452ca5294c96b6015bdbf5f36cf303a9eb82d2edbc";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "d37c9f8534cd0e985bbe2d3f4ee0b4ba9937becd90d708bc6951b32c4293e560";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "624ac7bc3bbeb3b9cc44b6ea54aaa6a4df5992ccd6646ff6729a61c0f3d4dcb3";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f3f288cc8930c78d6eb9f58036cc5713792907453fd6e21a286b7b59d6ded216";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "894b9ba35a6523be733f2fb7ccff691d51f4a000546bc5d2b2f5cfed5d74cda7";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "702073751a1fce2fa57341f1ac103467c411a9d9755a7bcedf20afc4959e2a82";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "95f250461eebe16dadccb0ce9b5e9985954d52d98baaab6131e44b236365fa3e";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ae67f291ec6ab513dc6a187aaf650459014d4f9227e55bdf5b3e3895b7e806a6";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f92c90cf82d3e9260e896724bfaec92ce6da98d4d2e3b2de59409f3caf7a711a";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "756010d9c3e38eb17e72db9dbc7c24fa83b36eb475ff5d4c84b807de965e6c8f";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "50fb3b535a76c822d14f4a77979892b1dda2618140bf100e448c7f4da5607e87";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4223d0383d74c899f4c8d144fd6044bce64e36bc9745043224728cbf18aff9f7";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "57e710d83a960aabe2917fdc1be375e24da54477ceb6ea1ed385725da456dd63";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "6745a0c0e37696926c5a75ee68d737c0019c116d08c0d84a208d8178527cc199";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "a84ceabb16f81b8dba1d656f6068f635ec844b607e3fddf914c3c6eb6ebe8a6f";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "5b157eee5b081a692f3a07abec82a4a9e1dbe829c33118848adf08021e01ea8c";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "4c78cceebf1492b7d81dfd4ad64292ffc26c579fb5ededec396fd08472e78dcd";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "679ef6751559fcf069c91ad2d53d114ce3258d1a10211e04fe9892857a9c605a";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "e0f8f32c938040146ce9aff1989d8881921ea16c7128817b094f7799c49ebade";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "ea0c0a73bfc808b350a57b0c95027e9f7e5bb3ca46354cc7d7d03bf67c563ee2";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "696b6c61e5543b7559346b0785449740ba173bf8687b9f904b097527187f301c";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "3dd693f80d6e507ef46b496cbd41cadd8ab2d8db1be5acfaac2db7d798eee586";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "6efd8ad43d566c28d2393f9f7a36255c526410300d3a563681bd48ba8cec83f9";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "9122e0e0b0c67c107cc6360fba2df922c18b592d10b78aa0b0897b9c695da181";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "832a7b45ad821839d7ac52c73bf673f577617c183307279c6d258da68c935367";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "64499fe5a5fa54b572ddb515db45c218b79491ba0965bd5548e4856501e6838a";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "570774e51bfdc2d1611ba7346219b33d813decf6a3057f6d3b969fb6648d934a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "b88b9adc2a279765a6b1f263391c7e3d526fc71fb984da135312ec45286acf44";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "d9da3c06a10f94721ddc631f87c6510980a50eb6afbc888f4ad9d1e0aa696d3c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "e0658c31cc8417bcb54da9f5f5c5a28f90faf3296f325238061e373e0fe3efe4";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "9fd7b3adefcd91ce718a849c05ea57956100ded52e905b2677bac5f1427d1def";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a88af583157138ee19066ac3ca89a9eedd3f43ede2c61c338dd6e9e9ea75b144";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "a2ab1922562bd20f70141833cd3a79fa29a28d8a3a39d8c1a6ad52db544d9ed0";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "75c976da536892acd45463f6c7ebf11b0a3807551ea12748dfd1932e7cb18453";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6e108a8a0789b0e985f4b616a57c1610d6e64806f99a138f68362242cd4893f";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "2373afa947575422147e849278fca420f6534d2cf06fa32909b1101a49bb4714";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "0c216bd12163a0aa6b7d5b0d07b176b3713133a06e26ff65591823c0231bcccb";
  };
}
