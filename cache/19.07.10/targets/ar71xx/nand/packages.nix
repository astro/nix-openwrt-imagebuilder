{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips_24kc.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "faafa3b582857f17ba053e2ee5e344f3b15703a511f147479ce905f521c31031";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e56585d7ee2024581094f4f5f59112f8dc21186e147a2c2d07444e7a734d4838";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "424acaae718b111d48d2276f67fdd7303b64e8e4f8addc7789ce04aa0fdd792e";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "f6515678bc71f2491c717928376fe85a2e1ced72325dc6dc5edebc0dd38e46c9";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "392eb9135a4efc8c11a7fabb37da2423fe5f3250f70f80b6080fd2e7adcc9a7b";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "bf0e6e42192074b225969e8cb8de8a86b69cb84086e73c3eff13aa0127656f35";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "38da103469401eccccdd049063ce27303b494cc9b4217ad4ee0912b59c5a01bc";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b5c7daf3af2b0b003b75457f27fff73a183952b367c2a962463cd244e0dfe000";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "d3d3e7de6c14e96807cdce86409229f4ec368f87bbb89d27389249d2e1fc3387";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "d07e7b8203702df79f11101b13a304442ef1904f22e32c2371fa90aed9cbcf40";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "0800ef15a395fdc14ef063d7d379af4eb6a2df8e5d8304e30b1eae8b39b9ba1b";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "47ad790097ddeb3fe5541ab7593b6e858447f79aed37db82170a9576fd2c0efc";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "d63cbc47ec56b68cb5f2b0bec9d0239b9134f84dd2ce933c5236e4ae9aca064a";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "226e2a3fd66f6f79874643065e725f7e3ffef2cfa5cfa6dceba85aaf55eb4284";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "332f68351b0072eaa1a0638a2714d8d36fb510586deae7cb6df06d314a3ad47c";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "3218d07becb26eae72bd71d9ad5e883864debdcf2e8918da1c83bd9305667dc7";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "e1d9b740e3e771e53b4cf4f8488b84d150be1ccc247eaf36a27c86f0b5b4c217";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "62b2b7794555e9cee65dd3a0e5250287016d9ecb29dd9dc0c06eb696c0c98aba";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "0ea89a8b870a11b457003871c0c46fa3c1a7f58a3bd9badaadaa0b5990754c95";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "2f98368984ae4ab8228c9c916b5d2f3833a40d706f6805d59c576e315a5833d6";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "44f4748ef79f38e6eb72b60262a72d60a2775197226d8c16f9359654a8fdd436";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "afde677ab631e374cb1b612c3f07f04ca33853878e8f67efb8b52fdf1306dba7";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "bfa0844c5d7247cade84f636c1c20255932df8cd1b36941a0c9a444aeb627e71";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "012d826646fdaec5c8367ff892a1f402ae1656575f8669ecf9d77fea1682c816";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "b05967c9b19e33f031b7b8d5b8a8c2b438dde3e0f5b1966fe1ed776bedfe68c3";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "7b9245bd099d3c170b4486399376a09fa8122d332632421ca8514c3d6eb1dc9e";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "82f45cc8e79b7742b1d973aa041c20dc2f8bd8b2ae854387413586a8e13bb294";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "21bbb29cc9fae6112a92798073255b1aba74bd5db445015d388d4f02b04c786b";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "75921696466507c3d15877bf09ac8a1623d467a9a3e6cc552a9b7631d9bf1a4f";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "f42e33d52028062de49c9a8e25142c40a6cbb1bf00cfb1c3d900169fa4e702fe";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "83d9f5d7eee2277df05b1483bcf118ca7ce557f81f532e564dea43960c45f0e5";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "a9614c859941ba91c9aee56eb446c090961b6aefcfb96cd3b9ef3d9edfbc7b92";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "4c7a290071b0fe03cc63f8b380d536599da8210554c0f9c5642c232d000db84e";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "b132bc3cdb70a876aae47a29934bd30e27fd3091edaad50c70ace7c9e5e5ca5c";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3fb8d722adbf438485b9e5e4fd7622f4e4dd25886d7ae0d8519969dd1971982f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2e023faeebccdac8e4f13adfea087b9f09d325bbbc12672d17702065ec45b1d7";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "102f2be9c3f839e2de6a4085b39837f062f7c996f76f4bc274057faf0e85a730";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "72bc76586a7ad08b9a8e5299d27ae5cf6ffc8ab904d10cabfbf37ea7577b5669";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "679540625b9ba076d3814d35e67012273cb04e32f32518b8576841987e175848";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "d06cfcb42b8418dbe41fa7fa2113a10e3898dfaa5811c3b17c54d2ccd78deef6";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a5b5c5da6eedf679b578f3d7510496374533832087d321ca8242cbf2a853b43a";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "52e6ba8c351f9f18ffd76e8318c35350f231517e57b6457688d88c07e7588266";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "52ad5acc8fdf0f167fd3af0c5f03263a4a2b9f35ee1c227fbd216a2269b0b464";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "968122d5c81d081a0319dbfde9e993312eb372e5b29c5ceb05549546d1daf87b";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0ab6eac6beb19df6237d88194d882b139b005ffb532a2e5e6742f343fc9bbbfa";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c383efd6943baeabb36cb623f4c6ee9d7515cb6818016ef7299c68f5d6b72ada";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "ff3b1dee5b8d1b1909c6b975cc05498c849d56dc49bf6d93ff81a05a807228d4";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4308db7169338f45aed063e998fbcd97b551d8dd60a43c5ad1a0b4c416b82dac";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c82e3af69bd1fe5e856321c2b6778438d5cda9554d5ca9870fc4ee1bf961c9e0";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c7f59441dafad8eebc5ec7bcd4a51dcaa2a226dd6fb9f88f6bb84fcd84448c7c";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0740838aebb5e468cf01636ebb0bfe0ab71b7a7bd3bac0080cf7858a6018e2c5";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2efe0d9da4360f52e3076c7a20ce504730c7d621a4e8084bfd627ddf727cd847";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dedd17c1e2817bd6804ab075d8fffc1e1ab36e284a7a15c2e274e62125e4c04d";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "13e335f7f17a0791fceee9caf36607658d33e913c373532ad5f2db58408eeebb";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "f4f3298e718907695ea9c23614a2ea901e977f89df6760febea98a855585d5e9";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "963a0df6c9efd367d9058ffa01902dccd89a960d4f181ac88e705a41ed3176b4";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7a88908ae0320e5cc71f580fd53f294c182c4a5be8436cbe0d1595742c317675";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "e3eabdd39cdf9068bedf290123c77f4eed9f70766ee9aba06dfc676243cd4a1e";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "9a5c947b0977761d70a18c0b2977c8a1e9990205849bbca2df982338aa52fdf6";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "1d1bbb646c2c1ec4c7e3235ec8d2acde2a7f8e6c73fa17012a78108a405e60a5";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "3fc83443c266061299d766a18ff61d2c202017f54ce05d11e43fdd8275670934";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "c7d1b60b102d85d5a4fcc05654cb3a254d535ec977b8f75eda6f73f72f2af87e";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "d1e857b805709be8b967c6676ec55a0fe802dc7598ca9e92cd8a9f0415b67064";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "8b34329b0fce0940ec164a0b3d5bae500ccca3e650d2414f47068da34e207910";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "8e618dfb717c6186aef65d523dfc1d973152f5d990de9a94a6b7e153d28de172";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e4a0db0dff819a0c0a339f0f29007cef8d8a68cc361e8cb4d664f05fe56fe2ac";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "238f520785ba84a65798d293ab7fd2c5279c0b71b72302578de704d5b6eae99b";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3ca4e76e76ea0ef313cd07089f6c66e431346bc634eb119cf3b0461f38ad28f6";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18fd26d205ef0e9dd277c2a27ce2fc28197feb19af2e8c665e567ec36d47f7ab";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c2f352c6e1565fbd46c1402e640ef8779e612dc78e42751911ce1213d978a97";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "07f3fabdf7bd17716f5e7ef43a264e59b85907ab6cb1971410c4678b657c0f9d";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "0de9400f71204707b1a53ed13452f11ed457d679d88717bf3a3ac6a7a5db9ccc";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "0762741c163c06b7a8523f97d33ff4131e7984adaf24ad304af0bc134cbce072";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "f4ae08d5c825892b64e0b0c22e4ff4c9eff8439d45db30947007891333779979";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "973d50fbbeb37f927f04313c331a9ad705389556705da6e2855e5fc5ac28eead";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "4619e61988e8136597d22584d0fb04f54718d6f398576e4b47ac7534a5e36d53";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "899d8c81757c5996b06f81a08cb086c83cf6bf3104f8bc0361c684c696cb90f0";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "e8fb941c2a44b7fcc5eb1b455f60f46c61174bc5a7656c93bf339e413b6fa751";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a20fe2c82bca8a6df827723fd8cd31531f5839b9dc4479bac6e2d8cefd2b197";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "85082755c86b830a41f9228f1ed5f06a903e53edb36d0538c7acc97d695a9292";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "706ac3e3efc2807486a064dd9dc6b5c5df750f06c249d965cdaaf4e94f9b213f";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "600fabcb8ef0bbb43dd434aa737f5009cab4ebfcafabc24198d7fff75932c35c";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "8c95b7373e7142051e99977a4ca1e466e36f5edcf8372b385fa7cf0124b0bea3";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "9a2e8a62cac65a73219d01488fbba2de448f0f7db212a639a48a84812af70d5f";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "af8e7c69a565910b4552b4fa7d410cd17512c1661b85ec9e94d9e7aec67321ce";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6b077a2ecc5a9eff0d7c6df23867850967ee9811d562bec307d5b46c7df6a3ed";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "9a3bfa51627759d232e8e8f2d6f595c2d8e187a5e93e65cbc959d90d94b131fa";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c9f6a94283bced6f345e9dfc2b3988aa0a5a798948a0372609f48ba28e26c356";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "87ae36fff802f33a7840d3ac1e7c57e40c0175f464aac3e27ea147110a9b946d";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "30d2e5e1c5de50b42c7af103c0b3cc3557741270acea82d06b4acef36569f551";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "9d294eb365c1605fff3820e2dffa7e0d7db6b095cda8afb61888c7232d881f1b";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "353547154c4d00062ea5fc9dc60580910918480050a7a6509e5de2876702eaba";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "40d7b4176791b22fba47af9113883abfdbdf08ccedc21e55ac3d7924ccb9693e";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "48f92205a6eb70e92f75cdcff3c30acc6deda837c0204afa4de3578a7c6bc12e";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "af8cb6d8f79688483a850b198514214ddd34618eb8452996ab5ab515d776cd4b";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8ba4941a422691717608ed1764d57a0c4b2b9d929f294e26a3583479f8250fe4";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "2db62ccf38de5c4b2dd77295340a192928ea620a8d79c9cbadf6a8731e0aca74";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "684a25e22d7dc3cf35bae3b7063dffe93b6e5ab0758ea2b56a0313ba974a8942";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "99b6fa1403d6703ef98ab83bd9ae69d223a86aa7a6213397ebeaa7d5591d13b3";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d0e6d3b3cb7091c48a113d7a9049e56d68c06e0d61c1cd04665c683ffb97fc0b";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0f7d8a23a9ba65af3d76378340f2aa8d3b677d5d627c905a53c16ed1b8f0276f";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c87df7f4eaa94fdc05fe0cb6ee7bf05cea10665cd82fa0390c6b6a88d0951e12";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e9bbb5b7e90387eeeff44235a8043c599126bd998c2a69742891e02d98348319";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ca27b386a8ada6774a23766559331aca4803cf8491b0cde40fbaeb7c5ab7387a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8a59906945c65b1a2149bc2660eadc1729e537d2d5f72b99131e52d3d7901e95";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "396c4685158fb4da315358bfc094a73885045ba906a7e8fb7a1f05acc5a26d3e";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "dc91755e6fa98e3c80f3783c74d2a6102374e7f9ab3dce6018a7f7a3cc8f739f";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6623eea2b62d2e394dde5046e8de9b5af5e18284e8291b25ed9a8cb261a78f4d";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b814e1cd9d3ae9b926296e3437ceacdfe2fc1cec4c4945ae43c98e46550ac598";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f2ea518739c6835fe2b07318ccea571ab82e3ad57e1c271b88aeabb9b71e571";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "2d42078874bcaae2490cb697add6b2971e4291ae448de143e0f51fda6b164e43";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "98db71c53342e9bb91051c45aa2b52c8544938ad8adb935b2da8743f24512b49";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "31359f1004f4993e8314a7b31c089a5e0b45f5534a5fdaa1d46ad25f7a258a5a";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "559d17ed742b23ef89161aa7646f6fb2265651b5fa2bb127b1abf867138c0ecc";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ed43dd32cf9841056e9beb33661c5ee8a1e258250e64c0936ef3c5b061ed3100";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "7485bc130faeacd30c93671a0677270ccd4bff9b1df23958d80af2c12837704d";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "cdc745adbd2cefc238daf8e63522dbbb7880f10c93097dac95f130f9696e3599";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "35be7ea2ff2d00afe2e297aa1a75297521060145eb1556bace67d624e5e3c270";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "fa725564c950e0055dedef201378eda9c784b6353dbe99e5b9bf78c9b17b91e5";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "64e51a5d2ee3498ee89669d9b78a40c1b4c7f596e50ce342053d2e5ce478b1b2";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "57d4683c286d6d6a488c6d9d5c70ca18afe5b34b18928b0165137b82b3618a89";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "db14db82fcd10a42c158a82777f0a03f78e843118a958765412c27b9bbcf3996";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "b38c0871412fbea73da3d81e5e087a6ae6879513629cbdab9cc3269e14e17874";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8a248f88a80ce50d358c748d55e4eae31ec928bb08b04829c0cbd450214498e0";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "0b9c7d49c873f1beda4ea8ddf8b151721abe068b9bc9666fe46fd367b2c695fa";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "80bd72df97ec608eacf656b63659bc903cbcc636ebc6f7e7ebd56df334893f9d";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "291edd6b4fa0db885bca3626952eb8c2c42a8512533402a00440a9fd39105fc6";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "85e54d3d75e853d912f58d9477cccafee9d31f0f8970d47b1abc6787be7b37cf";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "bab1ab79e4ada1492ffc2cddfe2022ab6c59abb3b8308c3cb91b44ed7e23261f";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0867f5531da03061f7da760ea81c16c795603229db48c36effcbfd7cfa17876a";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "a56490d9c8f5b0df9c6a1d70c4a478e39fdc9d42887605b69c3f7fa6bcdb901e";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bb066e92950ca16a571de42e9e8c04deb3dfc8940e30ab6a4050c899c3104897";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "ea6dcea063ca1a77c6b79de3fbdbac1f7f0836094d18f93d0ac23ebe5ec5947e";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "839de6eb5746331ac2bb4a8766fdcd173d63d395a74aedb775673ebc9b9205aa";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f3c50466404999e8de072e2dd86d5b77d153512e916fa29db493b7a803b268df";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "4fccc9b24fa6621e7431c499611ca86c71b4146dda99ca6f9f9e1fac540dceab";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8936bcd28ba66112af8c64a1308ec1ab7b77249bf1b6900e3bbc6dea2ca369a6";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "820f6b1b06d64eee24cd73d8cda3cabf83a226a938bf8ca8f3281f07b6bd8ab8";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b20dc7d4763301730824bc0696af2e17ad0f71d0da5d2a4b4c63fc361ea3eeae";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "881208c5f7f81083aeef7f3d35d2dcaa6593faf8539f1be08a71e14e4a72c1ed";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "c75d1b22219c821fa8c8116154f8c70df6ad5e41e3f27a71ca6783bb9f4de0ce";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b0bb5b3625a8018ad03b65004800e44b15e89f3e95d2c25f72a530cf0d535b5b";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "98e76993973a268f84b42ff258426e10d6a776e2ba5df03a868f8c3a17229d83";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "74cea17026e2049e3d805cc1a709e45e0d3e6c9a5ffb2f4105b20ea8cd136acc";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9ed26d335e987b53f762ed8bc70779ef3f14c7451739a2253ba064f8daa32432";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2d0c1c34a5b7ba7baac172cb220ef89f7731cf4e82061e1ceef3348e51a91fa9";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "97fc83ec4e42987a98efc9344187c53158af8c796070722b5596ad95d047025e";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a24b0e9f2d6de46ebf93a6673ad4aba7394342cb32a961dee52e8f52bd0bb164";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3557c05c9d2c8b8e81093193d8d2f43bf3decf8c99f795fb95382800457781b5";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d0ac3cc893ad06d3a0db43032fb11f93eb747a43d27980ec56496b0d3038d74e";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6bd681de6f2fa5a23e9e563d77431da293814499d8f9ab9665e68fd4cafbc9b0";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "396229bcb95f07f658337c162197b35a1865d7e1b65b07444108ac189ebfc5cd";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "8a207f6711b06f7ec53f07ba74beb0e5a5387e54d3f7ca37f35ec71a59e6c77b";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "dead24138ff59daf1e1da8d9e019872dfd9f001dec71fb34d9e354bd0805c196";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "702bc7040f89622b75d9bcc0f77c91221fdc97cff406a464a65213650e143ce4";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "048339643f601a3edce9bc2b05958ecc4b746f0e9b5ce87c4124a3acc15836fe";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "417c9029cbe6c665f8711e580545cf1a10be69c4d27a547960dd58c824de374c";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0faf3ac0ae26484f2cc7f7bef4aefcf06bce9db21176f9633b051be8cd2cea66";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "cbee2fecd84af01e28787ff2580913b1efd2caf107d216b661219a849a812e23";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8044e5f030fe200ee25323d9bb7d50b53eb47a5e5e28e196b53d36a6ea602574";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "51af7350876b588fcea77ef43747ccc5dd7429244cf9cb6328527f46217a292b";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "cabbe3ab7abb0187feb453a2e3a580f67729544c68d1987617129f6539a2744d";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ar71xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "f5317a78e752eca028f42c2303e72a1bbc4e5a6be00532b16c80108fc6acfb45";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "9ad5fdb95d633643942ccad450fa97d4b45daf30f03cc36be353d42abc1fe557";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "2c14569753e1106bec84e71cc4e08600c44615495e9400f3d46353a82faa4550";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "354a578c05737d1d5dcaeedc4b0e8c2cbfedf467aa55d0e526963bcb91efb855";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "31e1c1ad632ae5b49546bafa0dff5688a37bbbb75c12fd6c02950a21d3b580f5";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "59a14c0c70a6b4787cf0f433c2b2b0a3904f3af41b7ef54c1dfe4a74ba745377";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e531da84a3b9cee90993c5d152a98a4f81dbe087f015249e23f98ba910e54894";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "529438b95e724297e94eaad039501def12051055cf3be2f4ef80cdc41c65cf41";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e81e7e52020bf81ce5d106b7a44c687a2df44884629f2a6e88b4a2551589695b";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d95ed907bceb9c987683b6e6e2233c586e9072fc3c44092ccd624ecdb1d0a4c1";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f97c33d25f31adbb5762d301c79254d888b1d253a5533740521787a471785a6";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "203ac3064a7cd88fa70b227f67e487fe6c7214c6decf33be06f04c98a18a28c0";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "49142ad107fbcda09bcd056fdefa5c04fe7288c0f3de062e97fb652cd3c2ee29";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "328cddb89edeca09e6328307b934089dbb7fc3eca60786239cf482ec268f98ea";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "deafeff2b5c31e1b3cc83b48c7415d98f8db7149e94ff51efad99e8758ecbbbc";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "9eb1440db6da38362c91383a34b682929d153efdc36f92970a779cf7cdda5da8";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e91640876aaf0478b207094af9c1da297bdeb5166484eb0b87ac1c4dce524999";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7b8e1e85269f0fca25a2d83ce8429319c87b79197cb944364adffd5a3fd69a83";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce42f786958d094462163b85a26bd7472fd56d3b3fe14cada5a7c854c3081b79";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "e3c63299b7a5267f0a28240c54dca9f33d3e4e0ca65abf79a43a2549282cba3b";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "922bafc383089d6d7e2659774dd6b41bef53967b5244a7b7cc6f13db139e1ee3";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ff5302cd6d38f9a19fd77ea83f0e51803c9124b02fa0140a3054f5e3c4c80f57";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "de207961d64ac9d8f349f3c188b4a575c0f0743ad3550862516cd564340971ea";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "2cc09cfcd13a35925cdb30d1a029312afa6f65b57ce049bb6f21fe6bbe42f50f";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "f62d69fb0e60070ae8a44eb9fac44a2e9a73d4c4ca64265585bf97df5a3f8779";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "05c4155ae4c46df1030545f51de16d0cf26bf6779293b37f0504732696a2a298";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "9e0613aa7ee7510d3495743d03e5c0ddf6fc8822e838a67937abd36bcc93bef7";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "555cc57db320156df7d9c5ce7729e3940050b8cdfdc8e69fd4b6c2d8fcb06779";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ae639832cb277ff95dd3e21ff17c5bc7467ba76c98d17022de60cd992f6d112b";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "4b550b9e1b0939f4ea9a604201158b260419e765137281dde50016cf383c42fe";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "8adfd42a27a14de6e40af9aac478350cd8999920a9c6536190b99737ce5a6fc7";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "47a455383f954d8754e104d7d82307e07ef0d0b2bbf00e6710c9fdb837189673";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "31476f42b1076a09291be6ba48e28f5f3035c87cc4f21c73347298323e5e4efe";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "0128adbe30ec6f9795332864acd391577eb726a1243e95ad840f71dde34a4157";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bba1634886e756475f48ce1340188be242a16380d573713c130c4308beb2a190";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "bb7a258cde9185aa18dbc71914aa28c7ab8fb7c1fc46bfdcd1138c30a5d636be";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "df7e865489737b2cd4857bb04eb0462aebc01fee14d79c9efd38675d98e8992a";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "09699d3380b2db5c3e54c19aa0eb8612f66878e2979cf04e79ec25f00ce85d27";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "1f3f09a31662395dbb66f255f0efb980cb1c63cbf7e95f78ae2883d083477d91";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "0b7358b5f06da3c2d10d2e56b5608e013164780258c05ba3d607be9626acb8e3";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10d26855f7fecad81971c7f412fd7b8e7bc9e953aed8a8fe8cafffb5ca879c67";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2c842a014d7189c07558107e7806b6a2bcc1dbd22b2fe7b4be972128ac3430d3";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "f0d3535aa89bffbf98329543375a47de69e4b47789fcaebf1fa09e75d7a31e2f";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "21c44c4c5c4bbd26ac4b37ba6c6635bb186e092aa7ae6e5755c4d3fb43301e27";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "048d95f67864c4ee9375197d4605a013b7d75afc068ef22dcbee87b19a7a2461";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips_24kc.ipk";
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
    sha256 = "f5f55a7c54e4dfb4ca4ee29adf2334b179e42caeff2e8abfd8669ae5719c4873";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "46d77ef687fa8903ac0cda71628c0dcbb535a5e58c7ffbf53ce7c571381dfa33";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "158a53c1bcfcd3236faba24dda8ad530be31e96f3a9ac7b81ce803e48e26185d";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "1a910461c68c1c5a80250e2069247c281bc84045ea958f0b921e6e5805cd15b3";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "179833bf2b986f44a442619ab66b5bbe99b304645e055fc4277a21f66eb5771b";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "edf78b3e7488010d8f26ac21fc17962f0a77b29f6167626a866f4cf2894264be";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "ef868a8867ef7e5a8c4b03ee03a587f9a7e930d297f26c6f1b91ae64065aacbf";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "5322d669ed6fccc76208f22ebc4082f1823c9606e6634d76becc4d2f161f5efd";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "455e8a079e2fe99883edb63cd25cd08b3a1fd05f863086a90efc2000ba4ae235";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5fbfa77d9b3d0d552869364fa1ecf1bdeafe4ebca8cf08969fc2c3315c5087fb";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f68d433a51b01b6aede029e0151876305011708592a1383f3c1269130c95ac7c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5efcefa14fae07666d0a0badbf67926a124d698491616e16bd709379a4bdd905";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "bf34290027c59fd3ae2dab14c4a2725bb3faa0c94769c09169f30a23c44c10d6";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "8d42d53bb249a433b3259b50cecb3dbf80bf4eb1cf223acf50952cd15e848ae6";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "b696fa84442ab38282a5be7322b237bd2066c78958c6e45427c33850cfb0de84";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "19ad190441ec1d982d4865ca9889be184e74c8ad6f33240ccd9c3e96c1de5f05";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "20808c76a6f55750f3e3b48b369bf72730f92068808bbe0bfa9f943c239ecdde";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "c4eb89f70ef849b8255d2e92253d53fc9e0528d2be10bc9530c9e8b6be62c376";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7bef57186c533ab60cbe78316a0b8a16faec7fd87b03dfcec79fb340f0566f11";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f1f9dc774149bf16158ad8519dd1bc73886ae538adec781aa9e485191569756";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cb452b8e65cd22530d1b4891b0f1a07cee5b1c2172ed218e7e75ca960cebee1a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "86dbf597939939e2078edf9ba42ef27c42e3c2df1668c659864aa4cf56443077";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0919ef73ad175fd30a56e87299d45e6d81ddb511d343167fd40ba54729dbef99";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "254f022a9ce741fa6b3b8c35370ca919c255b29bd7eefbe3b70076aea126e645";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c99611bac71b6392cdfa349b54f7d196fae733af1f4349cdf5fb605589caa7f4";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "e0e0ead2ba073f94a0073499066f5fc3a22566b7461f8b762344d6b15fe0b96a";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1a32d4157142b4859b011e1e8c4935dcfc54598a1d94b43a71cb489c1eeaa149";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "13a2021311c6568727703e73ebf8cacd2c9573e9ef42de61644ca0daabe4c540";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "1cde957788ee0c71ea0d7eec8b2f57ecf7d9268cb7a26bc203e2cddedc100eb1";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "c1ee9200fe42fd43549b49b889975f0fa4d9e5d84a2ecea75a5b94dd1e10bbf4";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "7609ec1d669eb9e812aca64802370fd4790e37c6c4a069c7f9c77f8e6b5b4e6c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "4aefd3a6a8f3668531c36036e88384414aa7d8d9ffa87c98a81dfc1da9443728";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "9c5c7df86cff66dc56f2e6de9f5e27e619ffef75d023435927ed26de30a72462";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "8d022e01875d3f70eb11d75c020c28219b22c5ccad6209671aec104ce426905b";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "28e6587a873979337577c66d519e98f17540fdfc12aeb6a429687adbf0715e6d";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0c87d18c6daecd9be182b729480964b26e963c578d594b1f4f4f1e628dffd014";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5fd4eb8daae136ceff136ea38f90bdf86bd78cdb80a48e240b6e1f5188049a83";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c03a98f1e4ba2dfc0d3606102b0e465a40438b86bc7cd100d0eb9117da930ffb";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4b741eb0193c6665ca85e06f2198ecef70f18f403118860087a12e70f3c5a7e6";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7c547f0c50830ce07d11a4acb0f7c27275d509e26d352c36993ac554409dd2ff";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "649a04717412e87f0c2914f6c2234821a96fcbd2c7e6d6e24319b27c907bc41a";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a87bed8c5274b459793a85af2a801466fe13cf64a82c2a2724a1b432bfdf0121";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "d54f2edd3a4d7e98b0eb6b1acf9fd926f825642732ff56729d02f68e4876316a";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "59ae90dafc526792ec03064183e387d6bd0a0c86ffb291cb695d8afb3331880b";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "05f78d39b825cf2daa8f884d191998b99abd937f277a2f2a5ca9d49ee57143b3";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b51e3b32e3429474a1ca7a265346eef75b793d77212f73cf69ab73454a793857";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f6311ae87afc97638b061ec3ce6025035735faba4a320667ffb639569282c380";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0e75a65929fe9ff8a2b69e14e588b791b619ab130f1e27e931736c74c891583d";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5d346dbd6be09ad2a9684d8f5eb52e331bf6d58930481d232dd02134c8fb078a";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9b63d3df9fb4b8b241046bfdba017e3259ce245c176ab4a383212a5e33e52270";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "310e61d82170e4f77bacf27781e6111aaaae8bb5c6444c0264c3eb8d036f5980";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fa6846f1eb03e679c38cf88b938050159179e9ab406a4460fcf2595bb599659a";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4134b0ba6947ba828364374523b955eaba8307603553cf7f304f1ebde37cd5ce";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "697f1d3c96ab140d418e2a94ae872fe9eee72795e95fda043997c79da5333170";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "82d816e5ee3f39a2c6c34b602aeba56d890610a8da9c93e9b88ae7d77f84e512";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4fde476274d5f69e67be902842e97d71fc8015333443c6c9a86f47af390853b3";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8df2c339f5cf5f01f25bc1a9e91194cd199f16c05c7ae01ee65165c091f2f1e2";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0494651be8fb9c8767a8bf9ad036e0eb7de85582356b81a7993f44c5eb330558";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b48f5b5d0f96d5f986b0e019b403df645bd8e079e6345f3384abd5475a52a18f";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b710fbfbac1f6654a4a16304d9821193df762828ca5397c41e6bf6c4108849fb";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a8126a0ef8ef288b8eb2d4932d09671a08effcac5209246ab3628ff467a878c3";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c78326f93745c19cb45b7d1d7707e8142c6ac1f0b6855eee7d1bbc5fc8d7eca4";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bc73452d844c836c0b0cc278fe215445c52a4178624d423e6a0f7562e2bea0fa";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "23e901cd6c6f059961f478d48d9d1f381396d27794be324f3d5a822e6089b12c";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "60b3a14b841184d281ded55902a03c892631c752b27abb0d557a036c67f14408";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b4718a6e4bb789fc0844a48637b941862094872413e123bba9706810f2656adb";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "44b12dac98082636e525702b80fd81740404e1f61c5382dfdb44b1890ecc8539";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "4f76bda1e23df09827723979ee0f7d9d7cf43c261a6d95b0a88c44d45586d1cf";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "45db1ec42fbff39ccffb6f2b57973877f646b2547ee35b1bfc06849ef9b3fcd1";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7ff3b6b2903371ac108457430aa911a3673b84356dab5c58e94481f30d45833f";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "ebeb9ef1065b1667c2b47de1f6b403ded7f70ddaa75ce8a4f0e7a7408c7ae154";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9273bdd4a0704758141d953039c26bd47c100a6377f87f93954f1204c63a4116";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "17f9c9ffe581410d32944188917d3da99a9ebff1092d390a87faea4e2a0e98ef";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "45cc2172bbb93646551e20141136c46d96011b2c14081e1e6bce237670997e80";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "48b3c016c8508c8c45912d0c3899dde0718a119bed469de9defda1c7b07fda2e";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5e66387f3a865bc3a397e7d6e4731ea2b00bc0d841a3be70e1672e32190eb64b";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "131f8b0e0c073870d4a986e76c4b1fd90767b103879c70f8a1134cad1a04d2b9";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1b3372b511a498d1f2d797d43cf88bd734cf9b421dbeb18e34fddfbcf31c0013";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f90c01f4dffcc76050b622bdc3be285bd09860cbf869bf51c81cd6e5a50121ab";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "942328275c71635063da39b607ec1ca24d9ae98fcf76ae856bec78686f3d710a";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "08b1cf44eb17b061873f3c47e110c5b657be9c355b975d519ddbb20ebfb06c41";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "29d56c863e8e3e4ffff920b119ed4d80146a72060634fcfde3a21020461ec880";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d7deb5251dbc13c92f52cdcff3a83ba68c29ad32d94441a1ba572bd8ea328f12";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9720585812ff8b652f2a3c382b9752af71a01d3c2e9ed350a44b26ae6b8f4e83";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c9334d002cfee2894482bd914d2b3146d44ac59b9c76f47288b737448feb62d4";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4529fde8d32b55332732fb05245cd27816a5a6382a7bd68ecd730e6568938181";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a6e749bd9182732c32a0cf9ff5591cb8345db155cba5575395fb2d125dc876de";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "616e4eaea2e254bb9b45a2936c5715423cbfad0389c844516961d45162f77899";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc4f9523ccce45d21de243de860d05c8038486a24416ff8ecf43de8e7dcd2b03";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b1aef966e14ab25b8343783157e19692be0d5354b195fd0bae4ee0ef04768730";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "574bf6faabd78924aac489b8f91c97185ea7bbbe3349d8cad100a05deb333eb9";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "7feeb37c91bd3af1fdf512fc4d815892f44b22209d493d305fd32a9bf4cef7c1";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "020b8980bd0bda1b347118c11352f5d387c71fc8724c0112f3d5c5555bb3fcf5";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d0c05b45340ab9d9d5f8c19851a4543e9bd315f532a13d9cd00656912c6014bf";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "50789b78cb9a6a4e4f10d7fc5a1e65e2d04f6900a6936d8b2ad0f1af14620f2f";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d98f8626f2d46d6499ac944c67605e415bd5b393ec46f41f5c5bbd5c86945bb5";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "e60660f67e6001d398278e1915ddc68b3e26794df136113fdef0551054e206a2";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "478b5f64530bbae5641ad862a056f015b40e6e3a5ab524a8e2a8a4e5bb08d2f4";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "12b9df90b8bc7336df40144f859bce278882079bc5f018a3cd3591db90829f88";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "1f4b8a83bc18fcc78198acbdaa0787a13ff8a79786d7265cd385abf567bbcb2d";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "607f69a612d529546f7fe680023dad89c6d10c25e0c290d3bbe16e370eb5f3cd";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "3a16d5440ae2273b7bdd53636215d722308b0e3ac07d060069960095c6d01bbd";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "dfc96e1918ac0a511f970c782c7906b195613777a664c6bc1b1509d1219ced59";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "d7f6b6154495c9b3813cf2ad4aebcd49e818d3aae7c6e50be477a86a3a1a6556";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "287331d4e41c01103a36562fb44661570e8d0b6d62c1747da4d4a112e857ae68";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "f45046fa75f2d055d7a0421d9019aa459293c69818a66ee8c3aa222c5c971f85";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "6932e474ad69f14886ec7405bcd74c0389914fd3c587ed05bab35a3c041c2dff";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "92e9e2ed7ade96040eb1500e9f3c31db00b1cafa077e360db9488a7af900dacd";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4a01879f72d0b8d493f3401f6f3633e38be1cfbf850a922fec6fbdd753372948";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "c5fe80e0704cf98c5b706854080c1fa644c2e29d4fe305db2f9c2f0a35136753";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "364f6092488a7ecad3824beb6e941d9b335eb54aa887bf3b652d32176c6d5706";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "4817bf48309122a7f65881acdfec45ea5f3623dfd322664aa224c847d7ebd490";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b481c49356e4aaf500cd39a016fcc24f88306272562f9002ac89b59a30279342";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "d38755730e7464329cf79f782ad3f9e90908b9b4cad3ce59d0c979c18a3b7d02";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dda04edd89a60dcde4aee874b7206c09d3c499b891195a1074994126c25e2349";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7647a45ed60b08b7fc526eb19c561d895c3adcb6156b2f254a7f3df42718c8e0";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ba2b3d3366787f5bc75e43e81fb013cb957820791e99480f727df6e2b8f057ba";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "49f1c966e6119cb9527a39e77f48169935304bb0ea3b844df5550338741d9741";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "797fe106910877e5662a1a742e16c257110a1c5d5a1cb85dc00dff4fc3b85420";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "1231de631e0f818f5a2963ff26f54d27b14db18c7ad4c20b0b17e5ac6fe14e8c";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ad106c41d78b9c43379622d32f486ecd9b65a3ccde808192d92b0646f134a018";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1ade1ef8d174b152c7cd1542d4b7dd12dbd5c8dfcffec54595a949ea94ec44bf";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "0af04346cddf48ca3493229aca612d6ec409bf2696319709c3e102dacd427264";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "09cf2d1079c49c9673bebf6a0b1c0eb85b6eba3233d6310dc7eba27699a0669d";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "28d4ff824c226a9b93185ae75078eaec21f7fa426c969b023c5ac045fa03b5a5";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "88570b58217452f2d04e73262d81854f9c81d579d8a1d5f6ce095b51e225ca8e";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b43dce5c65eb4228a0ad7cff0f7d085b2b9cdf5b899a51e069bf1ac082d04654";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0100214e98d2230b62d5d6c059d3fd279d60332fa008281f4a9b3fad6da0bbfb";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5eeb5859950c31a53371cc13bb6afb15c4967942b9c566fe6eeca1bbb3138575";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7331dc58cf4e1396c4a1080c55826a22af22f74a97f108efc098e2ac989cd3fb";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "62595c3c08e48357f0469105017f9bf1addff8def415788e111d0f870f2c64e6";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "772e3195f2dae4f929f8115b2b51c31610409dcafd5524ebf382dd5155f03119";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9e45b5ed7e8cbbf31b67232dfec3eb859fc2f44e6a02ed740623c1229f19d138";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "60d3ed6991b9bdef52cdfa214358919b4ecbc334a4b22cda57fcf872544e4601";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "3dd3d41f1bcbb709201b8bfdd67aac8dfafb02faec4858794d9a6f0ff5a50e22";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b80c6775f90c75ba871e7638d384c5468979b52bff3c0792232f8655f17edfb5";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4209f2693a49856118e93cc11b8509fe5a81db4098f1e626f8cad3d56d9b57a5";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "05710d270797a7d9b8ca222b97c73b3dd73ac4926a5df9e558d62b45ebdae663";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7431340f48b05fba1997e3047c2508d9fe43ed92fb52c747187e16803dd6311a";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eb6294b7aea52ea9e00baf14c9d2c745018110e09c1683ae1cfe2d373316d574";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "841a3ffd60c10fd97527bbaa3604efa09f3506cac1fcd292e143cf2a651182f9";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "0ed9de7c6463e5a0ec2946a22fc3391bd325cb2fb542a65a4f9fd69108efe7b7";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "45a053918f1a25442210d071873d6c5a87d58f6b07bc1fcec1b539388b71ec9d";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b4f0460942215eae07761555ba3aa08647b5bb09adf9810632e7878470211f33";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "d9f0deb5a1b02137d333f3cf07f4e636ec18c606dff452b5413aa71ee8567ed3";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "f960cd3c65e74b1fa2372fed415fa8d641cacd3adf379fdc1d5ed007fd34aa61";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "76f1da47a88acd4370388337302478f629e95d4c9154000d13375bb5fc7e10fe";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "cc4c441aba3f8d77bbdb1d4d3a2c22ca379d36d60e054081a32d5fba0aadb6f3";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "d7b912a552705f1bc98cc70175f5aec6f0194c1d9ab6efdf3c5047b4768abd03";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b87d35d8d91b19477de778d8e462c299eecb1a3cd612450b59b6cb559937bb81";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b76f50942f0eaf8988efee6b7e8b9c379cba7963fd8539af378b03889273d7b0";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "d19e7b465ba4218d82aee693bd7843b4ef97b7fc57095e73043635f255ab75bf";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b43c633e9cbe2866eae0cbfde5e50cd4613a35117cd40d3b2a3c83e756dc10d4";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3851dbc7a441aef59998bd12a3967080306762d0eba52fec2815712d6661b73a";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "4caeee82e37064c32c15945d62d1cc3504e96ed941df3087a4bb41482a8dcca3";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1de41214f14ce010e6f57560de4f813320cf14b49ed178187b8174ff6cb0aa2a";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f8c3e508856719285784449aa96f857986cf73f28ada8d6b369169ad814c45cc";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "1b6a034a1871a6811ed6cca2ccb11c81ae03fc06052806520c2b5e5835d08b7f";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4a6d3b6a51ef416019bb80516f82a61c65ac3292be6e45dae1d8b5df38518a90";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "40c56b103d18539bc12bec710bb10160895ebac4b44ec288fe8b5d672448842b";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d27b5a0a4b9d4b4f208707119cd414e5d9ca645e29086e0d0c303b638979b857";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0890d1641ba744e258f54c66faa45d39a4aa036659cc61acb1c276bd30dc574a";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "32cd689ad40bcd2f38b77f0f0c78c77b234baa39ea2bf7f2cba438587610c422";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "31d61f1b1557d89e764abef99237b41a41ef59549d5bdc0849262a3d3bd18747";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b2aa4e21d6f2cd5f261ee73ba5ea624e94217591442606fc689f69a0966dc891";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eca2297c3768fd253d7ccbb0cbf8d4a8f6700734f19576a56b6b9e682cf7e77d";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8bf9d6c22c49fb3c279444b9f38dbcc2ba2cbcebf22cd0124f3b5c34e2d57fa3";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "9fa5f99a1637c2dbd85ae4112839bdb52fc144b2742090a569570a4cc86170c3";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "251e7e6ea4d55c4363dd729b0e07332adff523287f5b5363c6b5222480b84cf5";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ed55b11e62ccb58d338c57f9227f472a951c4312c5742c3d091279d0edc98c53";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "47441be908fcfde7dbca4546482ffc00795761af3480fcceaf9d584f4f8eea8f";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "cadb782709ab0e9362a563263f8b134990c84dcee24f2376b02142750aec06ac";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "c0b5be5626d76a583471986e83ce797d0d42844c69613009abdfdd2bc4509b50";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "11f0a8fbdbd21ed5068aa6e823fa701ca4bd73d848bc88461b7f5480023c3301";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2cedf492b09dc4e455777392381edd7146da434ae64d7c4ab410c3b539d76501";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f68f00abaefb1c45f9d6f3a0d39cd11515b76b72d996fa331f1c0a9727353a6c";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d37d1672d560e10039ca2e1b17c7d42330df8f25b67d1902435af740ae2f0d34";
  };
  kmod-leds-nu801 = {
    version = "4.14.275-1";
    filename = "kmod-leds-nu801_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "83fb346686f54d76074fdc42758372450543eb880a53d684435e82f9aaf8c159";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "23e1b2cf5104fec0d20f5c6475e8c3abe0cd6d161f8e178e8fd15ad3aa65dd70";
  };
  kmod-leds-rb750 = {
    version = "4.14.275-1";
    filename = "kmod-leds-rb750_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c55efe1de83a465b640ba988f60914c36b1132a980727766929a244cfb2d5d11";
  };
  kmod-leds-wndr3700-usb = {
    version = "4.14.275-1";
    filename = "kmod-leds-wndr3700-usb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3e9c922edd0bda4d26f65be3b7243acf8503c3f05fce6683a29bdfdb7b80f56f";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2d0a2fa6ee6abc4dd2e26a68168e580d99f894b62fee8011d7801250834e91fd";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a32eeffde05762e559353f36c10f44777bc6b529bb38cabf7f9a27fd5b6867b";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cd6f525ed4ade310f82fbb14e044b93738802a8e08ae0206e39f09e7db0001d8";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4b7b0fbbfb94e8f38253ef1dc70f6bcd7f00898b774437b6c85d7c625baac4a2";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3541d45f8cedad360fd7ddb5c9f046f7dce05a76183d2b242297b567e1d776a6";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c96872e9cd8d62b5272b80dc0b80cfd42854279f5e1ffa5ca83ec9f275e1a38";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "53b197802bf9d6547f9b64df9e9cfc82df2a357217c055131a014d8dbeba3c1a";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8590629a7fc2cf7aee6563adcf3a57b8fdf8ccddef9b193c0f1dfb6fcacb9a87";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f07f82561964bbe35674c237d15f8ca3f0aca054b6c87193a470e4dd675e1b66";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "07e798438f9cff102a0319777bf0849112950bf6260370532b88ff919266fc65";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a047bb01a940fdf587b5bb3379aa12d6a29aaed4e228fab022d0c360e811d51f";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "d90648608ae0ec7c56684b85be60a7ae43ffc7dcac8f5e9879b912eb11bfd77f";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e509f770fe72510d58b5b07d6dde8653eca2f9d7c88161ab69315da4c21a46f2";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10e9940ccc02ddd3f1d99ea09495cda7b485b6f3c49f781e55abbd30ec4db1b1";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "636d08503258673bbf40c03fe0e8c5f9f72afd34e18e5a16dada4bcf18630f76";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "8a181ec0e07371cf6586046b485cd8f5b4f329a286e0b95714dc8229840e3922";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ca066fbe3405de1ae591bea3b7b152ca2fdceb2c1f8c91f9a5adec0ad2873316";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d2fe6ee45c55ee91cf0ece5792e4de972999c93748b0928e8186128cc84c1df9";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e14b8bb103d769b03b8a8df95b55f3690e43357be8804047c57770381d15029";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0e6f755d19b95dc8c043340247e2d2accea307bda7eb3ebf50edf1e97a306f4a";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "99759f47532b5240dcca2973cc922422f50d59151c5f5595e538463af178bb5a";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1c7f9a81113d3610590e312a5fdfa813730eece937f07c2510e15f5a136ad8ad";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "27167e3a0782f747c17928e7093b12ca5ac7a0fe4266b8ef03f3f8c062a47e74";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "0db76683b84e35423f22439a1ea235c7db74226b33702398ea55dd1339bb9c89";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "73efd7e9ad0ce7a492974bced594305f78345e088872003c00e0455201b46a8e";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "234d9354711a33a74767461d444ce55239468ebb4a930085951b41b8f7227d1f";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "827639ea137c761cf187c35067ccbd37c9d17a695125df90ce2aaf888a04320f";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "63c01d7f632a294d248cd15611eaa79ebfbc71f9b7e22fdd168da8cc23efef3f";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ed42ca3721901a9a9b8c8cb814538b7f78594a9abdbb20e67ecc39dc7382157c";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6583a197f203ab67ab4f50d8109cc13a5854edf7137fea1539dfaef21126efef";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "ced3fe98e043027e8a7e66df27e01c8b9a595b26f75b3b7d3820f0f71f1b7d06";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "81ba7a4f35b4540fbaabe7085e27f793d360f0304fc5f9eb4713de39f78125d6";
  };
  kmod-macremapper = {
    version = "4.14.275-ar71xx-1";
    filename = "kmod-macremapper_4.14.275-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "d21ebb3104cb12febc810958abbe98b94e3cd74126692158b208ba62250ef50b";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "89518603e14387bb990c7a12334feaec0a2f7730a02b6de9640475b7b5603836";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ddd650f593644a0cd1f9d9fbe47c53749ea6094bbc753769355105f1f790d4da";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c8f06dced2a8411c1e3bf19b73f34890a213796dd1e2e935e5463f21389f9cad";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9b452a6bcf4c20403e73676effe81747ec0f83f97e34fb27c7db34bd2ad33df4";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5fc9e7d1de67dfbc00243638a2005d847ceeb955ebf98d6d3438bd7a488d8236";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "08c8d8a6231ede72c0b0f05bd470c496dd24a3944ec588b516ad1c821429b3a1";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f6dccd3307f16225019fa1da4778aefce83facedf3b63b2a72c6121e9b09f822";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "588c53b174733c1f295da38d01d0f0d310cd07a1c4dd11fe2af58423a024a592";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "86227202c99072cd380b584ee78b541b430f7bcf72f707c060941b41ba258699";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "44c32ebcfdbb797f78f9d3b6b1afb0b030b8d14bdff630040f0b40f03813857b";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2cb117b25530fe59e18df1e3c8cd5e6db8fc3da297e5e750a7eb58d25d39fec0";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b976318f30edf44db5378dca656ada803b73be6bb28cc990e59534a7402abc66";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7a1420a1cd4b3e8b24c5caa03dbbb8bbd1a4fe1dad677c2671af42061b7fcb26";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "967112187e8ca98d6b8606e6aaabc124a9a8c6c97968de54a9c86e605e58fb63";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "798ca088627952888fa1caa4c116cf3d4863ff5f2c4c87b2fcf34abd81057448";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d9cdfbb50c64acb714125d934fa61fda17c9073af042b7307ced7952f293122";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "4ea9c8d52dd2f58c54f3ad5586828db14e711bbae45bdb92922601ed2064cbf8";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "133ef86bc2788bb0bfd8aa321f7c1227397b2481c91369823182d296f38e82c2";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "47bb950630f97ef1124c2c52c0105f1a8973025a26c8e186790c5cda29afaf4a";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "78d8079722f3320e54e8a5fb84dd2cded692906ce101d80e693a2f3f2958721d";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "b56df9a6d66af611893ced7930e1e52fb7e8ca05556a249d064be007a8f4b958";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "6e7d58a39cd4941e938fb4277c45e7b43acb13b437d16e6b71a971e8562297f5";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "fb8c83542b0b73be7354c86cd15f00ec2bcd862a0adb82c6c4ea3eb0032f5ee8";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "3c03c7cc4a7527cae50a6eb73806075e4f1b16dcf51137fac693de4ab09cf31f";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "f275ec7fb97cbf1a37d77918d942867b66ce92bc9fba77d203030a1b94d60b95";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "fba9f2b92b4e4cfb4936814d2de8cedf7de8ac5dd5e06ec7f738c70125ea6f58";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "3a335dd5b74339fe00ffc182fc26b0a5c6fd48707d58802f18ac11308c19e9c9";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "8f27de9e8ec9e6619fc6ad78417af36494f64f46b72498988f2c07bddf2d5d93";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "b59eeb40668fc83f860db02fdd6bf607a66439657dc758f128a94adb61cdecd4";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "bd6e2d16419a388a56bfd7172dc9a31678c7bc30b5a2283786de90e254c3b444";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "89793ccca44f5f482826ce8e22ee88c3aadf47d6cb4b0a9d2c9f7e5f235c6380";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "954e5f5a5a86e74941488bb847eebe22cf6e2224fe87c02f4dd1cca7021e7707";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "835340b3540cd9eb4c669b08d5c7c62730783ef82103c187c2af3b9e1ecf6e44";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ba747fc0f94d0b97223c9b54179c721ba98b97a4e2d213a8e948b3b58681d8e";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8a41b97f5e4730bdff64fb5b26bfd3143bd582a73bbe4024d7bfbc44c3742b22";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "113c92e94561bfd4c19f7aded0d3763467de3b81dfbc92f72243dd9ed94c7d27";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "f2508220a8bc0eeee50dc91d8197efa6a37dd46263707ca792a6780fec1181a4";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d1ae240820e41a9fd0fbfa8e91dc87841eda199d2e16090269ab655fcd79f9d5";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "7e2ac8bad02b2a938a833e3afd28819fb397084247b62893281fedf6953e8ccb";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "abbf757bd623344a2853c77c66606bb7a314c95ae868e38323742cc4dd4b7cf2";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "22518218c5a418e052dddf25c73572a5e3385f18ce845dbc1936706250b27fd4";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8ec05104f06e5e7b569fdcb6d17bc64bdb3010ebc852ad66df0b26c87dea9e00";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0a75e552a7cf16b78fe0c5091a4136103a7ecc73fe36c38f1377fb4856102237";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "be3e8a03844d4270bc46e11cc746256ed1a57e73975e6ee2375f2c8fb0e208ae";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "00d94adeaec5c459ef58191ff536c068a70167b97b90a7b6963d449ea761cfab";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d94f1400b574d2f0844227061430aa419e57d63ed644d6c1f8a550908d9dd83";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "313805a82162c7d2259104a5fb2244c5740ae30ba4bdb79905ff89b2a17fb8c9";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6c33cdf6362ed08fd3337ee82505376dade7ab550b63ec36d550b484a26a2abe";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "b59a3d8d84cd3bddc3fbe8dfb46bdb1474e5a252bd8e04ef44e4ae9af6665ef2";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f08891a833554154e90477c63e43011534396c137b34456bfa59d27ed0acced4";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "4182d264046febb36902aeee0a8da9a1413d04562604ba3517e69c62736236c9";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "f922edf020fe85351335bf38eb625016e8aaca376e9937dfc46e74c74414f9a4";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3de8c453adc193f118f56ca32c7e486de2ae675ff9a1a98dec5aa7946233ca4c";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "87d293dbff0175cdf42749588761f965b949a99228f116a5c8a88d07168b9cbb";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "02485479c7e73a49d89c8795363cf5c6e92840d20cab4c23db91321b1822a1e0";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "abd2cfc48c7ebfe628f668824a163c105d57091adbed3f68bb35e6b2cf26b3d2";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "c24a377e162cccf6098bac04ba7a83d89ae8a9bdfaa479bb6a437e72f66e953b";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1acf6684b6e6209d2d913d07e32df193e5b215fba8ec31cac0c6c8801666ee8b";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "e7c09a871f70d6b9e707f48bd5c56d36eb89e26ab0e6cc5353c4a45a85edc9ab";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "a41f2fed641aae7de81206c53e0f5c32641d8887bf4cf48756d5ad37258a3066";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4d2ba77acfa927ce7db6bb5fefa808d66cfc1cba67bb20cfd7ce085beaa6b497";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f2b9160cd1f3661ede3264e8ee89d439ab3cdc5e3428d7dae9f53d5dc94c52c7";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "9029fc72c778fa7032a98373f35935b65897a9a165d6877ef980d4dd9eb1f771";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "d415ad6fd99de92a04709df6c1a19cd32bc94597db5641fb13880e5c71a3acc6";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1caa6e954d66f238c521ec6240136c7e51fbdc8ff4bc81f5428be77b44a544d4";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e014c34ddb02fb6335227457f133e7edb0497cefe27a242f680d5d2e0a900747";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a3e74498234e9c5110b3f5d4cb54582025dfb3d12100343fbdee49d26cb223ad";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "3434df775dff169bf5809027cbc74943a3dc3c56e4c6b5032d6e9e0f1d906c9a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7a3b19b96b2bcff018879d54c23c2c2e891e2f119b029ff3cfd57771f6acb267";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "603719dfe3ac5874330efc2e8a226f903f1c7fd7d5141153ab9bb95f2fbaf378";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "20d2ae571149c01a8f4e553f670d14e13682a6be6315d38a4086b7462538605e";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e2d31923cc23487ada5a56538c54ca14af187adef4756800fe5db55f648c96b4";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "4f2398c9fd8aebac182c7df0ce4676b245eb2ee97dec8236df95c04de5472823";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "515fb2c3711138a25d530fdf665f22e5b6975f83757d5e208e35dc963ee81f75";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92850415a262e099a07074ea68390c6866b0c55c046071fef32c3bde4d28fa21";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ecbbd18ae00a72d7cb4bfb384225e3b0cee094e4257e593fb1ecae17110e961b";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "afe66b3af88c8aeffeaa7a8516f075c6568df4d49b94e561b1e8187ac0be9acf";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d31238d9492ae634a3e3f890001cc7c0d0c3d144ab04db26e703586cf3aded63";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0bace9159746ac3f5c65fdb618b799e4a9a4225d2b952020a77ada0138f47031";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6bcfb6d8fae78ccf306b7b47df749f9dc52991d8a847b631f785a3adced9c3d1";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a52d7653f2d180d3f84291ae87385554fda58756e6f0bd911d64202149cbb6ad";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b40ce388325fc15e07a7aabd8b2d8cc798dfdac76a4deeebfda351c32076513b";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f9515b1703bc6ad25fc9db97ad1fc9ee8f09f2f72c9bbb7c3fdcf7e8bc4b0937";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "228faab9bc28b6fea42cad3c5f8e8af15522df5b62641a584e8646c5263012df";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fd8f9de44a8020a04d9a8e3744c27418f7996c6bdb282f3fc69501be0ae80ad5";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "599645bbb06ae6585a3ceb3ec04780195e36fbf58096bff57505a378b02c3ee5";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2e8a2fbd44df20e572bd4f1cae62cf34c0d9177f857bdba109507fcefdb0afad";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "35a642ea0fc4718f7516b203f356def922ef97f03b304118a50c23c163eed0bc";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cd650762f7610fc52da85d0f359bc29fc0cf87609247086d5fc15271b0d5b56b";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "249f978e06a8eb88da47b27fa7d6a2c83cc6285b3daa1e6c6e5f50fdc4bf9033";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e735469d79c208b70aae566ae7db392d36e9463b67c22db1804f53aeb6874a5a";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "538ec07fff0b436460c11b52288ab7bd85eaaabdef4f1af240bfd2d516c6444d";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5426bb6b39b573a07b07c0cfa0028d600e00395fa5d50c55d1a0e38d2679c5ec";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "116da42e8e536fe9cbcf774b54783af341a579ef887e1ad95e5f7b32be680066";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "48add780635f5f83997cb5e842d1baa044ff8e577132398295c6284bb08ddfd9";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cdd4d04fb6812e756bbfaefe5d415fe7fdbff96b50068f1ace34ac2db32dbe1c";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b803a23a4600032c221c2eace60b2749f15183428c07b2490efc07d48278480d";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d4e81c0385ffbcfea23842fb0ba441b90720d69a53994bf5e4d864435a7432a0";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "7f3f9a47b7a952fb870347e9936753cb337de56a55f2914c36b28c425000e384";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "6da4a3f49b1526fe03ed86e9633056ba65e00eadd9593d866bd1e78e9927edc1";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "133a4917005c67b395f0fb535d50547dcb31cc8f5a813b9394db4491f5ad40e7";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "150e193c02a2978d150fe30ee55492ca9d298eb376ea4df79863901165b938ed";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
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
    sha256 = "3f182f1a0f6e7012a72c94a58577e85e4fb4b03fdce7a9cdcbb6574118bc1fd5";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "0fab3f73ceb21e1258dc27e16b0ec858c2bbee39209e9392a167c73dd32e082b";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "c36677a75ce1103aad7b157859617bf0a2ab93e4de2686430ef560f0770292e2";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "4597395055e754a6910f071d58be24a7650ad7bd2a50a4d285d3e1c809a9e67b";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f548a04f8bfb8c83cb8743afb37f782e99a62192b843c1eb4562a361dbed50bd";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f91011eb9c17f76178996e788cd2d80fdd761fceec5808a8fa0328e197f63338";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f6d0cb791a04bcb25dc20c8c7a7fddac8019d6c7e38e4a583cdbfe1d8e855190";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7a8d014bcbd599580ae36fecead29e9fe5f5e35eaf441686a7e49db0b08ac07f";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "1cb4969614ea70e6544fe5913ae36d0ce179ed97315c6ffa6b25d54b12a0d66e";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "4cfd5d7ebd6a46fa7b9ad06830d4529fc628c742ae4b544119917c7014a512c1";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "300de770dbb18cbbabcfb29897f8d361faf6033a12eef6d078a1196992b89479";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "38956d23165f4418f8e77ffd90c339d8dfc08a43c7d0b808a6a3a21b00d3203f";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3ad09add00780507a4b3a6add8dc7d6522b0221208f501789924d941a11c6eb9";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "7a893331a31be78cc07c74490c477a67840101e922468c84aa774d0f02d16b75";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "854ade7c14dfa01474507d1fd30f7a19863748ebf1288bf242ca7fcb767b56b6";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4d99a6cd3d4dddbda9f7fedb74de93fb006e8f05a1465e5fbcb2221d1adb9454";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1a19fe7f392d0563298b0e9c2265745bb0eae78532c4044ee0d2558d37bff70";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "75e4ab4315034dea2f30d825a8416a6178e0ad3f81075298574e0404dc561c68";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "99cbf6920d1338d7fa67c6ed5237c5a2a9374077ffc7b20cdf40b3d59e1867b4";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dd1cdc151475a3e6fe41c6e2be39a919369df1c9ac3f53c5d3e657ea58fa0261";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "8aa35fc071d3504789c5d096a5b91798ebd51e286b04ab3181d8209c4bd9805d";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "8c077be88401564ed1a97f6c972faa488fbc362671a32209879568767fef9e88";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "40d383828777b09581c50b2010eb8f40b81da7cfa4de1ddf02bcc2a8e9aab4b1";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "dd3259e65bbc41dc1eabb49ab08b51e36e72d8210b59f50e12c8167d76c31086";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "009365314e961f37cb61b9013855df029f6832d5f7c3deb67067e49476b505b9";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "78d342b1241c8405a9e7fb4d241c1f90b5b2779a1716b151370aa75107be5c9f";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "cf8e6828dd29e6254778d6de2df33973ebb0e9c038eabbce836ad5ebdb23dcde";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "1774c7db718ecdb51d92e2b9668cee4401825911dc182e297b3d1e182f48a216";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c6ad4af2dadb61f3446503899d3fa2956bcad4eaee65cee17f727e5af08efc68";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "e4863df1bb9ed9ee627118847ec92bdda1729cedf5bc9183bee6935a2a9a40ec";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "db2fc3304be197c71122869e8bd6d8fc5a73d2541b9bf49da586f68748049594";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6a2247a4d03a1166e7ef5bf504103cac021e481d7c24659502b02c40f380ef46";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "a6f7dac2a5682076cbc29809edba5729604985ad29237c50b6825c65b74e8db7";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "24f09752375e67d9ba32514136b3f5e345868430d3b2b55754b649f70d4b0af1";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "a1985f974439f4d69d0b4ac11220ee10e7cc4141b3cdc3618e9db903452bfd55";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b80d35286ace63b75e0a4a922496d8dfa9673aeeaef99e8df69d3db97e7f71eb";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a5b931bccb8d108332fba7404797e27c514415f63c283d204bf62d363c1a84e";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8e801e5475d206834aab59cae0dca7323e7ed8f8c9823e3f7bd7aecda186bdd1";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "6629d260d71dc7838b720b0f640b8bb411ffa86d04d8d470688252137f220fe4";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "4945e6fec1fbefbcb6ddae1232cf00682a38b6f4f21b46fa0037157fdf9003a9";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "ab0ee4a26583184d6b0c269eb9bef9eaeaed26a15c049ecd912a5609fc6dfe2c";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "9c5075ffaebaa5aa774b9bed73effaa184f85e53f73f2c001ed1e3d32333d79e";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "5671a2fcf0f267004dd0b7a8175fe0f29f22ad749fa334bfdfdd5d476d417eba";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "fae8ebfb6b3286208d54422bd4714772e2bf7300bb05c8a49f45bfbdef092dbc";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0b24979de48d6b49d725947e9ce372f49bf8d3a6b1cf96033f9b300e358e1d73";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "1d6eb406b4d4c649bbdadcff474045dde8c4fa9f1f88796fbe5acf7048df670c";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "b228377260d315f85fa5639a5fa5ebe4d8cca0a02f0b8250d5d5b68a62c9305a";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "d038aa0ef60ae047b3804dbe60ce259dc1c094ce0b9aeeec95c2d65b70aa0abf";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c04537d8f35da50011b9c07a8cc5eaffb28fca129b471ed2c4175db9a49e0aa4";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "5f2aed31b2ee1aef2ba4b55d7af700e2a38b086a14189855ffabd092df5ff924";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "0886df2372fd062bbe01f4924febf009bf55001417161617c9665a5b147cba5c";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "b5a96764b6276f12ec45eebe29ff5a43969a161454fba1c3d213a5ada33acf68";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "ae8c5b070eacc98a6a165cb48ca401b4ad3c90aa880457add66cb476474fd62d";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "672cd1b1c8ba7c49ef6dc6ec047889705b7c91319dbefa7bf6ea9104e6099ae8";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "c9bf895f67bcfdb0569862140cce3872ddf272b1c7daa957c408cca116e03764";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "76b286f316fc796854ca3f09688939923e498be82812c9ca288dbcf42953dd4d";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "95d81c8856f95f7ed566481df3a54681d9d0cf825dfff12917dc54df6ba86998";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b30a2e7eaec616be81f1eff638a3dd0019768ffaad8336e1d2a038e8176f4c8c";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "544ebbee9291438cead81065152e561bb01e1123948de130011b2313bf000f89";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a1aec5985a66735abbc4c4c23f0071c973fb6ab16d667e1bbb1f5817553aba0a";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "088ca2e340a1f9c43b2af81256613638b2e0b946d71e16df8bf7d0d9d608be7a";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6504b389d517d4c23935d298de88ee8f955fda96e6b7aa494feb6f98ae6c7623";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8800fe8803a46703aad7af585c95d3992e066935a158485e0e49fdc9c83d513b";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "d81562a54fb3b649265ae1c794f0ba00634742b1c5c80ac7ad8e11f9344db1e4";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "06d4872106500aeb1114fcc05dee80262a97441863773f34ca7fd051a641dc04";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "81c4215223ac590fbffb52620070fbaf7be933785521e37963b8930b2a4ebfa4";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "3c73c3b42d6ecda935372754318c314642af803ac940fb9222fda4709feaefdd";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "5bd5cce4883113b4d6cf8b77bbf7d0779b07be815e0ab7a08af8d194e488f5b5";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "6222ec8dc0916c978c3149dfabcb5d6a5d40f22bce511a9e778c77d28536eadc";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "a060c40a653174b1d0a384c174b0bc32274339f67af0998c46060ceb12c60286";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "ad2193d5297b606836dff6ae3d1748825555f0bd02d926a80f5a6a9fa76fbc35";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "fe81a7194de9c7dd3a5eccd665c8d3203ac230d05e136a25ae3398a9d11cfa2f";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1a2f06442688eba21925085d91587e026d3698d344ebbb19c03429d7b3121e2a";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "f8af69240ab39170d64fa0a885a20ef1ba4a85d4a0e05a1bb504c01be9444011";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "da7205fb33ed8d14895e56ef6df9b0e8da5fc97cf1392d1a55b77ccb3aa5c019";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "06822c81118b3f8e4bdfbcea8eeccde759a21d7e4f81114f26c5900c152c10cb";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "592e61e3c8f0a823c290d09fa0021b90df020f1c3a49ed288785524ec0208e9e";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "fdfac3de38785e5526412d300acd0ca1f1025536f718f9b4d9d81ed172647bd5";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "21be2cbda056d548c9fa5e215602a295225053b9e984840d31c02b231c013101";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "520aab1970cec4e58255696a8ad46749a93ae9bb57a30f82f39d9e7e7a283e2c";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "aa7a30c1bd54b389ee1a475e4367014c1e33a861af254f6fe02e6f5e678c0ddc";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "07e7015f19002891554eb7ee9180170f9986fc97405815dcca402b44771409f0";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ab60d329b32e2d5fda7b14b5900df589c6d3e196dbc1587ce487f1e266fb04e2";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "199e32478ad5c487c1a4cde48bd4e55528e11f9df82348507503d1d9f72ff2b2";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "5c196710ac5c661572f43503c04a44f09d4d155971165536af793031efb30d8b";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "75f442cba8b282222201c1f9f173cf111d8c8119414ecec0040e2a87d37ce1fd";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "83212ce3763ed1f64850cc27298148cb0aa1dc1ffd076848aaeb9a0acfef4db8";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "71802c48457d313c8531015cbcaf9f60f67128ec298aec9dfad1d842f881be2c";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c9802917eb7ee7ccc854c8d45fe6828eb79feaf73a09de5293a49d55785e5482";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "cd6601c416742dde4d4b7511ccd3332f40dedd12dc9aa4a44a9bce6c7a32bd1d";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "05dc4f420c3d1f65ec9afd66f2c521466dd723ed83f76d3c3f13017a4e2da3f2";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "4b15ba3d4fbf6618c2d89a3c08eee460017b2a1cbe14a198a1d8dacf5d25e50c";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "642bbfa9b51cd7ffb7cab8c9f9a43df44de88617aa6d3a8c35283bd11812f360";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "5e28f746d510a2601fdf79cbda39c21b6cb62512cc1f6f9f56ba72c1eb8c25dc";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cd489e7d75fe146c92b0f4c41a615d0000bbad6aafa7e6ceec277d963e9f3499";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc35cdc7a2f00d484e957f8c31207641102b4edaebadd61f5b1f3165d05d3875";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a454da224973b44a9a27188abe291fa08d9e121171eadba8ca6af9ffa3e4647b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "eaf7f15bcffd1784245e7331a1bd84f04f74b8b6e99ef1c9ad487eb3bf8e1abb";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "b6a19c2873fd39b21d0de3558e7272acab8546110679a175144af39dcc164b0e";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f1059e525b606741c6fff8c5a2e84e0d880468ea6fe2d17258b57669978f682f";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ab08e623060e7b5e56acac392cf50799c983edbdeec13efe83bf53b43140f5e6";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c923b39c52e1972b948718c670ea9679920c97ec32fb72e85da64bd78ac5eca6";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "2e6498af699d7ebd74a66f6b7267894466f986fbef6478269137bd7d0a633417";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "25b402964eed9fba3a3df873acf555c6e33124aab8c09fcd3b92d1b61d5360e3";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7bfa8b4d0276ec924db25a8ce8f2c149e88ef871beb5878fe89dacd3f021b820";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e361aec012ff42b58a6de6bc77d512ba57b812e4c2523edbcaa8801d1aa4b397";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "681139b0d4ebde422f666ec932c8e304d8d4f92ae3f0b3a29c39624eccde1601";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "dd6287482daafffcbebbb5cae028d7fc4a9d436c4c9d5806e53f975fdf6856be";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9ceceded04e25e1c342e0a5b48e8da07dba54870483f9602b57b7e7a03147d80";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e4eb1063c7203fd1779ebc6cdf53159341ac61b9eb13a78f5ec4bab8ba4b8841";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "105b1f1329894bde929578ab10ca07177fad7824b87fb96fc8bf7eadb2577c7b";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "71797d68e2478ee571971b3624fb884d6fccc2a7e671c30366e1cd9b711c6079";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cbce752ac5d47ed7c9eea9efeaa44e48ea6798288116ecb20cff7e3d1d191fe3";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "15cdd78c3535df37ad15ca0b3ee38116411518277534845f2c2a5b28198f17e9";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9b6dd2b61403e620beb77561c11495a551431b8607b6b152fcf72ee7ef58570d";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cb43f7ce7d7e3ba81eb9fcc150088c3539f6e413567a98f36c281b1e00b1e956";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f9f73f9a2e88136b8a75b21550d6a9ab5cfe5a8306e71e54ec3625568f6ba8ce";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "96011481c1b8fb5cd7f96b28a0b56545e243c368f5395962841f0de7fafbb979";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "71496cc5af95e7fcb3c86af87a311a12fd6929034226f8a72195668ee182156a";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "ec7be820410091f31824c1ea09e3b38fa0be898ff27b8946a7cafea9e47a3a5f";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "96a661da2158a65a2275bc4d46ee63cf77f088c9d23c2b1f06fd4dce4bd70d9b";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fa6213b8669bfd7ab7a289967dae09b20b74e2aa87c612374fe07bcfc0b4873f";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f23d5ae2f4aac236fc731192eec2a33cc6c91f8946757b6b183aa782c4a299ac";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "896915a50febd1c476b41a3d841e18214b6c4630b58a21dc99b6a2bd0e009921";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "62d2f9f0ca49c68146e17221c5c96814f4d0d991043d1b97a73f906dde5756bf";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "bd8ef9a4ed67d66edcb526264b2d6c77ba9c63439c45786a274240ddc6f330ca";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "b52413252eaf31e42c8e750743c2bb5f46615379939e8b961e796e40a5431513";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7f9c4f1b63a46b86637691f1093df4b710cdcd1fa3ff43c104b490e884222ee5";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b85cb27e5d5be392ab2fdc11a212e0f5a85981799ab5c417a73e77014de0f999";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "80c56c615fe6461901b1e60221f3d671bc7aaa951e1c3ae19ef1bbcdcafaef4d";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "ca88c83c148184b6ef1aadba4f2bab7f27adf14e4cb14752d4f1cb221171ab82";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82f40598a291f7fab9053520e3b5d885903d91308682a5ebaa0536ced10a8470";
  };
  kmod-spi-vsc7385 = {
    version = "4.14.275-1";
    filename = "kmod-spi-vsc7385_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6200e2c8ce8bcc6a2139391eca21c6f760d7a7ed5f79b357c9e5175c00623f2d";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "473c340479edac706bafb65efa1b83d2995af83167496fa0d123a618d8d2fece";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "58e1296d23b1024280034a2e8e73446df540009b31dfb7024d037348833c0f18";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "05779cf135819840f2452bf145a6d46767e6ff5688732fcfbfe2ae7da65ae959";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "fc4caee7258e0b175a73b07c1a372bee6e14c5454ef359f831af55ae3f3c0b8b";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0f5b3eaaf9a79ba07ef8dd01d27bc81772044aafcf459d423e2e8233b0f0b8b4";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "175aa6120673ce4fc37d5145d5d227192910704222c029e6f50c894c6f048e05";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "20237c08bf7b3c86b11facf97376fde3b3570a3ced58a8f1c65c0361d14e8049";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7bf2124acbef347bedead27f3fde330ada6f7006729cdcd80f35dfc21146c3d8";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d8a6949bc3c90f5c9f6b2917c46be7744b41edea05b49b6f5a59a9369bb6731e";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a47a14c69771be657264a3e49bf8214229259fa6269c5ff993941d91dbd33d6e";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "63084eb47c465652d81c11e0a37db5885d3727e6605f73711685f18b2bd59583";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "b0d77093dae4a865a38483cba6a67218a6acbb85ddce7fac893c1d3d27898789";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "3996930fbefbcd812b8848d5b8455ae1066777a10f7b9b0616fb8197b8cd026b";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d153012fd7aea6a609508337b790b9abf1f119098c39c18aed61b50e35a49dc";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "011ed8d3b312206c807cdb2467033ffac2804e395eef029a4c98aefdc366961f";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a69bbc8c9c7c01247708875ecb1812f5f6b9060a4bcb4dfcd28a0b7eaa42c019";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "38e7c3b746b82e2a9f7bd87276aabe65d1bed3f9b031e14f7ef93024485b76aa";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "68c60d1d59bf70d6913d34031d98d19c4dba2895fc23d5d4ccc05a12cc732b4b";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9c2fb5d37af577312584d95b96944ae5c3da7c1a764b99294bae478a0cf95da0";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "16afd43ced9778e9ed7e5a2b7635636b2e32eeeb76b47e55e18eacdc8f8fae2f";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5a571af3c6e8d8d2940e8c03ff4c29f436a1f8b8927876b36ebb3c0e717b5e01";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "6a717bdbac6de24890b643df572d75c5e6a33fa1e6e99dfed7340977775af7cd";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "99bb8198ac1efeca99354c36ab734d55f3f4d606536751d96185fae37ad33cfd";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "4fd3b9c3333d9a161673b09cee86f83930c68d9c1585867f4293b99e74b71219";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "06c6d5c9a1a0625612fd26bf82ddac458400c3098dd8581a2946073db20a3d06";
  };
  kmod-usb-chipidea2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-chipidea"
      "kmod-usb-core"
    ];
    sha256 = "88cea507180c6251dc14eb9999d9a922410dbd3f0f0a45b954734d95be61c5bb";
  };
  kmod-usb-chipidea = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-ehci"
      "kmod-usb-phy-nop"
      "kmod-usb-core"
    ];
    sha256 = "6249450ec5bfb168cb8f7f0027a6343c7acf1503ec389dfe41fdbee5ba80adac";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "58bbe1684fad0b2c4d9a3ae44eaaf92803c9727176a0eae2a46e4ec12322ce24";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c7f0f0756e1b260938d18c553198234cece817a155bf3e1f0a11ab286e9fb239";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "cbfa355e5a35aac33c8ac32eb9c8611ebe032c9fc022511953afb404639cc25c";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0fdc581e978426253ef5744a3357d6c01700c7a82f028b12b2221e2fea86c346";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9376c6ced856892852b3792dc043f9c9a7655dcf68dff3d81be35b009a6bd11d";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "e3504cd3054b1d251711f6d59ef0558f8ee837258746c46c8107d6049628adf1";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "77756e18ef846529a2e17001fc45f12c2a51803c4ed290fd440fc410151d5af3";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "e226868e70029ee000d3a67dd4d66274d028b90df22c086a31a9c3e2a7482e56";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "f55eaead2bacaa9bd60374d6a6ed52ccdf716589b35e869b6aa094dbb68e654a";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "b4e274ecc2e13cf933513c4ae224114d59fb3bede2f5ce983fd6db28165ba284";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "f77c584e8debbcc5dcc449cec78c9ff9c5eea177770c74f477ad624747070772";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3f2b95e6724bcf0ec58153ddeb07d8198d47a086d57162fae38c9a5b0031b711";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b5209ebc4c36ef8358a7739ab5ced8128f5588584b40e6ed1c2b8c5b96ef52d1";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6c932e35cc4df40520ff33ce401b0018eff14acda59b2505f2abff2c126acc13";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "fd8fc7ffae4531101b260d8a48b8bd44b60c9094f917a74ba296373da4303aad";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "4f82c470dc2cb53805e60589a17eee3977d175cac4a09a08d3e988e29dea0280";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f2cb5a9497a7e2021b98960b9dc5ad7fa9bde6c457eac52e07d7c839f1ab5c0e";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "97cba7741accce0ab4f81e6c5dd231f904c0446f875e39398ba3757595d025ee";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3cde03e64cae5b757eafef862f93027b599089aa7857b6f1a1de7f3dca791827";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "3b5deff2cdbcd01346ad76bc15f92c7658ed84010a141aaee7a928b835aae789";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "aa8e9d17915630e68932a73c5abc99b7420b7e5a9bcbf9004522fe60a04ddb23";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "638be1c3bab16031e0710b29e5dabad4ba6f47efda07e56255d416682032316f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e4e180ad2f5f80777c043875bf803d8357f2fcbc140744dc64253076de7191c6";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0f855d83a22fd4b6c2bc057ec3345d56b683882d3fb616b1121aeb24f7f1850d";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "f0408d6471ace2ac95c918c208413f9f76d5ccc9f8dfefe29e2810c8b1f32ba6";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f36fb4354e68e728068de0639a60e36b9c19f49330e9eb7e9b2cb642b727881b";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5cc323fa12926634ead719f183919bd1ec13771a9a59697da36e61aae1231e0c";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9612cd853777d9c934a6cf80da70f9ec0354555e83afda89fd4ddde41869e100";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "114aec721ebd4ee166332ac2fdb36af18794c0d81135692215b391c03e4561c2";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0e37f784304cfe9a7f229674f1f339034a48d8cc2e7558a1ae407b680fe61031";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5634fe2871a67c93efa534903c6c0ad661e9a1b188307dd84dd393e826e0f09b";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "e87403c4e1130da5e939788a37ffec7db8e458890d526da5bd78d64dd6a239f9";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "7c16bab1773dd118fe9381c1220a33bd7196fc6403d740ce4eef00305ec25e4d";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e8e2e8be13b6ab6adc48671a5b904a95cf6bc7a6880daffb01d80eb56724923a";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "badc0de4cc316fa37f2805b3718c6e47ef0da59835e11c5e03fe11cd5989cebc";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "663411452b9e11c6a8b0bb712c9279fd2e87b6854eaa4ab9a9dd6b82a2068e8d";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "383a78889af879b62c50ddaba0b17df682fcb6b96004a02b2fec3c9fb6c6e7f3";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cc777612298842170461e61e9024f781d92d9c4f504de22c37064da3a3a436c6";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "a04b0666767fcb2e684178603714a592d16e2b27cd7c0a45eee62a74086c0d83";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "20d1e47c35762bdfe89aca04f228ff79eb5954157b4cb3b7ee4804de138a4e31";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "761936b3080a762157e06df6129b8b58fd058abb73980273f820e9a3bde3edab";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ef067eae618288c624040a89a2857f2c96b04e1caf76899feafd2146f29fa702";
  };
  kmod-usb-phy-nop = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-nop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7d6cc91bea5c05abcd22f9a4554a458ba7f44dc806e1e0cdc7060ff8295466d4";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fecee2d29cc32985da0d25a23f7bc26b050b93da6713b4716d6576cd7928afcf";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2a3b01d14bc84435ed0909822bd9c50259d4534406334e521fabb85d60eb0c52";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4c3997fcdb2e613b8f61188920a1fa45953b6bc5b15f4f96f510dc649db870b1";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1b69ce1281c4999842dfb2ecd12cd0d07b9d85e24f28a0715d69278f6c5f8da3";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8f99bcd350e1ef4c8a215db7d7b5a4a9e22fc9c8e3d29868ab0dabbcd130481a";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "94fc454a70097ba03953f44521c4585e2520f0214f4642b202984e464727ef7e";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ad9d5224797af0417628931d78e246d2e4561d226b8555c6010074e26189793e";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "dc6c2881e4a260fe94c6414008c270ed6c41689c08efb496517f361bd1e0554a";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3723dd644e9fa5472b7599e46e290f3bfe0b629756b800b013a5281f3af80b5";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "15a9330a8851fd0a7ca4be027f820903ffb0c8d2f22af0c543715fc44969d70d";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "7ba4386f2a753813dc234f97ad1440f211d601648faaeb11f3aa918d753b3fe1";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3d9bce468f46ab58739b6de07ef5d3692d8518667b423aa908e4c3e21bea47f";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "399d5be9268d7c5304d1385e10c0dbfe76e7f6553b82a99ac7c4914a36662b83";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b6307e78c16aa982161ec4327ccbc481bed1cedd25968cc4d340b4e398f92ede";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "30f40d41711756e0efc87207ded8393911d691da418800c32fcefdbf58cfc456";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "1be6f0955534be8041e912ee1d6d493ca7ea83de562fba357db42503f147d490";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a7754e9e8dd7f137b10d41ca36871f24b89b20c0bea58cb00eeeb0269ec0dd62";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b682f63d89afc4c17321c57bd8192693c3299f54d3e98aa68e0adf177be7a05c";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "9b07d4b35771589037fc921ceda2e5f9513407c1acc4e4de0c31f62a09bbead6";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "927f48d6c595e4e323db2d14c7a727b1705d7e90702b88a852779d805f35d67f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "576cdda577c58abdca7462e1b5c340965f07624fb7fe36a6097ed7852962b82c";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1207c7b7efeffdaf26d186814351d1a95328d40f322eefbb7d83d9d2b38af19a";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "221987877f092669c8d5122e67536b22ea72546f8f38eec991351d6b95639d3f";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "58e12baa75707d7364517fd84814e67041e5a4626154ae54fd0f82a6db46304e";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "10274e0e57b23d0baae835ef79261d9e0326906e7dc0fcc03c77f9aa9f356a02";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7ecee3512f9b08621740ba7c77f30db682a5a8f9478e9328bd399d5f37a51c50";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "1abefff6ffc1c19c5a1d918b01a649f83d96e8d4586860ed78168eb7f1eef14b";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "62f1c70bc4db860801ec4a22f911da37a07d8b553403c4cceb2c3c40e3d9c054";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "a8d49572c9f3ce5e025d30296c6fe0af150bbdccf04d0f424e3d43245cde589f";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f42e9f92634f5885f02978290f816fc68ba619fc7d0ceab2b212438f4286c54a";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7fe4e984d77047c9486b5966c5534631b40f03dc4512f9eada74000f05be4a15";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "41f3f324f4ae52547b47d3f566b5afecf3fb3e681a18d0cbd91ac6ffee70e71e";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "fff44a9ce24a1889eb79cc2edf845f54b15bc43e6e8b58aa970119d645563ce3";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "f210ebea64e1cf562e493489e456cd9b96a6c94c1d6cc1e157fd6d706a361dc0";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "26455e8cd582af6bf28b2a1221ef8548f6e3c5a35f467ac2fb525163934dc347";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5f0aed9d116395892fb49ce0a94d665be5a5457dd0a4cd766e55c584d96cac71";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "840ca8b4bd10341d73f44e527bb2061379563f3fa5d1393d69765b33588a193d";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "811dacf673f21367a361da34a28c8181462694e9aa56745fdc17a3ff02960402";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "16cd96f448e56a195312d7e90a477a82db07ae1c101be787650616dd6140f697";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c5ec3aafeb78bad8d32494e7e45d8ab72e6dd20b52ccc00af36f5c545a74d999";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "48312639f04410e52ce3c0a4b185516579447b2393f907dd2a1ddbc8cb571675";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a8cb5bd359e948652909c0f59b311a0f111393d1786dc950d1fcc916153fb884";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "713bc58f5748b56d6d91e7d4fa2cb8008fb4207a5568414da8ed91eae5f81a13";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "18b1e9578152f93549b51043273a3248768cb2034f9f409eba08ca45fcbc35e3";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "548ca398db7b8387b8a74ce1271943965dfeef532aa817f10fb7757377063883";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "81278cd6f2b8a5b5f81d3d26d90bf99c322cda4227b53253007157c18e0acc95";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "abbbba6671ed5dee104b2295f7e3c2ede096a6973c74d78348179ff59318cb97";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cfca8adc2c235b9dbc189cd556a12160c48f30fe2e18322a3c1dacd0077e7af1";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "512fbb7e422725a391a8936ea0fc479d0c523c857a9a535f7d1e03299015e41b";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dad21dfb787e032a20287bb61f083d10c0be3b13419c685749251811d3349861";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b50b87bd46274b2e4fb9397f06949fcfd4771fa60ead293040f2f10dffcd82f0";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "32c5317a25ead76d39454a01051b1c5e2334c5a68825f2b8a22bf3a3fec48c12";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a68f91a2c352e59f902ecceeb97bbe4b8b88c35b36ee3d200c390ddbb91c558f";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b2def7d2c392515dd09a4fe56dfcb69909367c8e9f447261b36af9ec4c00d3b5";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d88b2ec1aec5b6e4d85c5b93021a47c83417d763b82278dcfeb83ea31ccd8fc6";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "300d49eaecd0f66e685b9882330336a8491848bb9ab2afc53e948a249145b77b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c0d1f57c207a02865365e30f6ba95b2a69d28e540a2ac2abf754a28b970f5ed0";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f6e3a2956742c3f382f05520a80c442ea4dc8a8dbb778a305871e6fa708344c6";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ba4a2e72aebbfa1d336c14dd78f2d6ba846dc27d0c3988638cc98d9e0385ffb";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "76c78beef08e5281de4690339e370374de39e7f37fe35c17622a982e736cf212";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b5829f3f08d77184205546ca27ebc081e73d069881d4a12b80e68d2732e0b855";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9372cab23b3fb0334fa68321c85338532c7a40a24e07b52718bc206f7dc0c47d";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "91343420bd3489be75a4e7ad659e8970309f80b45d83d93a766a13fd97686435";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70001699353558cfe8a2514b2df7c50d1cd61487fe7b1518c7ccee0ed2e45a81";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "99181e1beed2aa7ca67e594fa20f1a613e89135df64f8041ad079511098eb498";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f45a1b30241f67da8d2281821b846547a9e3b1b5502e9d353b848aa498edc2de";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5296ce6abb6fd1f8cac04d944ff711964f3a21d2a2240f7638d8e02f220e9fe";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c51f7f7d32a1ce6fda3ae686a6a87921e9deb31712fdb68665c0f1d6bf78c057";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9df4bd139f29a2f3d627ee324c6c0e68010c9b7dbfbf477e470e3d536244a3e4";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cc76362bf8b81e63513ed66521e3efdbfa1a84d5b7730593a86bfc253b94cca2";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "06cf57ed99deae022723ffbedda58c974ac0fdf15a695fa1adf3ec4d0e3a1f2c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "40bb622590c716402df65fe4c3347cd7eee79b2bd8c5191a243c27d864c44a69";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fa9864eb133e0a97becf9b17e8a7970a7cdc57acab55f7b2edba9526ad9bd551";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "96fface88e295062453b0322ada88667aec9391b8e68f07de0a6629d1e5067ef";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e891909c36e018fbbcfb4688ccbfc082e2c0af55ff30f145a53e9151c68473b2";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a1ac3ae5cde3139eed790e0cfb79bb2d5d400e071bfd73967a86b634a6400016";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85feaff3d7d0eac61e60a4f3b9f845ed1b5730dffd99dd08d4de7821a25b8034";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2eea2a0e7eed7b42b5637a8a22d1901c7b7fa0cd240ddf0128336f4912600306";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "93314b4716acd864791843b95e7557aa08b16dbbe3cd12cd20c279631a19ebce";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "8d7b67d87d925371be7b59ddbc212083bf14e1d6839a40784582e89ab90465ba";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "3de93c12f20c907271760a3423d45276619a10183028bb0ae3f889bfb8f46e5e";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "b53bdbb690e62fcc5bec9fa8d1bdd0fc9a93a06f862e38e027306107d7dfbe49";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1732b83068822d5b0e62e74a3b1c31a3ea050887b9a2ee96679eaaba20f2bf2e";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "c265648222f2cb99f1fbae01fc3cd872893222a48bf70d6ba125553c1a91457a";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "5fc6dc1dcfc80d95a551922b38312effc8e014fa4fd7d2db4207a3574e5b3fbd";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "945e89c8e2e400f639a87c1522218ef34d983eee5ce0143bd06d0e2f0b35911e";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "3f38a196921262b72e5e2f81689f12c0748aa695884388fd42b5f1cb8b342cea";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "17b9711a43935e4e23320eb8e99bfc3ec1f549a595fb95b1f317ed0c33b354d8";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "99524b1ddcc15b0abc78977bf69104c626331c00606dfbc80844fa33696f2bda";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "33193c9f91879182154a922e9d8d37e6b533947afa35a0fd580219bc4cfd29c0";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "540b5a0cd50cd2e79282268d34d185e7a3f114a153bfa296fdbd3e4a0d8bf8f7";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "845d8432e098dd00884787732f2088ef7bdca79715b7357498da0ed33edfe811";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "de99107e747fdb98b981c0a6154d58ca1858f15653080963743c23aaeba0f458";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "cb8223ea601a596b8472b3ef704faf85ad5108fbc489f7093e4e14e34b37d95b";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fc3b065f63c4305b0fbaef21857380a72ec77a6691493578ac38bbc4651e878d";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "19926e65bf1b663d1ab06f45e22ccfb44012cb268441ef7c3ccb2cab33a6c6f5";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "e8d96970ab12c3eab9ba097c4f66aa1a5f2b6658c84b20b22bf059b258bb6151";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "056ca52e700ad40fa8426dc641b4761ac5aa3ed18a90571f90cd54e7c52c1f26";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "53e45482c7170f068c8f4532a559967b306e5c24e9623901d193880b3b43cbe5";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "5fef1402c026ee6139343679e1461471258166196b864eabc4a287a11c7fdb3f";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "f2181acdfad2037633e3fdd3a5c4aa24efca54d81102c8b60a9dc60a98b3f672";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "ea2c671c7ad27c75aeb812901171ccdea08c9263573e4c5c3ec8f61552a24ea6";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "1882a743e4ca80d68225937c008020aa4b736c4e7d87e4998ff3845ca7abac23";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips_24kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "745c3c07938c5627254490183e5e2d57f49b273bff5d5bc56dc11606bdc74939";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips_24kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "bb4fd73680808744059386d0a3ffd68f19a8bfec989ae1647a2bf3148c5955e1";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "9e281c4aa288431d42d78770e037eed96b4db54a4c69461a95a539f624e2a92c";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "3b0f6385aa14aa10488630a5a1ea0598e350d7ed8b143cf473cf69c74f0d2a13";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "809340247d905b6f24b2c090c4c15de1abf9b1a2a846929a7d758612458fc7b8";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "cf72f99933e4b1fff0c2f5e20916d0b2673947cfed7f92a93d8163682402027b";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "b310a222d44ed1bb7255c49df39fca31e967e3f45a5c826d3169f2358bc0c7f5";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips_24kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "00d5b3d3817a35fdb398f656bf3e0aabc1beb0c615ed1cecdfa1611857c10cce";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips_24kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "e6f27f467c8d8f6b8d4023f7ed9ea18fb76b91f84a216a0a7c27ed260f50d3c5";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips_24kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "4f609b9451c53e731785d4604a1a2efefcecaa17826e918b86d4d41c6dacbb0e";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0d7f15deaa9e4c72e1aecf6d9e16c7585d783614aaa4d3195d2cdec9b95c8264";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "2e38f2da160a9f42130b3ebf5c801535d5f37f8e0b150c32513a85afa7cabf4e";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d6b8f2c2ee34c5ee21ec6cb3e597346b300dc03425a79f063e68406baf74f837";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0850c6947b97d9e373e93c16fddbc9fbee31583de9dbc44d9a7243671bd23e67";
  };
  nvram = {
    version = "10";
    filename = "nvram_10_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "72d5eef2ff834f0c90645271f05345211703af52d55d1dc0a5965424e8064c61";
  };
  rbcfg = {
    version = "2";
    filename = "rbcfg_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8881fcc669ce70b7145223efa42f60f759e68e35b330926ad81c2195c852a5be";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "3c4bca60867947362aa8435f7fed967902cf7a6c993fe779f36091940e33b8a0";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "f76b5475a96dcafcafe1b4a9f21485bb5c1cf0a044f196434ef71cd5c0363791";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cc7ffb2dc635ea04f441ad2a06f4d0e799290f5293436bd3e4e4f38b4d962587";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2af07065e90c6c29058365fd2c29fcc12da2223781525548050110c3565ed04";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "0322a0fc2d2c01c32ac73425d0a7cd0faa1ab7127b430f48b3c0867246005c10";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "90eab6816bd5e898f13c3dd5bf9940d5af96a1ba677b6e06f21d1662bb235666";
  };
}
