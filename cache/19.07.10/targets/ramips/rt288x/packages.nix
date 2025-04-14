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
    sha256 = "512c14b9d0f4fb7a192d0caaf7e75ce443adc0c8c19dab1693c6f3349352e139";
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
    sha256 = "7b324062446d53927aea1ed9cef1184691f0e84c5002ea282dba402b5f198f0f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b33c46f598613da7ce37a15668a506df93dfd740b945004cb2c3a11ac5b209a9";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4a5c7995318833d6bddb49804ed22b6fa99d1e67bd2edb4e8285b8dc42c92be0";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "08c270bef41e368f48d93f34df48510e90e2bf6d8ff06e849ff6d7b18e6a3d91";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d7c0ff9849396365d19c4423b4ed5d6eba256726ee27a1f410c3a9735e078d28";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "37c37f554a84681ce88fac6c73d916c1843b028860f56c69347a9fa3758ac22b";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "69dd576ac57b2027a2609d62d20b6a368b382252ba0f93b81fdc541042a48fc9";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "11aa5e7fc6d0f09d608eb9db01849ba8ec127373518c7dcdee32f5dc44f7c52a";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0fd609abc90f821cb707671319e077f62ef4cd1f872280cf48b828604c79e2fb";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72b05b026c32f2b696e5feed87b3313050744be1d404d2fccdc2f30846e331ce";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "b728c32058c696dae2ab45d2ed6d01c852533f68fb86612e3dac27dc62045a94";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "50ba02589966b5d13fece42e5e63fcbcf6c23b4929d1ef8ab93edc7b6ce8feb0";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dc3df880fefac1227692b79d6be45df934cebc6e05c210c193827630a50e2659";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "468a7ca5aface4f5e37285650e63cff128f8d47b5c945df08115a3f55ab0e3f6";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "afb68f5c8645f696c4464374ffda6209eb2d9c40b94f38b97290e168980af229";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9664db770f0475395319754d20e980773001767c6791bd8f7732bd26ada75a5c";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1fbd8f9c4e8256249ad25f799ffc48562b0fdce4fd45b2e168d35947b5227006";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f4f2e375bf9f45a6bdaee98afe8e0ba06fd3b2a3a45f580867e148b734dca93f";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "34de9115d33bc200c4249c35ad77736229a31319c9223ff3f14284b2ab90a58a";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "562b0b52d994e3a4ddae1f7d5acc9b9e45d5c6add9b695a9dd97944cf551b15b";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d4ef474d0c1f21bc1679c747e3b4011071deea4f2aebeba928aa971bb283b3d1";
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
    sha256 = "b22d05cebabcf2a13b66d39e86cab150382e35874d6b0916b3d88389a6296f1f";
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
    sha256 = "78500231af232b3ccdbabd64ea2b44a4d9f5c30df05edbe0b59059391a51b10f";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "9f56801d1d055f8e3364ea21d9261fdc90ac82cc0edfffb4914ba240edddae7f";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "4e6e8ce3680ee999e35dfc560d93c61c092140831546df584d7eb78825ef1dcb";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "4257e3c189d1f3dec025b053b1ef56b5a06da4d443c6488afb32ce304793dd30";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "64c26b1d28ceba19d59f110b4baabe95818739936dbe27f64372ec6d9a1eb2d3";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "a6ef6598c61d35915d138ceffcef44eb0e4e5a281c1ecbfe50ea50e676585b09";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "b94898acdf6c76d94244d6c4a0b31843d92c50b417043a88fb25c3356cd6bd58";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "4cf6fe3df39d31a291c99b11bf2379519ac26e9ab8218f951e97a8657dd1500c";
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
    sha256 = "044406291dbbe02adb0d49ac876a2272dd8aebe65967192ff2fd9637e58a9894";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "12d63b879a9b3c353911cbfc78a2fd7cce370c5192858b7588f0d5aa77c56745";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b170978b7a1d1da243c93943ff399980aa40badbf63fb6ae6a2f3699603bc392";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "88bc30c8d7f3ba40e8cd9f2151c616b1d9e4b38314a92874cf282adfb3d46ac1";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "13a59c1432b645ad46e85f1d443254b9973dc26f6083f8ca1368eb97a0d76184";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9f609211f8263bc72a15cf95a6c2e7195e1fed4347aba0e03c2027ee05adc9f1";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "da07c71a0936718b753ca4943f9272746a984080c31165932fcbf6af3128177d";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f3538634c50f54f7fccd79d83c9b112bb11a2913c77c580fadc1c3e791f90ee4";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f6a6828855c5f674750ffc8abe2d8e1acc544bd13d448f209fa2f2305a4ab0a1";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "242612efb647b43f809f95548e65587a6047eba45e1d6a6d2ba9ed0f13113bd1";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "e09d87e6e32b5523c2eb4ba7e71aa2893604e824ccf7a8c1316da7de6066ceae";
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
    sha256 = "0fadd05eb37394f290b6fad82e52e984295ea0156d448b5649aef859aa442ae8";
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
    sha256 = "a2d73a85f2ac1159a279819b582d895cdc90272471b7f3b5e973d6f1d797d5d5";
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
    sha256 = "fa53ae84ff7995474e29dd1e57c33190b58175e11d151fcdffe38fb142d66b74";
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
    sha256 = "e7242aca346e880f3c74f5394cae00a83d707196980474d177979391fb180109";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce5b46f05fe7c37627f8d6f2717c1b708895b8ad40d1528de7a3e9c16911febe";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2e97ba4b3d108a298cb67c3cbc177aeaa8e57c92cbc1c210a3eab565a00176e9";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5c6a1d7276738bed027a5175c999c5066f7f04fb3312c21b795580a1ff964859";
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
    sha256 = "3598aa7e7f0484a2f8009736891a037ae99ec0650d95455b8593023eb365f2eb";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "98fb9aaf9644a1433f4accf40226cf9886efed6d91a616fa50671b4cb1ec0ad7";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "fd16ca066757792ad9c918fac0bdb749d1cb600b8255449b097a005f5bfa7581";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "07a747dece8ae29c2d0bdb35226460502c6311971468e47f67f996160d9069a5";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "0c2eca3ecfa50a6886d4267b249fece78cb4699bf6533cbc9d519c9217b1e8e5";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "223e7479b981ba6f9f07884e040c0302e4c9a256ac10f51ae7ef86efa29a770c";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "660ca453cbf3c88fbca88a3999afc910febf30736ae915c14c3c60297db5987f";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "076f5874faf0e58d34dddaac428275b29a73d24f0255b498586942befa5fac34";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "550e70877cf254b585fe8b65d1c1017804d4e1eca98f98e58771daeb3a4deb76";
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
    sha256 = "1c5728503b1a8f008e253469c1c5d4f1481d82cab892f1ad73b6bff16e7f4a27";
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
    sha256 = "b90fc9730c2d48562ce4e2a626e66e093f211876230ffe3ea74e3aec9cdf245a";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2d39c620dc267f137d1149d905a0a85565d952935b4efc373d9f46356f5c1482";
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
    sha256 = "5de7f7a1398e177fa0a8851d59b4dd9c119da6b619327489515ac250c2879a8e";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a42d9ee7b6505bf7ebcd2fdb95bc76e859953b7de45b6629a3842562c6f133d3";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8dd5085d7e3890613d44e7bfc0d57775767375fce11461750e45384bb25e8527";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "4ce6733ef487ee35400805016bac13dff5fb2842d78739a5710f23ef337ad48f";
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
    sha256 = "63224c6d4b4d6c2635233fa11d6bb6a6d7740012f56649ed7200d713149754db";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "283d48073f8852b8c83ede111b37fc4177f9d71b44ecacb27f0e7c20cf4fe417";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d466da05858aa0b74938ce6a44bd39c39cda39bcaf0bceee4e79168cd8e7e390";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e88e1451c2db8456935bfd2ee86dbf0205a6ce0c702cd1afa1d57914ec54f180";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7227adb7f1df65e951aec63326938ce105703fa735f79cb66665f63e4a36b13f";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1c16d111cc70db66c62752ee4143ec373dd83225705261054619db5904218836";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "37265f0082b49c4f00bbffbb90f94aa6a5672d358c4e078502451ac8222efcfa";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a71d3b8a75b7a7d251fd60c013b9b627dc63bfd2484d676b956b2ba8f8484034";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "aaacd51ca40e94a558e1967a892ad874fca5ca9ef892dbb1a32e416afabe7c41";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e4302767c848b3db8ff09b013b57b5daecf61016716c284fef29917153e96257";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2fe6366fc5a2d729733616ba3e8ea2a918efd4a4fe41ee7adbc55bdb73438698";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "249aa7790131ded1afc22619d1afb9c7cbe689344872523e67a53b14ac32c934";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a466802ee5ba38c647d047eba368c52ddfd3b6cd22e92cad900b307298436581";
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
    sha256 = "f119d99c97d80e40a61208014e9b6d7a55717a875900e3e266219f80c35948a9";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "af5062525e86f181681a6520ae0b1163d2cfd8eb915a18fd32ad4f2d0680922e";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "36f7ef55fb54b25ede769bfd9493309b73a250de3ab60421aea1b684e9eb3351";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "4b7929a9508628b377f293e4a8a5236489133586b526b47ea6754a5d254da839";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9c0b3d7604f249da8962944875e6affc150961ac7f77dbeccc4fa0b86fae3b3";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "6dc9cd86aa991718ab6624b0f256ab346daf9132ba8d1ee65eed7672c70917c3";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "ea4876fed9dd0f63ded332b6a456f8694b80c8359a3483fdb88b5fa51a414b56";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "899affd12b4a2e2ddd80c6be783780ff215b05068f0f8c210c0e0b65e6b5d87f";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "b8bc7eaac642e6282566f302eac7ba5c083b2c5ae4fc431f4601c3df1cd5f93d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a57b92fb7334084d3a0f9aa1137307422428e10f676b436bde9e3f604871539f";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "634f28b4be991ed46fbfca7ed9562b74f54df9b6cf6e5500f3a9ca6e1ed01a35";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "71570c045ba190e0aff525f9d28557b3767ba83a994dad0749fb6c576687cb4d";
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
    sha256 = "b0801fffebd1dd7d14dbb900dc7931e2f9536f2070a73a9832e59042d84e9bd2";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "940d683d96cb2f19b7fe232aa2c6e3e40719d3aa3b766c55f1594b0aa448531a";
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
    sha256 = "ef1a1e7754ee9d9ebf051eabd16d520b540ecb043b66b93ea4b0de1c71002ad9";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ad1e06fc68ae6426f892cbbd12c6c2fdd743edf31d3b216591c00e582adeb0b";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e6e30b70a1137bd3c108f2ce1e710d34b479e6f41deade3563ea867b330f15e5";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "96419977f851427840e4b2de20d26401e9bdc2905197af5b6e9441486fff2427";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "9f7867719b22c9f1f74042dada82a709e8f6488ec2f70ecd4ee569e854cb2d12";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b498b183c4f45219e6a5a23ad8527bd3b201969f0887a28d8060498699c59be5";
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
    sha256 = "8b8dd5760b987f2c5b5b9cb341d4631ab3f14086c1496076ae89e46727560ef8";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c81f3ce9e1e734324f12cea443836be9b08a6687c6c06de03faafaac2e533647";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "94334aa009555df75b095678a58a0544f0854c686d221ba3ef1329b6850a4d5c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "79ff7b305d461f731e4ac0618a33666860ef5b0402ad555504fcf88c8f99eec9";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4c9a7bbc7bf67e98ebe9ecfb814476427dacad64623478cf400fbbc8ae0f5cc6";
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
    sha256 = "c8c8dfc542aba98a4814b27586eaffa2f3c81dfa05fd358a1a3ec719e15176cd";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "510c3961ffaa1c6f0b068a46ee02ab778ac8221e67c80e24f63b52e5b8a318ac";
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
    sha256 = "3c96231b74637de3481714e6b6663c3f0e56327494930212058d8d82c4c9356d";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "299b20a0db81b1fe7ff0728da55c61ce4dd9a6c5c1cd065225300b68a4963431";
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
    sha256 = "b85079382ded5f7f102bf46a8ed53937b892ae26b4a70a41ed00a46dafbf9855";
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
    sha256 = "94f028094d4c752d91b419171361f051d2dfb07c1c916ef2825bb2c0cf196c4e";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b7f61a032680d89262758ee09ebcd228320013a002c4cd4c7280763d6197bf25";
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
    sha256 = "74a74f120f6ffba35e6f1b65e360d450c1ccdbad619bd89ea15bcfe2e764eaa1";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "df44aec8d0d8f0dab7a08ac3c18c709dec67574be7ed5e661e8686013db11d7c";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6c2e3a39fcf7063a07c2dfc6276de7b552116cbedb7b20029311de039184f48c";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fd075df13cfb2f0d72f7f84067bc7d9a54beb2f6e298d5563827b16cd8d48013";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "3c478a34ed82fe80936e1936ee867cebcd524fffb8583280dc04ac3a60b388c6";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7a9a599ce5bd41f4efb5db83bbc4cdd89a51586829145367056248c8a1afa723";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f5f822e6d40e9800606733df9622f962419ed751574dab2182fa72d8990b72fa";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ddecc928a365179bf34927d8af0884621fe783ed342ab024e0a0960de1dcd57f";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "44a3afce679caed0711b3b7ed7fd091679211859b34284f0a840936bb2bc98f2";
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
    sha256 = "950a28475d8e9c269254108e6f40991e490553f1f1f2232cea1a4be7ec77bffc";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "aa07b9b6456bbecfe8e4c245cff4d704344dbecce55039112d0b9e6356dfe59b";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "347df9fce797ec4992eac2cfa223a967ea2b9753383cc07ece3696d978de3716";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a44a36beec3c82bfc1f8d86e323393403876a331c0ea8fb0fbffed2fadf66060";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4e03818972ac6452830eea0e1c74ca5552936c40bcae416013ce1a2af8ff4583";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bc9f1c85be1a263a5953aa16651d3723009effc92bacbd1522b9a144c867b0e0";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9ebd3349b8df63e242fbd0d0aa9c4b873e18c26f52cb663c8529a8ead026a912";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "5dd7bec93eb9fcb52ef5da1c9986b6180418248297de40f7c31e410ce6478552";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "12eceb256dfdbe6a4aba82b3e039ea2f4021cc83a285a4518985202d0118d1b3";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ea7a16a4785df8b2dd4d6d5dc0b69be506f4f79daa6894bd35f564a1db0513a0";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "75fe7688907185926e54ab52907df5f67a2e24adcc3d6f3e2e250a3edaccc0a2";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2c7b64cf24b3a244b9c4ee816cef73cee46d70373d7075ca4ae7408d7e91cf8f";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "e0027198446713bf068a3ecb204f0bf24527ba851372f253961aa4f43d8dbfb9";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "a8bb465e83638e6875dc85b19fcd1ad4d6a99cae678fbf7f75ddf384449025cf";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "c9235cda06fad93d577cc4f02068a3e98803107668cc6f08103617fa94636785";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "eabcbba4e624a3f6db901543a1655053c869a9b6a8e4a802d96c4edbf772055d";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "968297c45b91d259aaed4cd2b9c36a5e7a3810ee189f9cbba11871b98c6fa372";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e400600218d3be4d4a7cd8e795455a017ffb59c6141206752e7a5e44beb760a5";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "0340ee605a4124c9605683a3c02908a8b46604e1590fe01f8a0553452bca3edb";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "814e7ca8648599ade1fca9608ab080181d6a8ca65892691795978b01a5397f96";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "29ba965d3c680421b9cbd37d427d65f97ebfdaa2599b608744de1f290fdae0c3";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96261fe46822dc36f8aafc3509291f4bb7e1ccdd62ecfa2e19b771997d1925f7";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c5ca426f2e1335798305160be681ec731da9d412a009ec9f20a34acb2fe4ad9";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aa8af5782227db0f13aa1cac711b296098a42186534c2359bc9cdba18c084aaf";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "409f38931406fa659082c0bacd043d77b2063193b63f9b4c88b552cfc87c9cd8";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "8410c3bd562eff374c31d334dfc6abeecde622f6feda5f05372d1ef8f7c664e8";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "59a35b74fcac713956a0628da1e88a253c2596b374f5349b75a67b9a374915e4";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "1248dd3cbe3e55c28b4d9cd977e13f84f2259abe49addb61dc7926d297387f73";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "794fa5d7070d5706c82fc70944492a5e60d62ec77c527a456052488fe640067c";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a9f2622014cabc90a294b34e30ea0786c71c3febb3451c78013227d42a328fca";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "249c4f83e74f73a087aaab62db07d887a9eebd55f8e9946474a12c59c4125eb3";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "2bd5f53ddbbaca7a870e6403af995dc77c7db6b58026c9b3c4c9040858c24223";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "6eaed21b13ca9d96114c1ebad3315ddff401f365aec8df91da60a5e8170c3f31";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "50f22be1834f6c69f848c07f08e4ce1577578ccb80826bc0e4b900e64d853a19";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5f51b1995778af660208626836181da6127594ffc4b23c75bd532185f9f1207b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "23977c1e46ce01a9132421ddd5ce075df243d29e05db3df34465095d7e3c44d7";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "00f5e0dd771051b2081b22de2b19d9df576e56f7f48f50f3786fcfbdd6c3603d";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cde5ad167b2a96157661cfd0803b3b48a4ce31ef73e51d99cb557b6330d8d57f";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "9a44a4e874a27a9ce28b5bdc1d8654f9d6e41638c86566dbdaa00f017b3d0c2b";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "bd412e3a82a3f73f7f619982656e124d1dcc93c87705f98d6c1ea57409c608e8";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "590a7565f3548e8c40281d73ecd30c199444ce0b53050204bdff7fb60cd74e46";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "698f5b3edcae91f74564b09ea1d054107a2e1aab6566e7622444e00459dd117f";
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
    sha256 = "78c5aea69aac7966c56b990db81331e03f75bdd9fe5688a3d84b70f468b5a7b4";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "25c801cee09d27cc431d6b6d06ff9cc7a6c92ccd440cc8a2d128911667712415";
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
    sha256 = "b528291bbc419254a15f87e80675186a0128344fceab1715cbd9d195bc419f1f";
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
    sha256 = "ff9b64181f0b059b53359e19ee8059530b19734936f7212b4eb2dd807d8e5d76";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "311e9e508d0a695db95ccbb100dcc7052c3aa2c4e92d20e579e777f2fac92d9b";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "6117c1a14f55e8c2a663c1d7b5877a14c6eda5c2415b69dd5159504b8099e65f";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0f741eb363271eab73091077fed5ce831d69efe4e76ae64d728c7c0003f5e8d6";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bd3e0d647797c467af7325d4061e73779e7cc08638bde74fb66521704793f8e2";
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
    sha256 = "dbe575055b3f592a3c262a8b76c98e48365bd5706ee9553402564268b9413a99";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "94d27abaf1a5e69f910c2f68783b4a8b6cc25a69bc1021434bdea78b7d5357d4";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c488d24b02c3014967353e7c8cbf73676fffd0498d8636e3223421500fc161cc";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "155925001a55fac7196e1cc3f8ee985985df327e8e69999ed2c8f60e6cd0e2d0";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "fc838b352d1a9cda63860777b7eb4ebcd8259152078d43493067dd9d0e812109";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "4c8b3e2fa0d3fbef46ac144a9299f465280fd336201177b643a091a430e2137f";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "db6bc4ced1872f02deb2cd6d1ff23a7f44966744233e4825981775602b625f23";
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
    sha256 = "4b3086d2912d103cad555230d348eff0693890a34e954f69674cc8b1dd453ac8";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "af17708285ddfd68b448b3bd80de9f69157ceeeb975ea8c6800b1f526d849937";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "dfe5dc0935fc49ad4870067e36310be28e4af267c2c7f084d241b7855f762a76";
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
    sha256 = "c8ba792d69b83e3c48cda673177e36ab8b07132a731fe92eb92ee0cb981df28c";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d54f20221948243989f46d93ff6f16661881bd7441ef6fda622929f2a46342b6";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "c6d8734b293ee3451206d09c5ff6440313d92822c948e4d6815f60e3e3520d23";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "c7bc1dbd2cbc82c1acb38dcba5b7e803ab2648dc1b48bcb0b3ae775ea60ff431";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "1c40240e645d4d6030a319b821318d22a26c334b39ba7c50562a9adb123ba67f";
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
    sha256 = "8f4f808e536b164a19e1b2c0eb4c7e73249c8f91c9251b1a9609af419effb032";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "241c64a40b194cf82ed348e5463fecdb0621aa54af2a6be715edb6dca88724c7";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "86499ff62b3457721f9c9b6d9debfb45477325d4b11f5f5bc7b967bfe2e0caa2";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2e51330fd20d0dd552279238f2fe4a914dfa4aaed7004427970dbcb7e8933049";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "b2ddfb269fe0730de035e90050b6b34cf0345ac23279ba5095753c2b4902593d";
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
    sha256 = "e4d80fdc9e59613a7ac17f24da3056860c7e7d77e4baac88e12931c2c683f76f";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "0d260ea7aba649de6ca940f27bac87785a0a88ef944f7d570cffc733a895feed";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "df016442851852a8ce67a44c25aa0471fbffeb58366387d6d3a6e0f1af5c290a";
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
    sha256 = "e43dfb1b9eb67291d4c31c943da8a8ea0c2b0258a97c96c59bbd80dd946f698e";
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
    sha256 = "9e8aa25eb5bbd8ebbc0dc886b1c2865ad3bcc69d83a732daf1f4ae837f340405";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3fe8947c65b59018adf90ada2b5c6fa7d50a707ba25954481bd900779a6cd1f6";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f434ecb5dae1acf1830dbbac910ac48a95428817c3d6327228e8aa9c468ceb16";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f8c22c665bcc30ad2a46d8f5992b3dac5fca7725de3bcff4e1260e5b72b8ee3";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "fa638e2d7d598f60f31e01c299aaea706f12369e95e48e503f969f2684e459ad";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2468d427ea202eb9431047deb4a7a3f2c3c119694775f0e26f1dc7fd629ac3c";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4a6405a1d93ccd6d9b9cec6503405a5b7cb5064f4d1824ee38788049d3b5b323";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a8b246c9bb5dfa9636ec39accc6bbc91864256db35e35dc2328ab44ada39b437";
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
    sha256 = "bc3ad43d30769944110a34f8b0dce92cab7d0c69bc2e40f0bb9dd9497f49cf4c";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "059ffe84dfd76e901e110c1353efe6e1a30b543f241b7974ac25a96dfa45983a";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "612632d014eac1c823fc7f4fa0ce1ae6b31a5359a6f7aee088c0a574606f709b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "f6d367dc71bdc74fd3fac822cc5e344f941fdb9295b3060a47e05edbbb6f46f9";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "0e72ea37b7ee9159ad35163633cf138a1055a348837e09e55d04e7e3009eb485";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "08c019f395a646407dc97f44941e88f697ff544d4d7a527f3f79a6ab61501f4a";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "03e1e9da3faa4acee416573df92d5eb20d4aa411d8fc07d8bdd7d8c57ea5ead0";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "71efd7567d9e983b381fb1fb01308d79541471950d715b49f0cc495e628e62ca";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "a924cc2967c2d5a3bac2635d4c106e05b56fbad14945d2922e196b95a881aa07";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ee08ea539ee6c22fb884ae26c92d1fbf5f5bda16d9364569523228d53ba672f3";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "05c1cf934d49b338a041fea1c485c455df6897aaf09e18559daf9552f8afc829";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8786791be3c874bbd076efc2f5d23d27e442f353cce7df235fff4987e9233756";
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
    sha256 = "6df87e6466bf26ec0c2df6576cdaba7484429de48051e7b68a429a1288b402f2";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "edb564c997932ff5583b501dcc31e8fbf097b028deb566f38d43516ddd3a641d";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "be7a3f9e28c963c9bd074d153a9c95d28fb2343563068910b55ff325170b17f6";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4a4c89a6b288548b3f9565000978309e5b3550c4f5f28ad135e9b5212de9a8ae";
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
    sha256 = "fcb90b12a80740a725f868774489c14ee19c19b59925db6b16fb81b6db48b8bc";
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
    sha256 = "bb3553a8b15376dc0476e22ed76c5a3368a8589dd2c9ce79cb524b9338af336e";
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
    sha256 = "4d643bba24aa43a38fa29c7daa916c0d88efb7aab91112f58af035b0ee83711a";
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
    sha256 = "4eb120ab55634f4199ad9cd3d1f9967a072c9b9734e1f778be759491ae6d837d";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "671d6e7787890f585f7796f4574cf8ee246f69be5b17296f34ee2ce43201aee4";
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
    sha256 = "6df78b796674734a49ac60cdfa5f9c7544ee4080c1b757fd47153701909d469a";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b6b42178d8cd1da5dfac1333685a8e6e09fe7c9de6b2cd83592c762e23f57d2e";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "434ab277231114598264013e4cd4d8686e7f3ef43cd0171c132470fb61bd2b95";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e99b4e54c182fdb0021320c9180a0dd8568c7fb7936cf68509a97a6c6fdfa13d";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "81fce61f5f8bc9c37df273279fb0ef8e189af784998c3c81f0479ecfa1a6c0a0";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "005b87c71c7513e52bd4dab3b8f52efd9075c5a9572ff8384f998856da12a739";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3429c51be39930be935ddb34cfffd34316b6689d9467b91d6619115b222998b4";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cf22d28c257d658b452175381161292fcd6cebbd65c686314c27a9087db179ce";
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
    sha256 = "63455fcec50477fbac614c13b4650ef95f07ba13a8786b5b437a02f5774b97ca";
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
    sha256 = "c8c881929b94c9f2be6f89eb260be1d4c4dd3aee6bd049c5dbab82f52599b6f6";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "214009ecd0f0e25ea256a2f320f00d650294e6adcd4f6816080002246b304c87";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "9ac30a9697e90612676045a53f6c27ded9e0a2a906daef723187ee3f15fb77a5";
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
    sha256 = "e2438e12354b998507c955e47f69329ef7b9c8eba8411159efe2f72a6f1dce11";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "51dfa5136da9d5a5c343ceb0fcd58b29b5ee9ca48b9f77bae8bb2d7c0ed4afca";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e94695cd8bc31784f7231570626ab6cb317e537400433d0736c870fa6b9f0c49";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ddcab328288726be1716bd69c443a34d85fc61659dd479bd7627f4e8e36acc6c";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "97c2f7ad88a5ac37d6a51314f52ae5ef81a152b99487e9ae953458b8346c4fad";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "1ce7d6e8a2e72cd2ab88c07f83d01136b96f50380413a1295332d57f3af20837";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "e7dbf42273b608113bb48b7d7afc77719615078415fe7a3f0f15996303ec2034";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "fd7cdd3241740b2811ffce0ad61f648dd853c8b8138329bcad78ba64f6249d4b";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "537085bd1ea8c41006e5448d21aa9ea14a14c6a46695ae9d7c86bedc956f6817";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "36bcbc2fc6487317f930d2b5be47a8dd42874e43b0580b43079d1598636df443";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f12da787ccc2ef27c12d9e2084e6e790bdbb7ee26097570ba413c9aa329d9c87";
  };
  kmod-i2c-ralink = {
    version = "4.14.275-1";
    filename = "kmod-i2c-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a0574637df3b06394494db13b7ced93b5f91b39312811baf5ae489314866b52a";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "40b41077f88aa9a10dde6181b23c739c45a3b6c8b7377c266134413e73d11a1a";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "8f43acd62095987171ef15fc4493f4de600feadb3c82baa1ec12ca21e321e932";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "003db85cbf20efa2111073d2ab330313000129ae66b95c6bcd711b5d2235157d";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "2d51cd71659f1d48ccb37a173119d7fde79d01731f3322d3369ce07b9aa331e5";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "283ca7efff22177bf1bf031fd33c04bb1bc59674a6e353b7c537758b2375528b";
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
    sha256 = "145ff325ae458f4c5857975699e5ee8e744b99673474c88cc00fffa4bd7bd345";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ecb8906f7c6e62c3da0663a9e83ad3ab5f08f0bdddaa322c8b8b94e9deb1c1d7";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ab72d51356017d0af6460828646da2cf7970b1f202e25db8ea13c9ab6d17439e";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2ad021eff19b276aac090476140c673e8adbfc0f854cc4ad2fc7e952b9c77e33";
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
    sha256 = "0bb4005ee8b5f0038f98edda578ebffeda0644865e7ecfc690cc8968b60e6875";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "bf58704b2f3b58a177db01c4cd7f9c8e6361cf1631575b0972e3daf54159a5df";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "035b403677d7ce917342970502ea6a33103e7c9bafc204deef90302fdd6e7187";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8180669befcc4cc97c1544bfd4e4841b753cf3b31e9a19827177e1ef39fcf707";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b0a6d17e713e68e234e22de96c2ee192b2ef358481309df9021a5a59d2d5241";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "d1e1db94d600594832d8d2a060de6757a7d13b73cb362f2c32386f4e1018a63a";
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
    sha256 = "1bdca6ec8c149fbf2464fc2e3fe9a8970bf49c983517d31a6f4a59137b2f1950";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "df087f392c4b16d3807d42d20dfe7c2abc086a177edc886592a841a8f54ffdb3";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "48c0566d792e721a60c096be1c3a01753e04e860089ef9f262935a3ae76cd799";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0f668d97880ccece7c1cc4b437d9eab3fad2eb3ca3febcb68e385fadcff2d3d4";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "edacad69867c4280764109c444b2516039c2cf7e363312bcd9e7fe193521b390";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1d67f34dc66e86cc7a28460785b5bf2d9f51c781f8cf87965de0bfae238a7d3";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "17cc61d3af6d37a4b8c420fd0bdeab20d386292531b59e2577c9376f6eb44528";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a5aab268386f46dcdbe1c5d7f9b53839fb421ddaaa1bb65c0e16c686e3996c2f";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "58505a4bf8f788813d10ed17299f28ef1d6b55043a809d5579e488348d542162";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5c8280b2374490f71fd7f7efda0acf5da1ed1f646a294619052c337ecc98330f";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dbb9d64526fa628ddb40417e757613391e995ca3963de911bf7a164159245b5a";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3c3a8b32c891c2ddcedaaf51ee83f39273238644a0ccdfbaf168fe73c633e1e7";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8586a9d1674186a0b45bffcf5a60d218ab091d2e65b0fb22c7f12dc7f0b45cc7";
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
    sha256 = "bd796d42468f3a550e65399270de3d8dc89d0e75b60944d12ab8dc5c77964263";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cd0d211c63681604d9e39ec39d088437412e3e044a2787d1f9ca7cc9c64b768e";
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
    sha256 = "5798b27801b8a17b23105ae549aeec6d37ae4e3539c1e45a9dfe3e0832b81cdd";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "b57caa89ca36ab7fb3c1dbfcc721020d114063215168c61ae86f9c7ecec423af";
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
    sha256 = "5361807b0d92cf9e720dbbb113f50374fbd840dfb6b3963fe29ba35800574543";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "8191669890769b428e2fc491b1049fa821e966013c681e2effc7b8f3f30752fb";
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
    sha256 = "d5fe9514673b2bb4f91885ea968f355ac8af5042a812ab53f1359432dc2d78c0";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "c358649728515decfa7551fca1aa92423d37d40a80f7217e9998fd05754ce873";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "d1b7664f8098867c5ce1d54e51488d764beaf66354a52ce1333bfad031a08abb";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "843605e4a1bfccae03503dbfa93b3a3762757a64b104f0e87b988e3909ff1e12";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "44edd96ddacb7cd5eadaf1489f66185321eb98ef813ed793cc85bfee5389ea04";
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
    sha256 = "acf00ef933f7adc4e9be488b59c35b96031ac529f883753b75552b83373d9363";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "aa7d3970ad03b4a94eeda7d6e3aaa60351ce0bfefe721e34f738990285cb4720";
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
    sha256 = "34d8d5002eeabdb7e41b48d9b8a9b5b6058b655fb45ab2a4cd0b00dbbc8f3cae";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f8ca1122aaf4e93026ba4e1ca2a44771d819f416e369da7c819164fab1de3f15";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "491c15420d764cfd4b7939fb4bae8f3f1192153239b3cba21cce153e0c3343a1";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "9c32cfc1124db3cd9a805b6d4e96c74337b306c3efc609ee3e5216c5a0330a2e";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "4c2388e548f8eb6af305e28ba7d3efff186c40524575a0cca719b3fe012b4f2d";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "91807daa87915fc924e360c3d58f6e1e62dcc50538d17d62724a1ff0704f4c83";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9ba2ce9e9f340e3ef1c9c11dde62fc78f8e1f9523b64aa6a4863a1f07a66f054";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "72e92744777e8a36e0d4156446d14dff6f94cdac118c5aca2eaa397ec531d463";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "5b1ecb925e4bed5784db85fe5fa32240ff6fc02a2195708409387107d322d8b3";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "52e65d4ed91f6b2b483929c51e9622d9e93be2e8b0c9d01db6c2518d906a946e";
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
    sha256 = "93435a5f12989c7e4393d5f21eefb25a7dcf59383fb57b47f9ecb332ca6e3d5a";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b540867362d64ebcbc909f01ae741134b336ada05408fa04ce97596fb28242ec";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b8d6e7bdeec68b3ab952c42540862c55caddb550f07917204d28534ba3e6b617";
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
    sha256 = "e94f0043c12bb680362c6e8dcae9bb41289345fcdf1ac74c6a9e355d82e2a901";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "722c34cc94c7abdb8400deb2df90ae4cabffae6e6da34ca77fcff87f1640fd45";
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
    sha256 = "ba2a65e26ee3a9644dc43f2cee0396fa183b5fe045de10dff52ea34cf0b1b881";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "95c2d449f65aa744aa2dc28a36a2c35774b3f43fb7dbc3720b83bdde5085beaa";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "985c27ca96ea5e82a5d8615bcc44ca8a07872453cdccc860f498a18d335742e6";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c68a223568a76885e410e87ef09973a98be7eaa4f51f97a91b0dfe8e2a4ff590";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1952094bc8d45b4dc9a9ab699268078badfe64f840fe686592fe04ddd2b37a1b";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "62ea20f7aa852db4e47e17e1132a9c77ff26340fd99bdeeb6ffeeb9172d5d0f5";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "903cde869d95e7f5359898b97d3147664cd96af69cc2eadbe884a796b7290bd4";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "76741d106d1d23e068b6b895c996af384bffbff17efd03e40d01b21a713c660e";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c86b82adbf50ea8b48e2121b1610f7436f3165f94cd55fde8b691332e1d795e7";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "670a99dab943b5fa53d3771625b96ebcbf3d0a7ae11f01b8f9189de84592ce63";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "b984697f27a3b7f6e323650ced6c2909919a0654afe5307fe3446a3515fa1a04";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "130bed9abb449688369a56754dfef0cfa6dd1235d2fc579554409a9128936c40";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c4bc5c66ab46ea18c08f64f87bf17074f2db0e2e8353cb69efa2f43b42857179";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d395013a2308ed8d94c4363834f07ac9b6d762cbf323ffb71c68ce0b8616f0f1";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ab17957684064cbbe7c208649cd318262b72c750cd9d56664f9aad19478ad9d2";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "692e13b42c57777b77e4a9b3e1b41a06f0adb71a136b7fe168e736c5e72e1ab7";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "d94c82ecb93f74863943f5a35c2592d6daaf5347a090e3f13b867792602a0fdb";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "f07787db390220669a6c2511e27b18cf0201b7438bc8bcc39ef79a873c85ab1e";
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
    sha256 = "8976ce10d241e5510464830b1ffbc670472cf373caf085362e96492e30a03533";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "9b67710b92544e38241bf279c447f514e5da8d12e122d655bb25fad82640867a";
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
    sha256 = "79ae43b703a4e53add6b6f23c06cd781123746852d5d7aca2bdade78fbc1544d";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "deb3acd4328187433e96fdde7374ef5cc2516a45d6f9f5e02cd1492c4220327c";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "25848e3716a4b28476c724f7afbb43ee95d50a78ca10853ead5be661c7581bb7";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "5d432fbb7b602d21dae9eb48c8e048c5821f666348b694920354613c3306a105";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "9d68b178ce497ed0a063c6a43c98ba8b1731d137f5f6b982e14bdd9572ba1028";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1a52f4d979ed8ee8aaf09b88504c3c615c4e7dd4285d482a716abc3982836d85";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ce35bf881c38f07ce3b146c7691a518bf3b1bd5d3d4cff54dc65ec7bcf778c20";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e98d8aa282bfe9d25af32556c5d51c7e8ca971c2b717d7b63acd7a0f491b705b";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c17627a63d5da091e4d0e9dff930d6f4cff880391c9001bbcd3284e32f94d439";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fcfb26c625b2ef391f7766e0e27d35e1751014cb3cfe92d2dccdcf3f0e239788";
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
    sha256 = "b3994ce60a80cec814f9ba42904c6ce58cfa4e8a7d515068cacf2664d70857ac";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0d898c1cdc6e3c9a91ee82356914d29decbf6a95409472e597ee2398ca1ebe7e";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "a84d9bbf91acc33a0b70e2c0a5a1d4651d72014f039b60e5ce1f1d8756097cc3";
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
    sha256 = "2436c76b09b45faa525787a702a69d68168bc6db1309b4552d1ab29cd48c1aa5";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d0fe8d3c77dcc04cdd66c96bc9e33a63a9da3b6c0f1bca292efd9b3d1111104c";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ff7c05b572e3a9a20e9ab3ec69bdd4bcf2efbbbcddfe4866af7590149e389515";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d5779752bd2702e3cec6656b7534f4f523bc4e8e4a3f3f7aaf2fde3fb01b5d7";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "00f3cbe3091674371904c699cf99b4eb11c7a556bcf3ae332e3bcb938bd8c0e0";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d47cfed119e89f0534541f0036dd03f4bce6ed81773694a0de65e8b1ed4e3811";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "f4bf8ed2a48bda5041ec084e21b4efbf5e22b3aa119268e59c23899a4ae1ed4c";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "d7bf77be21b9ed3b421ff4ddef3df884b0660470ea519411ba80aa41f72cc4fc";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "88b1a454eeb951a5f2e0438ef89292ae7029a64ef0267bc25a94ba4cf1a02590";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "426173876ca419fcb6e2cc7cc8d9339ede055b13802cf391116d9205dd589abb";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f12778f70a28bd41b77f457e1a776e0374ae481fee28034d42231b7a70e660f";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "716d0ede55a1161209d4c42c397a74a60791962a1a15c13f5404700e16b971af";
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
    sha256 = "319d83aa536a03f844bde874c598111d8a17fac9a5df799bcd589ed479a2cda5";
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
    sha256 = "622994ab76760b9ba9bcef0ab19336db675524bdb8ab186958abac21da89fa3b";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d0c501b182484ad6ce1295f6717732d75551f4a714817ef22794c13b815813b0";
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
    sha256 = "d0a2e0d209fda895d5a49dc1d95e3b3bc2cc7ba446e39451650a608b25881966";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "34ccd9125c1d87dc1044eca4b649e24e42da0abb5855063dfa363bd84cfc2212";
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
    sha256 = "6a76c229b2a84dfb3e50d5307ea3357cc3a8d5019b55dfc8b0f6bc66737635d4";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "5424da04ed5b1dea0f1a5e04986c2efccaa9a4c346f8131fe26524aa658cd1e4";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "be647f5b60bfc10050ce6a46a41e5ae1075b1f33e2f1e60f1d74bf65231cb4a1";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "08f2ce82faf357561b453a5244879b3240271994d138731e0fafb4b15abbdc82";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5f23d2070714ddf9d3ac61db1ee32924eed9fa6546a22c99ee30c2d705bf3ba1";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "23e1bfe236f7e0da8a2f9e15400d58268870fbb682241859c322a685421028fb";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6886a4d4968cb9c53af2ac688a98adcb46ea2b29853361d6c3512395caf7076e";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f16f9a0e8e5f4d5d96e153c90566815f623d008c4047319842b40624387e3e7";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "21ac1eb1bead7e889e6ad8ba4fa59fc065dc403cee9bddea1fa8ed594dad761a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "86f814ba81d33ebd3bec091f9c65f71ca86e8f1c358ebaf1fe901bea4418e305";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fa21ef07f23a6872786d9f80a88ac62bd98e707a7bc127956457ffc11341c759";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7b879f347593d312d5a6b05c04b00a9b4719c14013290d4de8ffdd10282a96e0";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "56988a1c0bf9417157b704311cd097bfac44e6e820d812fd9250ce088cbce85e";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8fc1f451be7091efb0ea2f6706998ed487372433b2978f8294d181ad70f9a343";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "55945579e09ca2d2fedee9826d0893d969f1c7052498a1524ccb3d6dccb9ce90";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f032e6af5ec5b3d8df45390efbbdb939d8df214d07ca6814d23c7761a7a9cab";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe1699f0a9de178bbdd2484a212d83c8637ba2044c7480a620a34fce33c07224";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "0f09f4653adbf30d31efbad90749185534f1af686650c8385676d85c58ee9f8c";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2c38b03b10b4c4933905e1471cc4a6fd70bd51c9d8ebc12e6abb1cb930b9a203";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c6e0ad3586c115565502a9f7b7c4e56169168e63e2ad5858ec378afcdf2b9668";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "dab0f60c68a7ded76800c4312ce583f8fe4d68ed4f4417471ccd75cddaa806b7";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "86a1fe803577cb9b31cd22e3feab40ffd7e590ec06bd1c83be1ee2846a3b8b5b";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f557c452c543b093210932f6e0b5362431d50f300c667682fc3b39c8b42ed83";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d7b2441b6f166a5a6a60e28829931251895dc62dce22eba1562997ccaeab0593";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ba65b8eba196dbbe2d6c1d8c04b3aa35a4afaf4492b3940fa54eea451b47bcf1";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "951e93225738f326b429942587cc2381553bec969f1fe47326ee3f8fca2e6ea0";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "32d268a6f40a708d50b5c88dc24059d3e4fd1a8c657299a669af5c641d54cd03";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fcf898899d5c47342b8baaaa7da98e04ce5de7e26596e2e15d2c273c0a7f3814";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "687992f94604b3d40ba14d12fc57cf74d79d6f162d68b62677ccfebe452a2cd3";
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
    sha256 = "c9c95a3d3893193df63cc8b2cda9acf09ba402a21201fd3fb5e50349a0d26bab";
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
    sha256 = "cfe87c0704b745eff4ec1758b9078ed960c550f0a5d008d2b4082dbf9c2911d2";
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
    sha256 = "8c2582111f9a779252e8637a3f461e1cd04b862345c9a9a906c2a50b3703ce0b";
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
    sha256 = "f1a2a2310cb77373aaf17ccc1419e4cb81da65d439f9ad387def4365adeae34a";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "357bc3b4a207bf9545532d504c897538a7d055218e0168f62a54932de9e065e5";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c46d3e053bf25741fa0cbab93da12409992fe79fbbc2022eadb9900de7d66a9";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "6df863fefffd7a6cb9883cf272e01d7b024a9da284a1215dbcc299263f249184";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "76df31ef2dbd4af39e994c9b0b6cb3695fd4494b449828f1ad014cd3f8c61e5f";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "82d8ef32c41291e60e43366fd63d01cee335392e5e3b5ccc7de9e0095b112ef6";
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
    sha256 = "050a9ba5ca06c7506b53fd3e0aa4a0527e7dab82f6063940b9a3b4217f51f97c";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "cc05d19b6d488883245abe10944c0b9ce4318d69c24dcb13714e4794d6b4eb8d";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "4815416fbcac0f390c7f03f698eb54083c63b4128615740fb3c98e824a96a684";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e44a8aec0320b81dc5df8f826e3581af95bd00715cdd4b642519378ba0cc9dc";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "764a4536ce3723bcd0cb617151f4fd5ded464bf35edfc37fbf8f05a3e076ba04";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bea3576d9b604cd5ff93b895fda0df7366be32361de0b430184b743cde9bccfa";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f201e579e67b92785f74d65da3e09da43f513a9c5ab0aa74bfa25e22e36b05bf";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "b5934c8a07e97880b2ec5431bf1697cc207b6e1e7ab8e343462ec1fe679413af";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "cfb5da0e53b56eb235266caeb2059c3f4d44df1368915e2b2a95b37186397602";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "eb0243f28d1db0da5f21d2f6bdd3e77d85ed3fa609aa7b86a656a6303647e937";
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
    sha256 = "02060a79e1c535dd0570e2e5dae8c580cb65d3f25786b7ce786314eca718dcb8";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "972f4177c534f2c0dff1395c0b05127ae6c9f9ee5e52e2277279769be12f48bd";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bd56230e2f0ea1cde4fc97b3f5099e59d99d0b0b702e362ddb381e1725832043";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "28a9e72335c3b8b3a1c7242fa61b31fef45739441a3b7c32f90a23d52eaf7fa2";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "65075cbf550de2ab6a8be150e31f1b3cfd963c54a9d99569ced51d84a766e6f6";
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
    sha256 = "867f4bf55fe0c9542b19a4fc98f4d0d8a388e706f390158a1afe89c867b97606";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fae9da9483d687150c5d2b823aff00da5e33ec167ba66becd1f7d377cbee0778";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "673542f6deb75dbc2cdd8011d94686d3f193017e1c035de880f104ee16c6e63b";
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
    sha256 = "55c6034cfcb6d693ed5c80802e5765b1120411cb71aff5b15c85716939e5de16";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2ede318596cb100d35f9a81e061e5156503f159a953fab26d3fb681e32446eb5";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "aa929897fccffaa5b5f6a9ee471b965e43f6d4d1a47cd44638fa47301132cbd0";
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
    sha256 = "770403869018daa1c78a11f15a78e6cded188683b7402636b6f75e1d4a06329b";
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
    sha256 = "364579fd554e1d0e359521c1e98258d2c50476e31000de5f0ea4742aeb7be6ea";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "881970291b825c923f135cb7cc6e88aa806a56239fa044ff9f47661c5c8b942c";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ce8b642ebdef4cd4e476b90314f470f9c678eca6b12db81d42d6140488798da7";
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
    sha256 = "1c0985c2978e6f694887b8f579b6bfb5c4c7de0038dc22abaef9f494417c37e4";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "30a9bed7378655975704e0e97e68683d958718ec88f0c6ccf0326aac946c28ce";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "267cc1b74c3b2f419bdda9028576a2679044c37cbe24da98b5c34a7d47ebc2c0";
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
    sha256 = "4c72d567d9ffa0d45e2931c7bfc613a544203ddc10f477895786d9b1380a5857";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "f8069ae448ddc8ecdf5a1d8030ca43cda7e97f77c8beec3c8cae720b90c90c4a";
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
    sha256 = "65cf89607c51c3481f42d6071c2b4754bf229eb746e4979bc4a4ffcec1de12ad";
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
    sha256 = "ef9255b01252d8b6a23d874cb38ca05f6ad95d192ada82c504dec18b2c1d5554";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "48b0056896ddad743f5fcd567a62010a18eab35d7934532a91396fb6fb046b53";
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
    sha256 = "ddcbb3aea0091586cda6507e897ce5be21aa3c8d5ae3b456741d6d28064bf946";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0c2a13760ce31f2f6d318e9badaea00d54432fa0de0f7ede6f562d6226d7dae6";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b7130946c9af8df7d908ad1910a8ba5527c1b21ace494593d0fcd2dc99396d28";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "157ce08f760e4433121bf4a428fc8d327ba2a2fba41af44c0e31c0a13c3dca67";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "77193f9250f50dc28ab64d2ad7a1163de050ee9698c47850dc1dc49b0f24be51";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "93f65cf38ca56a93842e78b366f3598db0c012eb1ebd77cef143f71a1acfedf5";
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
    sha256 = "bd063692dcb7b9597eee4c1b7d54a74af1296926a7d7600ab00e7880c24834cd";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "a76b0e75ed1ea82ae2dd86b816b96add141159c05e6b4f13fe06cbf2b7099256";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec39e71e9e5bb77733f898ad7775a3fe21ea2b504414f6e8b89858ef385c6aa0";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "65accd84d6ed385cc6f8f0b8c3025be1a1b3fc84fca5825102a714da0092aec1";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5d824ee5811aa15ca8e22ba6185ed99490805aa8b34db13dde181200d4e16ad8";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "971e41f72c8e830e8bbc517a9092d128363754ededb15b4ec4075f07718c4449";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "df24709ef9a297a08c8ed0d37aba2b7b77c229ea88585b4f983c011b1a8067d8";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "6fce99ddcde665114d2acc75f96a2397bb1c8efdad762b693604cb3712bc051b";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cfff6f01a79c6174e989e09405c94ff8774c42c43ed02a5ebacb0f0b4178dc95";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "1d9dd498851edd7e3eec43d8cd2455239ea34eec5462e63e4cfba9f86412d3ee";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b77976af2eb98400c73ff4957f179dd9540f1d2a67ae7f131c6979dc234640c7";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "43363db91721ed37c7fbb35bf8a58e57a3c4e30361e4619302c9b5e8a0989664";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "48e55a7fff29fba9edbd0a978c3c086832e705246f59a56ba4e8d0c1751acd46";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "48230175bcc6898cf9051a1f67f3387617d271a53f50bd927827fa72e38b3932";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "ef936e0baa6cebccac42783cca0c6c19d317eb3496b0aa33ba8f32933ebf0e6c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "003fb70282e092aa7142494136c21f2eefd020af0eb0ba4ced235181d07f2775";
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
    sha256 = "fae176fb7f051330f1248664fe8352af78fcf4368723119b2f65cae1a37e3b06";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "f7232d36a8297c90b1cf382bb140b500663cbcc6847013486bb8bd798d72f2f6";
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
    sha256 = "6f5d0ee9aeb4bf85e8019ae41d8b0c6396e3a090df83a3b74813b6507836053f";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "030b4e583161f58c3624d781acad42bc976dee957dc3afa3b76e2e6c13ee8db6";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "69fd8b877762096fe6b9e3abaef71fcda773755868b9dac3085c9e1faca6a791";
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
    sha256 = "fbbf807f69b10212b6dac47630eaeb2f846a3d37e5fe27d2631403a2bcf53923";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "33a9a3e2bcee07c0de5951df936afde30e450b3fea25305dcd998f8ca3cd5da7";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b56a633abb7d957f1e3c631bca3b47eda58b8c456834d29118926655756f88d5";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "971377cdf7eaccde8f8399139a997ed34850f69f96eaf3322bb6b89b1ebd338c";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e577c2ecf0d4d4d06291ad15a34e705057d3482c7bbcf017488dc44a59cca64d";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "5787710c2bbf35b628bbcce27259851e45bb8f9219135b7b22daba67a253ff85";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1ca4190c3814fc199b2477100be7199b28e006b6774fc2dbc993c5e103eacfdf";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "8051a983449cba025d65eb5fa0e268f2e26442c88ca26ee8a0587d7abb4a82c1";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b3733bc094dafb0f8f346d771d54e3d7a1f3133505cb16aa992be8928f7f9b53";
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
    sha256 = "a87079ca8d5e4e50a6df315b17f5a6ba37f47df21e1de7660bcdc0759b93dea1";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b870c6de3f81aeea2edb25a82a06496e825f201af4f4128151fbd0f2bf31261a";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "513a22f50f911b80f12f479ec91164abefbda4343d0354145980e0e60f624555";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "9ec51c4eecdbc488e290d222a4eb6b8c4593ab90deb7cd4286351000b355ba88";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "0a778aa5936ced69f0d6eaff25e0bd06ff9b78e2b75453642c83d5e3db2156d9";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "ecf5155caa6c6cb1276d883bc39b145c601fe90ba2abc30da295195d3eed746e";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1144fc37eaa835bacf3e5b49711dbf9bb78d560aa430a50bc6786fc672874599";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8fa429fa33f492d81d1d5b88d8f96e95cf4d7b77aad554f23f7c392e3a1b57c7";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5c1e9316cf9dd38a6907333ea0ed69c6c00ab28a925d38f57423b3f5688bf56";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "710f92889f265b3c3bdb719d65c1d44ba199bb4014b4960e0cc09689981bc6b4";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eced0bb5c19361c1cfdd672c7113d1266688e2e3e696ac4f8fc6191dc877730f";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fe9348a4624bcca6ccbe047328923e2b56581f04afeee24ca596b5a50504fde6";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "24478c3485ad67ca49b38f9a6700bf88b58c54f1a57ca0b8363ca5a614d99ac8";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1009d709652b3dd4bf45c15ede6540ce9794c6d50a2279fdd56b522ee43fdf2";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d188804d5eb16f2c84db83f89b71cef73584cdd6935f6ed72cf3a379b9bdbad4";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8cba85eeb6db0e03c6c508e540a12624bcbeec3dd48410bd9d4ee9b9cbdc0b66";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8668b7df128b6283a70a374ce46a3446424f5d8c2f6085c6f57d8d71aa662253";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f36c5741efc8f8b28db64ee0be7af0854845f9295594baf6c5b20b17d98c6cf2";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6a913e9ce698e1c4a6afb31db1931a86f73dfc88221fdac979933d4b19eb16a";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4af566552099f74fe511c4b26869a2aa8c2735c50a26c28b7d652114be0c7746";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "27431a781cd2e5f3e4edf94f58053924dcfa5d9332ddb6915a487b36af5bcde5";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2be5d7b08a1a4ae835ebba3ca2e5eaef5833c5d83a96a50b5a59530dcd36d30f";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a47af47a0aec2f69de4065fcca0ab047622e89530cbe236d4a6bf3ba2499432";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7d567c0f80205eb96a3b63828dd5f5c6c7a3845820bf0725c71ee8070e15ad81";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b40d6d7a9bda2be8c3e0239c1a7228b7c785a3338eef7576b6d2f282ccdf6d8b";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d11e37bddc90c4f8de6590aa54005a60a82e20a95ba0c546f0a8cd626710d69f";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ab1cbf6071da7711ba2b73de28e5bdd73f0e9376c0859d860e5a873fc671d83";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "02f8b002b6ff5389e15ba301586f7759e31ca5b4237f6143d0ecd6c2bc1cdc8b";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "72045c0af343530074528b0d60efe37730717e37a2e3267ce3bc23b7dbb85ceb";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f343a43c02888d52c6474ac48112d865a9f62f558466deb5ea842bbd80fdc72c";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "efe84b66af342fbc5ac655e01c6d2a283a7286d5ecdedf43c99d6d0af81aa69c";
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
    sha256 = "03e3f76ec1ba17af2c325ff11ecdb752771a2257c618967226ef023ffb406fdf";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "9c33febecba184446971146244f77ecca361ef10ff5fb7f1874ec2f617c7a707";
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
    sha256 = "02b4a122d43ba41884e9890203166b3ef691e732f439ab59034c747595ea8563";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "a304f59aa30dd83c32e873054246b8db3a3d7facb5be0b5d9a18d558afb0f473";
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
    sha256 = "37ade57f334de55d5df4041e20d42ef1d1bb0943d308298495edd109a369e091";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "e8e9c841d6a480ac826274b66909f10ce598434adf9f9255385f7d3c9c13153c";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "58b8598710b20e8d07123f450f87ce336b3c5e1f6f8abff2a448e11c5cee0f34";
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
    sha256 = "67e40dab868e5a1e44c25008ab04c061ea1238b60245420fab76da79d453a83f";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "7ba75a7f0e3987eaee4b1fd2ce1568eed14a068f85731c6c603356428298b26a";
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
    sha256 = "3202f741bf6202087a8c2fae30771e0d265724dad3f9f038d07500b7050934ec";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "54f0553e5368caabf474caf08d53e29282e499616c9a9f33e0ba6f03c61a986b";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b2d7ac4de7085eb77ac1797623d13dceef2b4cc17df7cef19cbeee928485ac8d";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "0db51ecadb05704c5fdfbff98194da569adf79427896649b5cf57b895cac9367";
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
    sha256 = "ef8a38e6eec55ac99a0eb3dfb1da3d8db1239f76141e88ac0bb6fa83990b087f";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "573c0f93a4720ad53e6b85cfa9d3d1e97eb5b90e464d53fa8ced376d7e2feaef";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ca3b8fd11c100e920c5bcb11bed4187852fd9ae3f639e0bd86f14e648f7efc55";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2c961a4d30896877b4f56f7b9d6a17a862ee460e4c2b53b816f57bedef217459";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "d2db0886968b556e932f1c420b045c45c2d2e3411f907c037d698267e65327d3";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6f3cb592cf9a7aba64464ba982655349b984df393e44dab580c8280f14852fb6";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c69d9d4279fbf23b461a3c05228f0fd92fc7eeb5f1236fc93f5adc87d52755d4";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec819ed57d634c8f447159c380825c992aa7b5b6e7413056641c6e5bb1fe7569";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3dada84411ff6768967304f0d9f3a412bb9410be7f1e2fed6f929a0806f7e69d";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "77119f30da61d00c3cf5dd06a8e7d61e0eb1b5fddb01c631d394679f4d95b649";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a11ba4351099c49c990be581138d6d4f3a7c6d4e7cd3ed68944d810b58adf0e8";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "cab0ad8dbb4ae9de8ac1e29d24888221ff66ff4912b47d96b5dd7b7926fb97d1";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "6339d4ba5e36bd8a7f690fd597894c19edba46cb52bdf0eee0478e2396b98565";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "b219566f480b4888500f792c0f09cc3a6551c5ac10afdf20643e81f540455ee3";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "4246888724dc9b3061817d5716780257205b1764b93b68eaeb1fba0574614fa6";
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
    sha256 = "8d74a34f35287ff77c29fcc3f83669adca197fb1d8953d505faac18a7c9f9cb5";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b4123311138ebc7d1b9908d6e6b0322ba51d0a4cb6ac98c7bfe7b7aa93b90396";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "062d88c8da13e20fb078976028eeace33be777b29702f6982ed7c9b8ad0a6715";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "60687ec9a81ea40a30a8554091b1b96f8156debad105faf04dc84d64f555f84a";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2eb78a01d5359e728c374b8e7e62b0639386277ce1c7ca53913f9c7fdf8679fb";
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
    sha256 = "614b1b980eddb62e0d9174e1847f1e150627101ddf01af0467afc9d236c4381b";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "bd301e8155dc4c78a975b3de0e6b64ed223a3a10f958ef8006c6afea437ab663";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2eefbc90b8a5ac7a6c0177e177e14ecad9d69c13783ac6547c6128b6117983a0";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "e17a84a006c6a02ee32475ab6dfd9271542f6b196ba0502f4a755490c8a6e609";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1aaba08572b04c3c5f1cbaf6384da1c4264317114252e7ad8dc5be9c2a2c4d08";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b24619c7e9b06527f9c79fb0e14321d116fef8ad9b27846595e8f6e34449fda1";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "921d8f25c81b8c19d8d1e7bec94b0f8da673caf06eb0c2e7e7604a380e1c4338";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "6cb6e5dcf9b1eef5789a48b1bd4eff10dd90ebb4a541382eed81896f2dc7e44e";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6ddd258ed67514b5dd429a1e857c03e1b57c00cda792cbb17f654b769ad58277";
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
    sha256 = "7a16661baec666ce38e294448b0d0b74884ed0ac6fbf3b17c5dd30e153ccb7fc";
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
    sha256 = "130891a47e6a71a173e4b6f67caaf4107d75b1f5713e6ab0e1cb3d2ff5043b68";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "9193e4328a6dacb950ed1509d3b07df6541c9b7ec0fc9884ce7eec66ee0b5c72";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "be08a8ca7ee2c7b577b02ae700f71119a8c66003b0dd03d553d6e56407ed5fec";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "27e0ad06f9058c7110b3491e7a38b37b901c1037ccae5773271a3362272aafff";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "c80dea2655028831fcaa74ce702f9dfc07e354b3556f629192377e2c75cbee74";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "fbe7c5faab828120d34ff864b9ff92cb0ff41476fffd4075333918778d1afafb";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "0d3d0204bc11f265cf908264102665c9a7b6b0fe849bd28e577dd996770bd417";
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
    sha256 = "77a6522ad42ab92b8a41c317fb9dbb93adb6801fe682ed48cb11334ecb608163";
  };
  kmod-rt2800-soc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-soc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-mmio"
      "kmod-rt2800-lib"
    ];
    sha256 = "d910a75e498aa176c4f605b79a9e6a4582e247f7f0f62df7fb7e1be4e3b63458";
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
    sha256 = "624a674372488e758f22c1555cbe266dff0061663c4e9389e1d4ae2bf580ccab";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "767f1984c69a8d51f364fe3b88d1d6811ac372a3bc6c4ac9c4fb233d2660b187";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "c47daec24f46aad9c9efad0d6b463526137fdd72bc398c01a46334c1e51a8329";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "73efe48ca0a2c0e462949cb5e71f5286d8f45fcab8548460def01fbeba647af1";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "8eceb75e485ad22ec8df3101ed7e7d1ab26705c4d292fdab2814d91551307e15";
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
    sha256 = "64795fb88df4dd2d0ac1bc2889589deb6b7f3e8d0772e4d105a83057c689703c";
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
    sha256 = "053bc0ad61fce81b3abf1fefa4d22105a849775888aa68ff220ebdc343813537";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "1eb4a2fa61db89165555b057c1089b922789e92aea43a53fa60657e0b3b01849";
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
    sha256 = "bea5b0775e7b056f1096a4f7b645b467d0279104efea4242045f3638520af7b7";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "74bf547bf95263b0e70b526a262db0fef6ec13478c7e714cfec89dc55354a653";
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
    sha256 = "a5e271b81e939e8dafbffc64a71279a5a58cbb9c7dc81e581afbbeea46dacfe0";
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
    sha256 = "d13701a009391a888621acbc90fffad5739123a8ab42a5f1a7cc495229bb6c65";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "f40ee147212ea060b93fd4a713d415ec52daa2d6b50d293da64e6dd798560127";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "1a7fd5804302e81e039d8031e942f69791aa9f61550e3f14d8d7e5cf9d788ce4";
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
    sha256 = "d0ea43d493a563eb29d0fbf04bb4cafece906c15f280bc07d7f1ca9cb5949c5a";
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
    sha256 = "c031a915a709a08ba2520060100ffc69715a209ac0bda560f526bec35fd562dd";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "fcfa93665ceab46cc9447ac7733940de50201694ce3a73ff6dfdebbfa3b9a941";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "17801abe7bfdc1d10eed12f52494c1b571c1c5c3df683df1acd9cfddb0c304ce";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "fbf82e76ce659bd28bcc78d4263f433ecf6be056dfcd743a3043a53e78ace060";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "38b658ce8912b9a32ed55ba72388f1b061cbd93db03011aeb9cb1bb77972eaa2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "928923f391ce1def657795e0ac0f12e8b2250f2cfcd9d4b45ffabfefd5e3c03e";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "bbef064d425686274398c2e26e4cb1614f5dedb89ed315745e54bd3215a49d86";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "958e3fbf499d079b2262ee414d07c21210402ea2f890f985b56ad1e5c5c1a94c";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f5543f68c02caa491944ff9af3941b2b0ae71b6a84bf5f47f01aa6da9f1871e0";
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
    sha256 = "4f08b026d8471286b14e39f3a2d0b20be1b094f7c6c59a8d638bfaa536560dcc";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "30cbeffcfa9a6db1f3687a5bd97251bef3032047172fd96320e705710fadcae0";
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
    sha256 = "d97b9692b88cf34d4a774645182185bce7d539b0395e6c7c25b1e4b1b1ff8f1b";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d2eb7e54a56ea443dd3ace65cf59f3aa4be712ec97379238fd37f90e78ace069";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "fb6f9617cf218f6d6104be4d7b3e41d43063bd8155475e8b30d849de5ac67733";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "fe925698dd9a6c86b1fe4d4d1f3d1dfab2a284ef6fa9cf3278b9ec944298d500";
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
    sha256 = "76f442f922f046adb53b82f9ade3158656ae3d40abe15973da5b1313ff96b799";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2db158ec1292d55ac15b3a3b5ded9e6b01b46fc8bb48d50da780ec863f7b6254";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f8291806f774254fb2c57d72d01eb02116969e9cd27fb35962ef905005906009";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3c8fbad70bbfee20fe9f1b2c71c52b6727ac1edfc4d356e3e05192d1fe3d70d0";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1011e63e477beaba1a411396d72718b32dbac28b3378fe387b05e33a40bf5b4c";
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
    sha256 = "362ac5dc8a74a36cead19fd9fe30b098140764871360d15725dbfff3bffc14e0";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "584907c2459d04dac2abc22633c8906748541a8c9502fa9eba7dc486e15607d7";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "602968b0f831bc900ba895bd22af515599b729a0afd8a12f920818a9d231e2b0";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9def2cd2317887c74e1b3eac60526495cd773457a43553f0a420f12e0ae51d95";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "63850166b8585542504dec7b9855243cb288f15be5a99e616278621c7f3b7e55";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "01931cc570502af56999a8c44e6303189632fcb5de5e8b4542f0265464f02b4a";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e4cbba7528852d7f2c8cb4ce8034cbdea63be6793d639725afe9b161e2e94345";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "81418ae8d68d95b4d5c4ad0eb5645fc02c7a2913bfbab9778cf2423e67b2a9c4";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b49dd36d2c704f1c6d9b61d865f3b66d2da114d64bb6c7110da8558c124b305";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "af49491798b73830833e1cafd046bf7a87da497e40a61e426fba0871413bd7b2";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "235e85c5db7942f67c3530bcadb23ba6bd0789227e564d599bcef5bd5bc87b90";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "82529b3576e883dd6465655d062b794610550d3cbb13215f4b0db09270c515cc";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5b5a9b8fa96508add8e57e7312ffcc379e21e7907e2d20e2f9a26c84b2d30a5";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a6f5d4bd3821323f3749adac4d23c05ff73c5f0c2c7d08ab5e1979241d7f26c4";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "234a9272ff715c97277aa930c2918754dc962770cca35029add0062a6753bfbf";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "03e165d56a533d1f3fe155b89e160547b349bfa748e3d02e80d0c4b993d767dd";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "2fc685eeb5742e6d5515b1a5f9099ed1b6d2c877f9302ccc22328aafb1176360";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c9b8b5a161f8c71901786650f04841f2cc65d66557619925db95eca5de14b6ff";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b5320cff7ec125d1f943215c01a8ddbdebffe8c162ab19fe48edec5ba963c3d1";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0daba9bb883b64cb9bca04e529499443d335e9950a58d33528ac26215d8d5fe5";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0680786763125ada063e52dccf608d7ca7ba0a5477583c5c774d1dd0ffa538bd";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4860024f35f623e55fed92f71351820b2c4f2c72df14a7aaa131f61a69da1069";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0871d16c91f986565c7b9f6073d41295a5b8218e5bdd01b212565c5a8adb4585";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dbdbf4a9b648f9d4cb1b95fd9cff4f746b973594b877bd86a25e2caf2805e030";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4fdda569480b2c526886f6b6374c0cdf1f361b098051c74c1dfb7b301fac1e62";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "12223df9e2e903be02a67a8d45683590927726378c6c3a7adccd3d0bfbe82d29";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9929b03cd9f34e8355bad8be3b7bc83d1811d49ea5c346dddd4957a54da12324";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f69d354986065692295ba6909eb5040881970e012b7f91907574be8e424e4317";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "230ca5efe29c4765fe7c196708c16a469fc1090d690f746b03842059e7b07bae";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "08afafd5fc92765322ea9cd1bd8b760c3f447024d8f1c0188d3bb670d9f6808e";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ecd68c7b39c32abacda1fb981c2f32a8b9f149d2d2cc0b57c7157e40f1946061";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "abcf72ce3722b6511a5600db32e80dbe7e4f662a5f25dd6790d40956e0d3edf4";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e2b1646aa40a53c95df6742d1c261fe2cff7c064b0a91d254503b57fdc71ac32";
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
    sha256 = "2fac426ff3f7f793644929c866a78b625238df1a7646ff1ce406341407b8e8a1";
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
    sha256 = "e06956b2d9789f31239517a2720b1e3b5de1be2c9ba2755733ca0fd203d60989";
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
    sha256 = "5288cdddfee273a0c933463f207b668699e6f44e7c7d48c9d23b70ba6eb3e65f";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "241f9efa20e94351b39093749c9e8a130d77441f638dad03d7cd21aacd51b03b";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c47afcf897ea374c15d4f088028bd2c0ba4dcd4f55d0c5af2c247d0a44388677";
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
    sha256 = "1e8f511ccf40091524a407948de19b8bd0c0b4a2c37613647620c128feab4ded";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "686dbfbafec6ca5126ad0b27ebdab8d3f9581b3bb519fd101104b8622b391fd4";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "39611450d91e9b27443d77e28f5f01c998083a0591dba17499264ddc1fb1f0ca";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a10eb28c3262d26373948600a87be648ceec9293d3fbbdfd92187f8fbd8b5d5c";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "059313038da3eaf880cfc3f24b55cff02b0e652df9c0ab668cb42fd4f624d73f";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4a33a8df45ec06de9c69e29937765644769d62081efaf88b1891501ea2080742";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9bcc08758b128e30ec827db645d5695a36819342590a37937a22d73a9c6dbaf9";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "486da7463e4a75bfddf94d2448b0595b667c2c651b094f5b7aa97e8173078437";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "72e25c76c6c007493d6a4f7abff9867bd9c5c1f6cf3e18a1c0b82b1757ee49ae";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "78ac1eab69a39cee9ddd790856289d27485b10888b8e093db6f3afb2771760b4";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "e4db3934a2c5751b0af0088995c8bb86ffd92016b89f47a63598703982e6d081";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c22f6dd92c9bada9ddefc080610b14cab5bb41591a24f68168a21fa02fc44b18";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a901689386269a411b8571dba6b78637f77f4d5628af032e09944f76aad65077";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "ad1d1224b15a0c44bd930134c36432c197fd9e49d5f37ad676a280aa62b73357";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "da401f00d4931e608c06d1bb1bcde0ca539513228c0dfcce6fb8e46243cc1071";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "2e73d37853bee4d47a58d6e6d65876b77b867e2b568aa271a983fd98728b929b";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c34b98fd4ca1bd7beabd22d5ab3f867f59a855ac9afb142d2c5263092b300b41";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c8cf8e441def2f1ad3c0b12449f12f98ebefa4b1cc1c45f6be499f74b414576b";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "43ac0cfa5a65ffb3394fcbbc40d8f51b7f2e9d933bda5c584bdb56cfb85cac9c";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b49a9c0ef91e52ca9c7bed6e5faec8877bb6b3f9c188d944a1cca6047de7df9e";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a05b4a397b5bb43b7023a62f557f2e52dc136d461ecaaf18e658b4aeb629e34";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "01b7d2af5ed303efe7cc56c8c4d49e852dda031f58c88c8c37350e0b84c7263f";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9a7aad020c004c3b1f20fc30a4acb4ca5ffd4eb368c5af53fbb3173306e2bb64";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f2986e1491498a2efe54e7eb5d9db4ca21f7106ffd4c6c685ce34c6b6447d992";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4b5459d6be7c1aaaf0a19c6dfa42c05d6bd04fe63f8dcf9c4b46661b2bb7b006";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4653a2a7d6531b3ac207e10cf238dacd48c4880f39a23fea25e98a510232fba0";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "511a0c6f8bcbfe4c3b4963bb347f84c51a9bb9b809722aca5fff1f6efbe5858a";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "90862d90a7e81633c6a3635f87756be7f6245754ab5b4c94997190899bbda1e1";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "57ad7f32f60ee425c876bbea666a6a7edca81d3467849590e976abcdfb999ebf";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "36542ef219dc0c093c753255b9b89717a697e62a0ab468a0203a2f17f9dc0988";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4d1bff16e2a77f24e3c26ac641d4f0fa946fc66d71b1782faca79c59a5bc67b9";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "99dae7aaeb25c91bb6ebad5f03ebf9f1300fbebc3bd1049f215cb730f6e1193a";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ecca3f8ef14df63839c3be708086ff14756bcc92e4cee247a9ec56ae7bb7f2d9";
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
    sha256 = "17606882d2da504a6e843d5b98b57a09a1f9f293eac467eb9a272d7f86cd57cc";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a3efd21a6211e1708f067ab087549976a536643dd2fdce94d075a1eb9066c6c2";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "fccfdfa38064598dbfa3a5e0bd608b7f1982df7a448785599e9f939b7b09db5e";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "fad0390ff37c9090c2b78aca4ba870b1a8ea295c23cb51c2741ce13a29b1ea25";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ce9376edc09e19685ed52f4dcb0547e301b842efa3d85541b00db13755885c8e";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "588576e5d22fc8c9c3981cf7657fa7acc6370c099268cdb736d141094601bc58";
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
    sha256 = "fddb61710527f8f915dad2d67ee62406822d5310dfc4a636b9d3b04206d455c7";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cfb444d5cb05544d585cf0afbb92b66fd8c25ab63d26ca8b4b662a808080fcda";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d73e408893922155f987e91b633e56c4958e3a9930bb6371988b7c7007c86a98";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5a7dbb304203e766bf31069d5cf794cf35f81d2651aea4f6776ee5630e33f687";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2285c654d0e57de7206dfeecd8e4378b551820127947689c88d4b5a0653db276";
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
    sha256 = "37fa29a4f229814a180cc2848fbbfe61c7689284eedc87c2cf2d4411a196afff";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "613826ba758ca0dc295b71ba0c2a05ee092c26a042cb6518e8533d30aa7c1c86";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "472af9817e9c2831dacd71059e9d554bbd2f1f9ecd6b5ace74bb5440084b2cee";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4016055dabc677bf6073da5ec9a8e95d176ebfcbaf0f6c86cf49e4407551a65f";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6dff456b26aba645e02cc7b0deb3bf9ec6f7a99d6d4be1eac635e8d3f9bbbf20";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "40c2ee3d795f9dd93e6a90a97174cc01974619af87eb24421149a04b3a205f25";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e882dd1abe869b7449501a2ba71da8b0a230270010b60bffe0859941803ee4f8";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "7a3efbe133d4e79726cd2d6c392d4c4799453efd91fef6f7ac03637621e19f0a";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "9e43b8b2bc68ea238c41e6dad319e1d97bef0ec894237ae246095410cd723dbd";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dbdaa9b8d937b973b3cab07963992c728c0ff473d8630ccd7a2142b8f406e68d";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "857fd7151e5a9bc7aae36fa7dfd8e4aae5084d4739022ec8150de2f19b1bb8f5";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3815363ed21e373f52b4579b9bcc58f8d0f0ceb8941cb726ce64689e1b910f54";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "117bb27e480f4b8570531457ddba1c786fde3cce9f065fee3a714dd24cea2489";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c5d93b5d855ba92ca7739cc850d2cd3ab583d2af97469a59ab3ca51a30edab96";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "14aa76a967f0d933d1246681364f7c969824f0529158f581ea83c70cae3237b5";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "7645423647491f0c03509eca75147845dff9fc012c82e088288f52f076636c35";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8c2f6404ab349b29c86a35b043e6d762dbeb5d87c4d8849b76d431d2226f6164";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f2d7ecc167bb1c3b2ca0212be634f02b40821490a31102b778ae095c1db7cf9e";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e33db31b39b56ba638f72d3a3eb37b66cce06fda75180253e82bfde9e09d308";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "436880b82a4da1d5f34201f22844b70e801df31a457075f80a6c18ad2b2e4659";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "30aa35748645cb3d5d1196f2eba80994b05c60e1fdd34ac726d20df4eafd1686";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "397898fe40f348b49cba7aa48ec341be27ceaad2a1da306aebf1c3f66ec4e0ec";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fd9ec0832aca83bc67b85ee55a9d37defc00b7df1856fdc06fe912dea1d9f6d6";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6ac96ceff117ec8d68483ee70ecae8edf641cdb0679c04d429b5506a0e17c6d7";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "43490482edb5b9e96c00f506ef5d72fc37be5370254260279a6e34e3af0310c3";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3103434f63a7882361d9a8f5013f8e1638e81eecbaef42909220ee2a24066da7";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dbd95d42a9b41d3d1b7faf7cec635832cd464c110e8409c0e7d0784161fc0b22";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ea2fa844f910560280168b71e592f70e8996960d3071fc2f60ee3e3b438e94ba";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "79f7928a4b2c71c4407899d7334703fea93bf1bab02e4ffcd2a65b2844ffb110";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "55d425c18153f00334ee47614501d817acc7899e8353a02c2769118055047ac9";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a9d7136869d5b2c3a520d02f611cd1d832236f74c4d088f3989b8e0a28166e53";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb500c587134dd9ca51279de75ee05a98d147e10d8f62cb4ae18aa2b6768f432";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "090db0f9c40088cf061faa702d75b6de288ec155f7719e5e1b37ce8f8492ce59";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cbd4bdb8c59dfc848187a460de0369a78b78337c29ca1c84fd9ac3d8b328aafd";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f39a8b2bcd2aefee8b2877256ef1072144d701e06d0412754c1111e222fc0ea2";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6603c846f81b6585f94961fc33966ac80bc9753dcde165eabf88ea29727ba4e8";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1e5bfff89f8c7f6a7727ccaea9eb240bb3f486cd6a37507082c00d2c710634cd";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ddd4dcbc3d6f03cf1fa1939247903ed1ca7dd5bc9eaf54b27c9bb136ca7e7df4";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "81bd20f52f60c44f6f44b2007b0f82eeaf6a64d7c5e5964e1381f7fb07576c59";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b8cb60471bfdb91d530ca438d49343a513b8dbde3ab1ef4f23051217446a8720";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "17dc7e935db35cb25a03521d4c88f5649027e6d3bf4d20469631d75d1b143590";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "48d17a971dca0342c3695a8b3ad542716ba6aa8df31896f245f004dfe6c9ee21";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "341107305236257bd19277b932e45264cc161fcd539d2d4552af987990bba2e5";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "4da453e4d1743c590e9cb546b4e9f686cabcddbaa3a3083b9d95aa9092ace562";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "4c02b2fc54ba6c3b6a41b4249d174121948427624056b2268da27d049d6a9001";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "bd8cc59462b132794c5a71567f3d876741057cf230ea26d7c97d641b8c2d5ed9";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2eed6c603589495072352b29731dc05ca47a328faf5cffea21ddae5f50cf2b5d";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "40a0de80c4889dd160ccb4b97721711082089f455fc3a281ab54f790d9f7be49";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c6e9c39d0aa9e489236f1cd49c86294b0f67660d5e257d66ea9a6db8fe09b26f";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e082c1794ed90cc5c77a2fbc5060908c897c6b01e074d09d71f2335c7b353486";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "7739e2491dc579f4117e5625c585cf410e1e72f9f2bfbfd6e5707b7b50f38d4e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "3587322f602b28fb269443237c16d8d7b4e6eaf5089e9c319e27dc1b7803b6a0";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7193defc621c45c1bbf17f162ea89bfca1f42687f5bd71c9ec3d8b6ba9b2d21d";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "54a2dd9b15889e1241b25c512520642de26899fbf9db1578e0e8999bc7a6b638";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "14a669d61a2aeaae845e75a150a0534fef3e7e104a8f4dcd5d20a4586de898e3";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6317e63159da7b5fde2bb233270180cdea7f7deda48f66e50ec3a3becbce00c1";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d4bdf70fdad2d441d8c48a2caf1164b9a362bbe3c71813e60755a2f9953ee24d";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4effb41e2e4cd4af217c749a59174efb34bf308c06cb2a0e2d8a84d926b996b1";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "419d7f5126c287c079784e5afd072cffbad472e7db1dca625da837c11de9cb6e";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "63fb23dccd366f41dc3aa30a748e60344952db0409e9ea6585240bf40692e474";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7d97ea86e7eb6fde987204749e762620b7e2e9fb994a05fb4f3ed5c2631d589f";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "0e44e91277b0f3d9086f0603a61b4ca1496525975c68553f64fc3b3a5dc13559";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6edec6b3d1c56b47840fac2e4752195d4899da29e7a0b616011d82d3dca46ee0";
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
    sha256 = "ccc83740290e105232ed5df1db8bd7ce9bc136afc4ac6d52a15eb6f8dc13a8b0";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d8ec93d9b6253c5bf9520c4ce539718a8199cffb0ef5e46082b45031c986326f";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a101a80b0b8a41670b1eb6072cbfb4b1c3a23b39c117cd47ab62ecaf3c945028";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d8312ebfe2bc721a09b770274d8d0e6070ae35fd52274b0d54ed7c4f1f4f82ba";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ab49b3b86af6f33fd1cf01fb5f38e710a2268af70c90768345cfd69d2ccef79";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7d454a7b3ef0d99c50d99b6795c00399905fdb463e8da79010fb26d8b62ce25";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1c511003de529d6f2e3985a9224b78c3c21f11df0250ae860625c487ad4d9f35";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb8c239c860c17127518fa60c5c934c9d69a660fd88224071d6c9535b45ab836";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e695bea8fd5ba048b3594753e9350448d3e06392e5105d470a1b2293d12717fc";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b82c629d6cb33478cfff751cf14fde5db24c4f99e6e721198057e9feaa9f555d";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2207c736b4f6781bbb39092da17df86a83f1ffb274c3b2847479dafc2e8af32d";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ed3d809a37e56d50b8739e57b208fc6bbdf7c160330d3dfba4556a2ea1c657d4";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f07ab8243dcc003cfeb94aae1449da19230f29e280b35c4e770c15ebd6048cec";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f242b135b4589366c6c170f921198e03d469471766db7a472e7a08e595739800";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c521e13d3427572b75cfa9c5dc0ccc70466298044456e7713ad5692563e2f8e0";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "61315a78be3c4be7039c08d3a412411073a92fcb7cfad5e3a053baba9a04d425";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a0754e6f86340cc36646728bcf6a5f1002d5888492e458d67560a9e5a20daab3";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58dde58577ddf10b1b446649f96faff5722c859f7bf1f5ae4a39234282f93b09";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "597bfd6dcf75471ec00b6bfbecf74ea00a87fa9bd86238c38d949926c2c44505";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5967f8172e3bffbf8a0c36cbdceadc66339d85b9dd3b19b3c6cfc80ede5d9303";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "56e03bdc07dd311da4ae14bd1bbd1aa275d6bbe2c97f41bf7c77012ee4e13fa9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70ebcc603354aaf94af8d7b15da22a4baa1c74ecf6f7b9cbbf45ef2a6f77cf2f";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "900d83cc7bae65925fbe64992beac5ea4a1e2a80d5c04a73f245c32b38208623";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4395f032a5a421a78134ce8722d3b972834a9beb60dac8bbd15b33c752522fd9";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0766bf0c5d0129b5ca3085cd7c64712b93208618dc5715d4efa9c0078807e54f";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a683cf760e0c490728de3997fe67b31c6a85c2903caa031e5d630003834a2fe";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aa3fc7b3a7648befd0f70d6b396c6f699b85223ec6b3859f5e93be8d56d3a35c";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "42f317c5382313425ecc0b4a40fdfe3d9a6beba3e1dda17b9d497d230bf6b9e7";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "48b69af2ad95cbc6dcb99126f2606e57e59153590612add27ab23a0428511b2a";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9fb6a7a7a5c0b24aa3d74e44361c41d120d11bcbaf817e89565b566cf9c062fc";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "51926fa560813b6b631ecf475820c5bfba925a289f3878aae4b6f6c265f2942f";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7325eda4f6397af84e74641171b2746a574b7b3da52f0081f063ed54a314df00";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c169d6a855940e133c550ce5441faa2f21a9a3aaa3b619eba49a2090ee509b6d";
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
    sha256 = "64c53d936416f6b4b9bd01d74fca279408076222a27a81139337c52ca0effe0e";
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
    sha256 = "ce969c617f1e231fc34ee2ca2120294a16d28cdb71b1d00ce2efdaf3a44e5235";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "b6b8ab6301109ac7103fc856d4b7056b10d6e42cd045f2e5edcbcec0221fbb12";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1fcdfd16b7398a76c6c864087d8452b75b07024d7388d48bf936b709efe41a3";
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
    sha256 = "7288e6b5870ae3020d325fb64ee959a3771de9b7f569de48b899203d72a18d98";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "0994856876465702b0c637929673363663a3fb14fb068dc1c6e5ee7e641e2336";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "31ceac04d0ebe1d2a4b09b5ffe5475c55724101392e4a3b0d15e2b9cc5eca32a";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "fc12fc4c61fcb59937e81fdf6b525897b17b6fc4443e62dc13ef84146edfa70e";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d51bfbee62861c3744fbb6ffd4198a78602817f4c1de6c71d52a55e13024cd5e";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "eb1683714dedb35bb9d9eeb11a43f124def8c4ebc4e35098f5d73c5aa9ef6cd7";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6752f11f8414ff90072aa2e7b38dbc069bc043326477ccdf18b3f309d5e2ec97";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a56ff39bc236d77d1e55e00f01279f77c9907c8e3300b2c9929e229a32577f3e";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3e8225f7b1f258f83e8de073e53c33da85c84ec747bf085d7b6e3b1f11503712";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c7eb9a33a8a7697bdc6025748e131b61a73a4130e34432af7cc07b3743f6117f";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "cbaae1e0e26d3235e3721d3776b3a6c667b9bfc19e5993640c464476b3d205ff";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "880450b320ec348a92cb1142c2a826abd637acf07e68863e60a8cd67e3e5c93a";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a5bb8d28157ef56202972840b6b94538e5100960a2c1ce7c1aa83ff5cf9e761";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "8a4a8d2f21a6b10f6911057f62936bb224e832c20b1ea9523dca3f343e5d6f8b";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "417b2014b409c6e44a3582fb54fb929a9f88a08c5b36b002aaec28e3deed0b0c";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "24bbdb5ff2d0083553ba05e0c0e8884a0f8086531b9ec3e4fa0dc43f144ca254";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "6518d52844972511e0150bd8407f7ee5fd689069ded036651b275053e69983c2";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "5bb804bf03bd1986fd6c12203127e5a4d9f0073788620bd334559158f6cdcbc8";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "9fdfaeb95829b0b28d47184fc107dd5144ef7ffe0cba793e5dbb0944eae4451c";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "c38f25f8a60b4c4b6350483ebb752f710839862c3eacce13d6d41b3f9e0fae1b";
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
