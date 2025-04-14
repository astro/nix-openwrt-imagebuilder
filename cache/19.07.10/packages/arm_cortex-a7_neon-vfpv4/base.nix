{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "b65dde8094c03ad4fcb60276e0e4835f8d708959f984a28c093413a1f77686cb";
  };
  "6in4" = {
    version = "25-1";
    filename = "6in4_25-1_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
      "uclient-fetch"
    ];
    sha256 = "820e91f23b539600eaa206e3adf99168a6da7bcfbfa303b1436038b54319501e";
  };
  "6rd" = {
    version = "9-4";
    filename = "6rd_9-4_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "5f0f9fd878757958710f7faccd30fdefe6cfd734f2c103bfe03e27ddc0883f69";
  };
  "6to4" = {
    version = "12-2";
    filename = "6to4_12-2_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "742a19be06283e10de6f7f817915b5ba0faca5faa2335a21c7f46596eee26f50";
  };
  adb-enablemodem = {
    version = "2017-03-05-1";
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "eedc72535e24bf66f658dffcf225e55c557fa8ce843d93ba185b82ef6f4529f5";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "829c20d8ead0250ea3bc43819a6dd9663172f79caef787bc9e836e4a5d46b2e5";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d09d6815be58803746fa3e7a6a410b76e4e3f9453ba2af73be2349fa1d395e57";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5fe7c10c243b256709d204ba5dae497fabbe0b04cedbac252f507c9443637562";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "acd0dfe62e7f566737a7c200c47493fa15ee40b143e6aeec804932bb35d34bef";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ddb7003638be5f60c9bd43e3691653233e7238d75d78988c7adca8c12974f492";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "1d670fc3e330db3b8225e2e29c0671f8fa832a406bd20dae8f695c06fc982609";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "c467b02c31b24a783da9525393d9d752cc6e33d1a5457c072fa62e85033fcc8f";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "65ff1fbc648ab231b07734b3c91f73eeecb83a28d0e10657ebe8ace1cf706faa";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c88f811deed440e5ccb77b3c3e5c6ac02ddc484b0431f8bc923f159b2497e33b";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d717e1e2b21c52d3df2b788d03af288a5ff261f299d5226f11b26300abeec090";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "f50d8f095c31110c180d156cf8a232b82fc70a4dee47ce4626fe8b86d15218ae";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b53da3b8a9877a4bc6b40ce7e4527a385186ceca9fa0c0a814e2562d510c8a0f";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "3a0d63c8929635e2f8f090fa5571598ccee0ef5e1cc40bda09a2a772d7862459";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "46aed5a3ad15da6e3220d31bbe243715b0fcde68c16dae6e237938b57f69eac6";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "91ff27a5b55e04f811414345c6bd062d2717f1ec75ef6d99e17b4ce64b090d40";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "05d55ec5811d624c86e3d782bdf03c2d810987783677981ba7ac17d031f223bb";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "12234d22a59799f6c9a3735f4cbb23c3ccdf59145bbde20f5cb5429fdd0f1ccc";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "367dca9e6e11ca839652660ec72bdacde5729dd84dca49f7c9dbb58195ce6666";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "caca78f19b0a407f27f3db72a0b17041dde9aadca14f7f1bb39a557a5b1961ba";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d76819a21f8a45741c2173612f6043ad70438744fb5c36bade1f1f1f9914000b";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f3e0466013b99ae99ad463e7d6665d50109dd19c25a121d4284451e7bbc9bc10";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4e421287bc785f6380e23bf51cccd40524e43aed5efd8c93fab068aa26aeb7ce";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "99ee6d13fbc180cdbe1f0bf7d70d141bc266c577127e514e291eef3f5d532bc0";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "28e7d8b2ec4bf73b4784490d6e3463a3174ae6e34901b38a972f66a713241926";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "850f26288f582fbfb1ba50cc50687d9a54622c39434a81bfcaacdcaaa5602ab8";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6bc9135d4a420ada10bd2b30236c7d24341bdf5010caacf9897ab6e93dc04de4";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "722db3666168432bff100ae82b48b9da11d536ad4b32203141c4bdec19fe2149";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c8a8c625c231a769ac512d0693601a2842a0fb8937645896f35e8a28794486be";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eeef15ea6de496a42fee300da7b7e6ba198407598f920069759f1ae7d1f0eec3";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "90adb88ced6bf100b12e5ba6c41714a4c10bdb748790930e812e49c30e0a037d";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3a9d4c5bcac3565dd87e85c5fae54a7510a90652edefffb1714ad48f16d7f32b";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "01ad42a24f91340331407a6f1a851f098f7e37de17c9ed46140b877be6f3b385";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b4c7df61fdc9fa8a01da6fa068fabda061936712448feadfb2d77a418100a7b8";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a1cd0df3f536f01a1e3beed1bf608d27a340c163826588ff14acce5576b3edfa";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7d8fb8bb5cae20e6e5073c6e7277afc70d0c070050ed5f1800fe072645c2b8a7";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e4f7bfb7eef245b6da38801188d2dd89d087b0836c0388758c5c3f286ce38803";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3c22175326b35a79a55d99a04343be69e7a4e2952b6756d30741690bd6ada998";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "920a79ca96710ee8f16cf5ab9a2d65bfc126f2746a05e5477dd2fc659e39076d";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "568a888388c740f85f30520c53f86c7bea25e311f27f49e29805902b7424c3c9";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ea991b0d4498955e2d94856a92ddf79b44e02c5224141ee386675a7312a1aaee";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c4280b3359e2710b6094e270c6efb0f3dfe76c5e99e50ed14517954d05001bb3";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9798db4096fe84288e85c997b8758de3b81501c027197261c12aa44cb10a20aa";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f0bb4c6f4a39fba9c81debfa32f4d77315f6c44d61f2772f3ed4aaba90de87fd";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "86fb0a80808eb693c5c14a4bf86eefa916c63ccbe5a2e46935d4a719da1d52e2";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2ba00935e0666ace73d9ef124957d825ab9ecbc728693eb7455090985629b674";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "542def86ccfe00f629ca7335ef4d6e72fbedf6212ef3e08b05e40dc64a2d0c53";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7a069b7d9e2f2a7d0a116e53609767be03490acd51080c71cb5b069074f4007a";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "02f77f69a2f602f73d56ea192745ff8e8e4334e603441475552cf2ad0c868557";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d3854e42db9b222ba79ee934a515273a861d3b44f4eb4f4896f91e833fc6060a";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "f052cc82ed43b0f98947fec5515b59579724e744e4ff4b93bd743204b6241dc7";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "13842afa5ac9b9138048076d3f3e5e705b1fafd25ea72a148b083f8f478b94e9";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "c916936e271b385afe8f12a7525ca9bf828205da22d5472a17fb73c66419baf6";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7032bb7d2ae1f2cc7ffa4d7ac49aa758fb1bab618eb8e6d93b5e8f7670fcb068";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3f2862371130a7380b42b1f43f78720a99662e14e29cd7a26ccee19381f2d5d6";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "03ace6d82923e0f079f33d20f34f109f2b63189a38d997bd7ede6cae0c98539d";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9a90c0509ba8b62426d44f904f7edfaebc3b7ab795b94c603cb521d6dec5169c";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5b474a0795c3f9154967db765295945b7b835f85ce2f8b1398a545ad80ac2ea1";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a14fa2395cf66042f4cc86f808e514583dc0bf4a25db4522d1d8575b45052225";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5021639a207e3026e4f659e0fdfbaf43dcfbe0ea9f3eb6e9b886e289841c3f2a";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "73d92c1f8b29b36c27c44be2d20d6408726201e44fc262475608b15c7b4fa434";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "31a8d20129372f4458d083165d651bafe7f73be699d9407ad171d8b950892471";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "76ca29223716d44eff2b3f67d403522f0626f3a4fcd860fea79643f9e02531b9";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "746cfd88312118bc81dbb3010cd45479a00e2e2a13457803dbc0863ebf715942";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "703784701785357c685acd273ca4136588a7c8a8d1a47ead0dbcab92158da185";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d59f4abe4e75390d9cb3b85d9d7572e7bb6ad756e0567d5578536cc148ecbdf3";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c272e6fdb29cf12251af77eacb715dadbc01efee489cee2ff6d18313bb59644b";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "128a93fe91f877601527ab6a61e1efae667ccbadc1d7c8707b298e4990541bdb";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fa0d71f5bbae5c2829e6d47046cfb28a141fc4b66c925a6b480c536e9672bd8a";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "b81f5337da0a2b91260fd88f80e646df898120bd25704e644a6f64129f7337f2";
  };
  ca-bundle = {
    version = "20200601-1";
    filename = "ca-bundle_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "1f8c4c39f66344cc3bd1373328f3700d4744bedfbe5a1d6ee6c8af692896244d";
  };
  ca-certificates = {
    version = "20200601-1";
    filename = "ca-certificates_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "39989885ae5a23b5de40d5872ee83fd868d7805e69728f16f410c03b15d0709b";
  };
  cal = {
    version = "2.34-1";
    filename = "cal_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dfcbdc5198abac3724bb42677647279479997d8bdfb2970bf4e04a604a8b0047";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c4de137667aea9e01b8d8bfe0529c79b0045b833a4235931a8a0607a3ce0ac20";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "bb70f181c6aa63db2b52416f1dda0d84ef85e00511d1edb14aceb314d41a6e44";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c0b6f9d7b5edc025e5edec5b891af1ee5fccecb2c096c5074bc53915eb3dddb2";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "0439f5275d6ced8ded21a0fbad798075c5ee2c3d198c747b0ca82edbdf428149";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "92bff569fc526c3ff1210544bee7d03f97398b521c7ea21ffd63ea74651fbe6e";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "d3915c313b47ce9d8ba46e7aabab4fdcd95273499c454f653be646c3d94bb70b";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8063677e4cd576192fcee7ad9059bedf523e562af3721d0a507973f94b230717";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "8ef5b74d13d2522cd4ad03ef34d991d2b00fe9bc45522d150154c64682ab36b1";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "7d07aa735021f32c5984cfa634b4ec127e58caabebe3d471f839974ccef69932";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "0547dddb6db822ed85970bebc533a034b88bc250eabd0bf1261b7c8d24e085f5";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "26fc19f97039a4567921126e0a30fc6e4058fa5ff261de91e37d5602ab636007";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "adae8c8f611c18e89832febf1db2bc2fa2553456e3e9d81aeb4af26a3dccf8a8";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7c1bc9e8a1816eee790a1e6d19956b2c83338308b9e00045f4f5ca2afc74059a";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2171098610829b26ff62e130f321bbcb9c0a31496cb9bbe3d48044613b0d5642";
  };
  ds-lite = {
    version = "7-4";
    filename = "ds-lite_7-4_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "resolveip"
    ];
    sha256 = "ffef49e9f85e39456edfb7820978de554118282912457de5ddcba569b0529597";
  };
  dumpe2fs = {
    version = "1.44.5-2";
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fb698ea687030a911281ae51d288ccf55606000f41877db9d69664cc4d09dd43";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a83832ed6aa7f5c42d9bfe0c23137870c282d65501641d8702b0f6be121e0f08";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1bd217352569d7e04e22d1a2bf5c38ed49517e5fe0b43e3fda0ae46e76183d64";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "a3c47bc43e3ab775e3048252aef0c9d9d2e46f418bece9885030fad931240470";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f48131f6e32676f16284eb5a8294ee9d5ff942a237fa6c644df7cb2e30931f48";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "09a994c07f38c559518b643aea684aa8c3690d9d2079cbc725745a78aa25f922";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "4adabf273eca070685abb8dcd6f8d9815bd64722737c2fd4e619af5b4255dc54";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "7ec3b041f9218bb48f9c45b33e810a5fd31d5d6b1a258372627f0ba3f8b565e2";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "f0decf738202e543ebefddcfd4c90667cc507a10d2032e2953d6523b0d214457";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "fe43fac7f552eda52b02dbe27f230210ba4d29f5dc712e42d16d9739ccaeb8b9";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "0c1f260237d5efe58a34aecfc03c51b8e8ea75940c35789b9fdb228f76e192bd";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "84eea6100ebada149e84e2268c1be29b3b0f583a4cd6a7947a9485a95a153d31";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "d44c03f1ad29ebcf7814a462c8d814c3f321434c1cfddad0b17703da72e60f3a";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "beb4666b88a17678b9a15b3be3459b98c3a7777b1a71fc57c04e4221bcc31d6a";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "0dca310c023c469998775114e6575b8fce24cfc2bce3a0d51f297657883dd088";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "724df0d1da7d900ee5d4388aef7d738c03fa03b017c8e72f9eef0643af829756";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1c99fdb12823440154d34c2e95ae6a970f7da4ed82931f723890eceb569a17b9";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1d0350f38d96a89ede77406e9f9f9a34bafc4daf8c334319efc3f4ca78ea0944";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "2ebb218960507dc4b887f52dc1a58e14753acc1ee7ead3eb597689a3c01cec87";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7416ac311fa34769a35708b314d3714c42dd7ccb15295122ee0fbd3fac999884";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "b0d3cb09c03e2bc6403c1f71734f02058680b7b89a1f8a514c386718c533dd66";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-nat"
    ];
    sha256 = "01b41de84fcc49f9c2f34d28d80358c9bc9c86cdc0e4a1c0a6309a69a384d7f5";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3370f1b3b19d3cdda854c4f25235044b3aa1fdb7e6f1c8fce986580976b9aef8";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "403e97e6e01cae976afae756db8cc45c80653a6c86cbb52c74f66cfafa5ecba7";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bcb488f53ab3a36bfcc4ca06aa2ba040bc540ec15de9934ba6ce8243e200586d";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c32e0845c755d3989ddec40106a6b86dab538e4a963518242420db2c5c3251bc";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "6a3291a1549349a3e6a90f0310a83a6f8bbdc0661b069ef1394c9f866dd286f6";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "f08826e610cd72ee622a6214266af738e36fcd99de1382a01df4e3f8b0ec41de";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "6ae68954bc01e51b519e1ac6870bbcb8201d50a6c8c526a837da45eb324087fd";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f4a776110743222f6dadd47a522b3d8f1767dc0a23e19f627efd3bfdfa360afc";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "72702a0d794a4c61ffe44d4dbfa0a10a6d1f962703edd7fbb9ff1c2192ceb38d";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e227d3ff51c2689adae14fbc736187a32f7430fb02dffe775e991d66263297c2";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e728440832c61fde3ebadda04aae2f6c4b973fce3b56e0e17e0d3f99b0719135";
  };
  gre = {
    version = "1-11";
    filename = "gre_1-11_all.ipk";
    depends = [
      "libc"
      "kmod-gre"
      "kmod-gre6"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "dec147f346f123587fef89df3bdaa6225466d3f83272625226da631cf19d7d18";
  };
  hostapd-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "7a0701a507baf27ac0abdaedc920841613bc51445c159e114f7cc070d77136c2";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96519aa0f6197372ad4bb6f416cc424d419c9a61396be85c4ecdd73695b06f5c";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "66ca40fc34fe3cae68ff1840c17384648687edc51d37d42ba9590f4b565d02b4";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "5d31378cb91f5c54b82edbd48fa83ef7f6897594c3f8062527d9ce20f31070dd";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ae4aac734e4025598013267b19e501d5bab7ecf387ee95ff00c3641ef29ca758";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "4457424e7305e7486da088c1ad6583806d4b3731ec4667f21c2c05a7bd76f90d";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "e6265e4ecca3e1958d566827bf5c85b0f0b0e167c0d0f0677cfa8d2f9ee17c02";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "dde507e23d777a56728d65f49be7d393852d3f88da85ee40b583f356f39e1563";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "931af30e2886350872a2a8cf83c1673d87d1bb2db651c16eaac4b22b292b6193";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "98f4eeb554596795a07d9451b46affc5d35cf47baf3277542dec5a3695354d6f";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "980efe981eb9f7a91e970b3fe16be57df07687e1f3e9ec1c6eceb3b6c8eefa23";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cea76566b9425575a99011eeed093440521d89c0b7d1a648983cb0d7473833a3";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "3b77cae40f30c92a998b3b54117d22af6e665a12ac82dc63ac53e72fc54ee45e";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "a034798a4c35223db8adabba92cbf3f1304fa1a4ed92ddb94f70fe3918698033";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "612cbf6370f62a84d21007fc7f63a9cbc38cebb12faf4206041376b3b7a3c907";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9a7e40720a7bdeb7ec935865806538f30707d094da353e7e4b79c205af6871c0";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f2f1c12e96aff1795a3a4d7619d33ed3e184d718f3984704497e13030f5f18c8";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "d0761997f034399db4d48890ec54686706ff0d9df823dceb4de5ca9c9d9b77fd";
  };
  ipip = {
    version = "1-3";
    filename = "ipip_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ipip"
      "resolveip"
    ];
    sha256 = "82b3661186f475ce22b75c72d71ba2b8d6cf69194d9c7e1e8aacf0f62975b57a";
  };
  ipset-dns = {
    version = "2017-10-08-ade2cf88-1";
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "598a998bd2f9d9c1080c1703954a7f384b2b53eba41c8ee20bcdab5108db921d";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "91aa0e2717c4810a1e2d4e2097a8abf8684bf03774bedecc345e7e1f3b87cd27";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "899d7cd1caa890ad9c5f4e1f9a2ee2932253a97115fb3f012ff7fadc7a13a034";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6a747c92128d0ca333c5b622528a133368f52a46fd17350fdad320a12aa6a200";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "afe41a609a696774cf11c532c1d5516c4314af1e2db288c5a8424eb9761af124";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "54f91654722e91d264d008916c27c567745ebf08a73ea823d7a71b1acd5d6df5";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "90e1692832d51dcc6dfb42b87c2ed4929383a758c088f7f02ee69207a7bf94dc";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d694637e71b627932d2b99f4f6461952edb36fff0d1668125de5b67e0a457d70";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0f5fa6127a3697f3fd88018f59fecb7c9b26624f9b55846137bca26973d8fcf0";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c18277908ead2ad0c5ed0e133f963426410f9d57a28f1cf37575b629778b00e3";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "82a71bf753756aa041ccb58a93194dd89b8f41a0acd0400db197d44fc2279841";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "515a7cf03befe46ab33d7f09a0228ac84e8eb9aae4afcc49af98a432fdc6d99d";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6dff57ca8bcb62dfc35e341f723a64820fa331b7f4b5034fb24076cfca980e0b";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c1ff91b3b733ab23787f8e70e020b5926138d96c2020db7189e4e9206e620b6";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6a4dc7d32ae0ea41251db60906729b501d831a36b80ba75f22e2b8218f003a6c";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fc2eb3043d8b3bb871b5e800fac8e3064c2d72bc4a1bd61fdb29c6d3aea4fee0";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "749b7960f4316d3ee584acbeb43618bf0e68af21694a38b4913bdd3df04dcc39";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c3c3c4b65cd855a2e1a8df9339e6e98e049e46b3d819552d95c0eca70ce26228";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "158f97e5baeae40edb7acfb8fa2a1ee4f7d245b070478187902a519d2cbe3850";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1a61968ed0e12e7d41deffe09b0c8683042dff01617321b8fb1bbcd9bf6a9de2";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e87bd995eb6ac2ff3696a335d9e1ebd440b21ec07666110a6c5ef1115e780d3b";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5687df286a76234c5929408095473e747bfec1c06ec405dab18a32853caacf20";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "83b96747f3bc97aa50e5d83a34dedc4b6556577c560e1862320fb2116d382abd";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6ac98946a4b822a59f6b9dee87d299c63bee04b36706f7be63fba19f257097a2";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5f4a3175d46a22c2d2445ae64d909813498e4a5acf2b6f7eb9a81d4588f5ca04";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "aa29726a042ed5533a7fe8d8d565cb597eebee7bae7236c83964794ad520e0ce";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3359933bd4d87c3af8746f2f9c77834927f74b3aaedc58ba4a45a76eeb63db86";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "07ec7175983978bda6b2346684a0b78550db37c57ec028fd4f5804b3e4e57806";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "21e0a06f7de79ae29b4846018c3c825f565d44ad1abf81b13042a78cf7f8c04e";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e4bc1231e83bca5e8ed8fe832a7d4519691a8ed9ca200e6076ac53627ddc128b";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6cd0b5554bd0483542e6eaa62e438fed16341245e5d8ff9d92be6607d5bd36a8";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e3d0dac5cbfe2dbc27bced8cbe491f592b7f920c7ee7b0f7038db61e751eb8d2";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e436810e80f032271a31517d00fbf2cf371f1ad48d427c91fb1aba3a2017164a";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4898b42446a4aa059179ee7a7aece218a374046febf752abd01e1045ab8c27c0";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ede49dfbb36ee66d6addf4dc584c2bed707bf54b5a7dfed457388dd7820b255b";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "329ef3871bf834090b5c0fc2c4c2c7cfe1f16866dbef97ae280682609eca829f";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "7265fd4a9aef1bfc7f5397646740a0e2af42d8f203c946f0ad9bd0e6ed9201e0";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "7d0914787e991a14c663e47ce3d6199cef4871e04c6b99ab1b37e3aa1b89ce1a";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "2b8878883dde34bb078e26821752e49e362cd13a222c14c1c019244210a32233";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "e2c05f8428cbbddb4aa62984251f525a028838c801ee10bd659917366f8b6eda";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "266b55485bb843294ab384fb149572580e7a8054ab779b06044389d544f975e8";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "b73416f4e19c3eb1baa56ba83b700e6b555dc13fc6c456d1d704b0358eb0b075";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fcf899f51f029c3249c23fb1dcd04c87953488c029a89050a69b81337d3a4b82";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "05321af4c042aebcb747804aa584fddbe4add835c8ed27736be8d06dacf533a2";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "9b9ff3097ee5cb128160447ee72a2d1a31c0248c5ad72d3dbad83d99d68beafb";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "2a896f338d1a7384b59c1c576c32de4a728940a02deb83d535226f1deec6b531";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "a33e4dd6a46072c7eb74d5e17412b4f09be5241bc41740cd7c196639197f0b19";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "d63790ce88397ff787068a340e182e914af8d2a76bace4d34c603c194e2a0549";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "7f3b2a64b0905c520f2a7871298e6ce0e68754b9ca2644858091749945106da9";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "c54ea5bcd19b39e7c048e7c15ff44a336c48549c598988e84d78178eee5cadf3";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "cb3f8ee35aad74d0bec9a913d5d868ced2e857013d40f9bcb37de34df6f2de9f";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "ece00637f7f337c94802dc3fefe63f800cc93d8a1d5da4f8d998a9a4e6b24940";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "4763aa42226025667cb5698456d27a0b1ed2cf263bf7af7f4d8547750324fc50";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3ba6a5fb2f7e36759d785a68a5d2d7d68af8cc0daf0b33223de1dc78fb688a3e";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7699526f78454090789bdae0fb4b28c2c06b9190aa85f96631f49c22d5ddc20e";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e0676863e77b692cb08a8cbc738061e7f36c40edecb18b657fa1e034c08fa11f";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "e7df77bf47d5577d2718059abf87c614b94a4571012a97b1803649afcac63ca4";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "2a2bd9e8ef738169053649c813662d50961b661013cdf163c955f9d7c91a8ea9";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "7b9d61485998ea2d92fde90cb550fc06c9b03ffed8908b3aa052afa56ddd82c5";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "7bde84e08c1e32c254228945a20ba485c668221b9bf3ced4efd80162cc284764";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "8e93106d15988ae828dc37ed6e61a5576004839c0c2983175f5e7b615ce3892c";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "b5eb05b5c9ac77258b75cf04bd217892943ccf924681923e0fa22248157b1c5a";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "6f6062b6cadf956120e3e6ea3d916e672eee7277c372df93ee6ef6ea432e89f5";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "f1e159bda24654e7106555bcd9027de69dbedc2fc3d5182762845948e9049492";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "c92136da6c71e527f109332b73df298feb6a7ef325f6b4ffcb9098ac7ea2aed0";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "3fc694ca92fbaa317d516dffda030b872295a0bf4ea0f98f50ee34b2fb560b13";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "31c2642bc26cd528f28be0540dff1414ea59242fae436229ae6d4174c46115d9";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "78a953ebb4835d8781f12de7ea0e2bf292d2ea77b843c54639e6e522328176f7";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "b0fd71d67c72c46bd3b3eae0bc44d9c4c49310e05d1936d1ea29c7bc0e592d23";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ab7a453259287956fb99e1c2ed1b53e773482a9c1881f0abe121b3fd9e395597";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "59101644307daae55f632953704ad7414b33244fe634c5ed887871532aa8fde9";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "6bfd5943b897f38767d0b3fdad3af8f67de94e2c58973c8aff464725a50065bf";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "2042d2392bc3d2e3b637549c05594f149ba78335caed0946f4d5112823b5dcfb";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bdf1d890ca64ab32103c8e2af23be905eeac04750459b10f7f755c74c37acf15";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "d0f99ccf95bb04ba6bd8fa2cea527f7b80d8ea874405d8f85d8a96790507ce7f";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "d0c20b481e51d86fd69f4db5b659271737b59efdfd4553ac548964b2c7871020";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "d5a791714817e3f612ec72710db4a18d8c21f2714f385cb1d44ccf2a9882444f";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "457cf1128a0613c67a4ca7183d80a826f432f2ca0176909838c9b883a1b8e70b";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "dd84bf38afe7c0ae480fc5115a17071f36f4fb878a22d06b9d4daaa44ee60da3";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "12c605ec173fe4841ffd8ee600522a6442f23e0526013173ae77c3272efa7fb8";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7f0330d4a23283621262d27900023ec2ed28fae2ed1cdd42c9b4a05e48dc25f5";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "0a6d6ce7cf5c3f1735f0e4d4ea21b91c179f9697624f5ac80047d32c4c1ee697";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "d8a73399746f2df9ac341244e6080cece28e51c3b873ed58768056e2dd81229d";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "2ac3d55887c31ead3a34d0990c13a63dfc1d8f3334fe48d5e51a8232d519a4b6";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "34159fe398c3ba172adaf3a922a8bb0614b9017dd7a2760a3eef2de17230e13d";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "3947b1e400533bb99a02bb9c8ac1f807c6aa6fc076363975cc5a15ba800ff772";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "996125efc31edc4564db3d444efac76dd1c16a96705d9a906d66cc2920a7ed4c";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "3de73c249d55618f1d980582930c826acafe8076c9fac51e78cc39e5b0fe5d90";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "e4b8e772576dc74c77137d0479341844c6082c1da8876898e92e01e2bc2a0d20";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "bab5d2b342d3e6801b7bb45ab1eda1a0ad0d92a54e94f828895a6ca591677cc9";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "2b87b0be5ee0a783d710ad3a79dbb7c716facc61d717f16d7f9e4a3db2b345f1";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "9a94609162a3943b23b53bbdf92c35a1cbed6de515bda7e9bd94baa85160c1f0";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "8b2bdb3f15f450f5ded21369bc8a6b8d82a2722e76b630e82065155e1cd0bd18";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "7be8d01fcf76fe303b4e0b517057626a3e8391c4853a1630ad0d715a3fee0e87";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "c18ad8de91397e977df534090d55b6edad0f0ba2054da6f8103675abedfd24bf";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4936d1c927a08db537fbec0862fcd997ecac542238d385911e4612f32639ae6e";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "14222e4ce81c855504d12f92ace0f463878b3475c79673a2909242bf74374b8e";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "23f2c81f99da1f63072f509af76ca4d2cc46349281cee5f9b3a89ae949297969";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4b1dc8206ff10733c5b7179d31ebba74508e34f57c214493eced2306aef8c15f";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "47a6b81a16ee6e2ca59d5d68cfdb782e4d450ad4a96738fd401482d990f9a598";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "1f40327e9cf06053b41ad2c63aa1547e3e45dd48ee7a69e0d2e748406885adad";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "60ab4e27c73641cbc46da5cc8a55101c6a2f93d6071c60946f50b44bb6faeef2";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "c216eb3751b4b5f8e5c7dd183f56ee5a47a2e0787bd649fedddb66f13ef84bed";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "b34de2d31baa4a5410667aa19d170173eca58970115baaa7ddf4c637cff57e26";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "abd706a8820909af4ad61a19fa3c951cc12cb89cc570333a209874ab1eaff655";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "7303accb51c071002e3741c4ac1b734ac1a3ea4b3113ce926c4433efbdfa21d6";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "6d3576da67866d5304ecfb16f6b9d7f1879a3383f7c9f4796dd48f04465a8b9b";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "4573e5718a46845abe282b114ceaad8124211c7b337312559441a3e2ef0a4b37";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "dc89eea162e50a912adff22a18e21b9f16dc6b92d1f5828bb3c3837f10613d90";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "3937d5dc71c17fdaa480916f91005fe63e7f4355fbf687fcfe0467caffca91ca";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "e0e79d52a291090c2ede4da12ea032fd21c41d1bac847913486a3ca1360f8b95";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "335c3bafa8cd24ba25c2e41a54ba065786df99836d5484d2120d0ac8808881b9";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "5b73df227209ce9934106e00dc96b796361557fe59fdba0f1ef516b36c7db29f";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "bf72c60a47b0816593b663001813482683fdfd664bafd7894243dbafbbdcee7a";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "52432ed8c5cc5849579510725bcfa1b10d77233bdccffb87e82811f05b57c570";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "e572d9c9e9d149d8e21404e6a3ed59a4814e088a544197906787055edc8d7457";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "e0422ca1ebab1572b01aeac48bab5e3b74d7eb2c8bf72a83e81159bdac863e73";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "13dd20b42b44d926f92c05e7b46b1abb72751613b9e8713151b9f41a9e202b96";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "7513290ad364f3dd9abe22178fd3d6d742319b02cdc107838c8b32cc25023c33";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "b022c7d418139c70c35594e4be743bf504f921f6c342aa3f1804ebd665224b7a";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "6059d8292c6809c80ef9fc901c3c5ee5b976d195406040215252bba7de9f2a54";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "374e9f2061bf3ff35ed9c41fae3521ff64f25744b6fb91b6e6ab51a9eead4272";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "3e4a59202fe82815ba3458e648fa787fd519eef87d8a360fb6c8cf6dbbe5a523";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "e3081ce46337434f0deb12c0eba7f1d7875c0acdcea3959275fbef31efc866c6";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d30cd7df5f27b9e2258f5d4f5aed7cc5e6c3147a7fb9059b9c4fffc9b64001e4";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "717b566ea6d616a04fe82b6301aee29f108e2b286d1ed5bc9c2806e73ffad9f7";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "2eac3d838321f74711cfcdc30d31205039f98485a03fe92e779c52d2ac60f4d6";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1ffe0a1bb34ddf160ce357bc6aa589965eb2fba1d9a6386083de94ce7ecdfd81";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e7c3ce24191d0f0676bcd6869f08cbaa13c98807c89efda82b7730c2f666738a";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "eda74ae76f4f1e87dbb89df447973d77784465bafbb3aa3f948623f4e68d9b6a";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "2b38e0719f22911d2b3f00bbf1accd715a96b6067461381d69db7fe309ff9992";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "a3c02c58f6bb47f86d3c61e7bc37d496d26fd55f5353a1d9f5b9d66ea7157d85";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "c16a1db82ea5b85360e237a5ec1e59ee5c6d4690d42d21a8d2e33660d0815fab";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "595438ba5e02e84c9f8ebb83b42ad035b5d67d7cd8c5da5c65da2ed0f2479cff";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "34269ebc70b098a4fdedca221d3855d7a726df9cf07851a3746857d2494d5c94";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "6f5645a1ee6b55859d47f80e2e12b34d055a204fca5b3240b832ef391c827ec1";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "452f2270f9934fbb5f1360d2259871910e924a9dbc49591a4cfb71ff749c0dec";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "fcc3e0eef1a62a62102c8e00926134047469ab7c69805510bdb800306bcc8d4d";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "0eddbf5182f75773e16aa796b6f52f8f6ce89f1f942ea460200158080660db99";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e227e289cf3b11781f4ec6b8220b6ee30175a2ac91af33abd5b835a0acc0687b";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "4419b772deb968fd81ca83228f418c37afbb3e01ff9445217897b6fb3d9b5a71";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "4ed70de88571cb9f4a753b75de0ef6557caacfc3e7bccc27f5c3b8214b6c4cf3";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "dc614e992a593407206989ea4b621642440801c66f5610ffe5cc8937d42c76ac";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f47e45cec2491d132158738ee6e4a81a898d845823679ee9a750b7a41e387117";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e3a4887c89c2d87256989589838b1ba5eadf6e5a779bc69567ecde32637ee4fd";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96fa0e5f5001fc3cc9fa264d4a05278ce3a09429c6f1259ee1dcefbddc0940f9";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2cfcf28d62d403cfc21b865a621f6c3f9d3b3e14b7a93af84d4529f92b3c29fd";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "82e14ce211d78bfcfc270042c59f697a97ace96c72445bdaa55cd63e1e962a91";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
      "libubus20210603"
      "ubus"
      "ubusd"
      "jshn"
      "libubox20191228"
    ];
    sha256 = "53fc83f97a7f5f9666ff61583bf8eb95242a7fd47a0ab330b9c87843e199016d";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "a886e1b2225d57462a0ee6e539f10cdd146c86c89ef488f0532853f002d0f7d6";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f269eca94dc4e298b10f48377b8923424dba623fd6df7b5592d6a7d6bc6e1b20";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "3dffbf9f882a1e0f7d0cd5779ff3f14be935caaeb5fd6c247d985de89a0e574b";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "3269d147ba10e20da62180f19fa9ccf9309846edaa8a9f1bcf7ca904bd025330";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ca5bf5d3a9e49b473b54e3e343c272ae427ddb682c66e9740813a52532557f0c";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "f8d9633aee90dd72f5250c9c58ec2aa504e9389e6cf9875c7a3ff58f46a176da";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "b5398c6d0202b8e79ec82a0bf7e0ca8a0665d9f2c343dfd9497902a72fbe55c1";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e1450c596e40ef56a1a1a031d9134e6eb69ff5153dbeeca4c1e6a27c18745010";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "900b84db0b65d9d67cf2a634bb9885dc6438347d825675af01c4f475f1480add";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "3ec4dfb81e531e36e929a22af28085f2ee39980249017c30126f6d1d41bee847";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "27fcdfcdaccacbcdb98c00637da0fa8972bb3f938e9da88793494b82501388bb";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libmbedtls12"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "12521d590ec63d0f31a6f80715fa0a919945366b927f48241e9ff647b84473c3";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libopenssl1.1"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "f509ef87fc70c1ba40412d393d3cd0740e6d27c5b7c2ed03472086dd2236d0c8";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "da7479fb895f312d6d802dc6518e5f8d3f82e9edf75a37337ba6cc197a1a26c0";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "97905c3124ef127c70bd7e09ce0f57d0fdb13bc22526de5e9df3c36026add2e6";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d9cd17512cb02d0ecbb06040483d51f8169c1d56660f9b40c40775a534bfea7b";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cf97e7256b44aff3c13fed4660b942ba2ac47c2cd6bc5c753c12b72b47223a31";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "368a53d444e7f19f181f0e0b6de9907249b242bad42d948af4196ba06fed5822";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1542633f7d618ab0013cd5781dc57e4cc5c06219a4d9e7d7a6e20ceb29f3cc86";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "9cbac9e7002662797f58c209cd6c9fb49688d06b308ec9f451469517ccc72ec3";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5080ad338b2993599aa4365b650b9c5496ea38181c0417654732cd635a99d65a";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "73fa580ccd8d0eaff0a8f0251ae344bdac3ad463d490ea20c9f8475cee2a99be";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "164654aaa838faa958636057ec3e4bb14183a8767556454340f75a28901d433d";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "bd321a454acd0527880c485ebb2bccc318cca867bbee680fb7f3645b44f6f893";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "14209b268d4b2b67b6d097ff682759fe3d5db885e634a297564e86e2b5709427";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ca156ac490a31548eeb116965d625d573e106b9c2e32e3a11b6d295beeafe02c";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "d58aadc0ffc0865dd528c7e9aa2ef68326011a5a965b74ff2abf83ef11f47554";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "d9a5bf9e0dc04da8f7bde82f95f4b79e368fbc76a5ff7b0eedb1bd8876a30590";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5bdab816757c507433a4cc95a1f94f23273c9c7d684c7adcc5235b06b33233d2";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "b5cd77bea9e20b2369cec89c3ceb1abd8eea7aab141d5103f2ee4599f3b3ceaa";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cc25cb5d21417fd15e17bbf1e65b562cf2ae7d196801ce00177372ae2cbdf5e2";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25a922dbeced246e1e03777431f4177063cf5894bc8d3270a87feacb5edf5b7c";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "1226c170ad77c067835048235d4fe2c616ea521823156b93bef8b94c28e045aa";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubusd"
      "ubus"
      "libjson-script"
      "ubox"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "ce48eccf616f87fe65c3339f74fcf6a283bb2aa0afbe305af29a7339ee98350b";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "7418024fa9e02ff149696583406ce2b968befb7f386dae0d2af6cabb584c0caa";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d6f3b0e27286e467910df2eeaf60ee36dd6acaed76bed7d7715c66ef58939e2a";
  };
  qos-scripts = {
    version = "1.3.1-2";
    filename = "qos-scripts_1.3.1-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "eedd4c80117f0b543a3e277616c0302b2d4b431c7bb3e7cf45dfe613ffdf39a5";
  };
  r8169-firmware = {
    version = "20190416-1";
    filename = "r8169-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2363812ce2a2aba1e87a9d5339af4747cf6912a9aa72bac8f9dcde2e1d8917ab";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "967ef953ba20a0cdb6fa6d763112b8683585ba84e9dfffd74e32959ff4c44a10";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "af81a07b5d6094cf74c275610a78a29e6d30e4db5e6e1a20169620cb73617e1a";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d9efa708bceb7caef5772ee0e66c81c670275f68a59d1ebd668f7f6f076d495c";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a4965e26577715e885b4076537aa6d3d7a2bb62e68b5912cdf72396dc84e63a7";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ccfce347a50aba262ca52b610bbff75acca10ec5115f019f4be79d14fc4315fd";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e09c8176cd0948733487620532271518fdd3f2c17bed2afcb6739ad1b57bd4f9";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "8ef629ad7cd8f89d3c4e5ce1082fa9935c5bb01ed1e17c45aec3b057addb07aa";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "7e5a14eace10cbc08bb4285a0eedf16b8296ded1b6fde75f362b5fc57c3a9ce3";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "0931252ca093a2bfe5d86f78543ea1e05da280c1325ab8a4b64845dd2d5c3ae8";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "733d904a488fa2b3991b565caa6be1ccf8a32279b641a825d169cc87089ecef7";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "22001d0bc625f9237813c48a709a35c0245699f989b5691a4d5db27ad997e9ff";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "b3d47a1abe740e0251f0eebc8fd4153b4e353b95f9ab206432e8210c003e4a2d";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7775207776cce3054ce2e541fd1c18d118023977f0a5bebc8a1f22ceb2a5d464";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a0b49dc99205bfc6db9cc24e626b358a00b9ba67e5b4a200ed367b3cce2b0161";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1a1dc6debdc4735f64c523b128dc633689fe4eda700cc5ccf911fbd77d782c48";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1ac6db6539af302c165ca41adba0e474b7cc11b626d562288b36f45cf41fda6f";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "edeeb74b7296a781922f712fa16a328928a209823b06e4a36543f064dbfcaa80";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "709e8401d2a4140da6937821d49b4ca97086afad10e43bce3e84e889b92319fa";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e6d02f6a100bf612212cc1a2876345aac4a0fc34a6a769c38a4b11497a0e9dcd";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d0cc57266aeec9a98dc4d1d6cf99fd985329b73a753db6b59f80c5c1d617d1d4";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e78f32e3c5baa30e36c2fcf7a5a32b67b854f4189fc4c8cb69c34fb3dfd90a2";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "70ab0caf5b9666e16930bf04564b8e58d78ca4b23d0a40e94227f9a7796b79cc";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2490e4a08f06ca980325f144f048d41085d1856b5c110f351e3d616311f97078";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6672ad46acdd1408fdf4c1e35fce1cafcfa3a36492acf2b4a72bd7c3192cfad2";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6fe0452f5bf22eed68651cd13507d44d7d76531f53388abda29404bee549e14";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "78c72f6e94666f9913b4250322b1e60ef3f032cb5dbda173529b9e6d8fd3de90";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0ebefa47f558f8bb3b4d87731497c2c6900853d3b9aa26f764ed2687e42edd98";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "2e8295a684566d43d809f8aab8bc398b70709ca3c86905e6c5eff746242654f0";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "a3c27cfd47ce6c6305c28f60a5ca79859f144d58d6cd84984e7ab33d363d3481";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4063d2022ada2b889cf4d22e91665ef2ca85c32c15ddb6bf4d444ddd01d8b900";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "408bc468724db30963d3711e7c3ca9263e5cf8fddb81ffbf34dbc73c7de7a17f";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "865d0c4758ce7dff0be9ebfead27c399f0295aa5c98306f23262b6c8c60f92cf";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "ea87fd40e3e05739e95ec0add5c1973f392ff0c4919e7bf1d3383340e4420d1c";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "806213f00a0f7fa945b76b444498517ae67226cdd89af2027e82375b3a7fd0d3";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0176cfdc1e1044b694c69ef9b937d975a27ed5dabd9c8c715b872b9c3a85fa3b";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "af99336318f523cb1e4160de6c18ecaf7445acb57abb47c58a58c56beafc6967";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1c0afe8745faff07d54955651cd59f89f00cff4e930fe05a41e2f70fe55d96e0";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "2a4d751e1f118ae08ade9f001d0fb6d9eea0e5010f7446b3e032ec0413846349";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "d5d343032ab5857f21c583cb1161f6ea4eaad0b6f711622eb3672fa2d76c5e9e";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "cac7d929ea51f5c639a107d320cbfa8b210a42955d2a7f41b8c4d61bfa7749bb";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "4f468ca4d527a341f51d75daa3a8a64b36002edf88497d1827cfe29592485bb2";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "164f528d94f56a92f98e1a9893e20adf35c3b2285424dc37461cb10a941cee29";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aa2002fef7f7fe1430a4f14e54020dc7ad062b17cbabf2902395758f567a2d95";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "638e31316256ce96c78c84853265c09b49a57caa305683ffee67ca72d7e07e1f";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6354cc0e7ef7c8e7bb5691a96f63a86b82cc52951095b043130e09bea8006223";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b0f894ede5b88411180a0abb74593e7774236662ef4f97f2874ddef3344c3618";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1f4facb355c10093a08e31f92f1b70ae3e4fef09468341721e10bc24311f97dc";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a15712e5abaa20bc47c8d542c2527b717c6cc486247a5e88a967a50bb67f33ec";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eb5da06bd65be830593ff1f2573160d81752d8f28b51babc9ba98bdf65af8a0c";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45a0be5e8d20ca7a7858248620f7a3be128f7fba472d788227f66fbe8781b359";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "913fa844891f6443b8895e4093da42daeef3dfbfdd4a2b554ddaec3d09a9d824";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "653b016684d067c05509d8828f3dcda0a8a568e29d657b3c1604bb1f7a867518";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "66e635d66e22f05c30c0efe259475e16be25de8944803d0ebff57bef00e8bc8d";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4b3d589d84284401a4ba69c5dbc67def6606f857a690f828e6ab363153274304";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5151b7edcecac584dbd05679dbb29511394ea0f9341b44f0b3113edbc0eae7e9";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "798600895bf9b2d51bcb9ed8caff36cf382839fcc5c1efa0f236ffe20e79f8f2";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "21bf53b52993dabe697c7631fa1f7501a636d02bfcc2bc66d0d846a97aeb7c2a";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e81f96471517b3a54d1effca725dad9e280693143f89ac632b2589b9b2568f84";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "790070f9ba672649f6bf8751f80ee5cffa780923a749dd5794bb13749110e135";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aaa47ad2762dbce8441f69ca587e7492eefac009699205f5c04279ee25bb2b93";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f60549fc0f294e277b8f099ded5d2bf3884bf8bffcca16a0bcab67f530beb534";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e7e7894ef3e9e7091354e0abe24cdebf0260b5afacb7d6a358be88624a0d5a15";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "79cc9ae33f4cc68174537ef9043f353748b8ca25161ac13c274123833c6bd4b3";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a13f22d9217d26dd83670eea9527e52b8ac41b782e7777ae8cceb58f064a58c2";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cf2f2d8a168c0da48168cd89f295e3e608e189f4cd35b028405e45683b2f7ea4";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9f5a9ea825d8faa747e1889ee0ec0ab94ff4bf95612bf4529355fea0ef5fed70";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "75336defb153f77c8affbce2c2426229996a89e597a4576d1d2f2257f3bcb10f";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "25b0b3a2456c3c5c760196b8ab1900798606f2a62a553390e89fd2e04ebc1ab3";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45a7358a1e9e0c933ef4b5295ecdd2541efc6827cfd28305db4f86208ae82eea";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "428ee00826fca38cfff93e0f95ae854aefdad1b039ce31d9b0a342b39142d42f";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "608e2a7a9098d2bf2c266f7f46d922c796734e78dc7e6cf072bc2cd7dbecca3e";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e6fe5da31dc633cbf1919ef9eb18efc1207cb2b66943f275fab6e5d284e3334";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b5ce1ef1bf5681e901b4362aa1651c5e2fb9a95405fca1ce0c5369e3a6b574de";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "74ca92adae779dc54333aaab9257eb00fbf52613de3f523405fdbfee7b808c51";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e498b8424fb9eaf4889c5f1150af6839f6f2d5647e18ad30c70184e3a10119c7";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c679d63eacf0e4efe36d8d88473fd2c525aaae6c5e597515621fc795a59a3f8c";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9bebcc6e0e44e7765da5401f4fd5e7f6a9fcc3cc5d99a19636429d5005db5958";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad83e97b447a1422160874749a3ca520e4aed2cfcb9962e77e68a1c682705a87";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7ea8f3b6bdb4ef988e2c6fdf28e238c51efc3bdd35dbf9fc464a6d974e633754";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d98202dedcab034c146bbea64c367d6521559797b4bed717910c3de5e910feb0";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6d4cf6c0444e06c3deff63fd16b0c8469a11f85002209ea4c46e1fbdaff5cff9";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "620871ba444a40fc034e4587434f169793c7ca3ad556a9106b80adeb12700f3c";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "234f5d33513f83cdcc8e0fac14970aa6c4885af5b071121218da720e81ce78fa";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db69efaa812882f5dc26289367bc9ff9f4e9cc602a5b1edde6ac2da2cf3165fb";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0519ea1c8eff3260a0877281e01d6fa909b89c40a919913b120b044332487e3e";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bc081b9b53a789a0045b67920b3eae6eda7c5386739a605fccd23fd882e383ed";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b8aafe5cb945823aaed193b772c4354eef13c52bd60b1e726da2e090665f2030";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aa39226da11569055df339cf8dae5c643d263c0d199b80f246916786d15bd8ca";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "edc12880d2446a94e11ec415a2e4dfab974d0848c8c8185f8b1d717fc850f581";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1e22d64652e213832fa0993d7674ca77d867e4f8a07a2b8e6ec6654455ee0ddf";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4aa4d9077dacef748648bf7f36115d2caa2a7144b9fa414fdb43b171de360723";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8c119609b72cb2c9c293033ec511dc138dc76e7164d5b4f62302d62fdbbb1889";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "42f05fef2d1fcaee9d660f053f93fb3158209b6c30592562ebfa9844e259c882";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "d1fb6a88ab424c82eb35c9fcbc9e345db808e13506b5532644d1ae2acbb8236f";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "80320b4bbe7529ef31b95e8f81b1957824ffda39cfddf610c9b71402dd65a255";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8efa9d7ddfaeb31a00380d8b474d321b02519a52c413da6f0c4fa9176d3d43cb";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3a4cb806d49c5d6442696f8098697382dc315d40672422e15d80517fff4c9030";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "03d5da83a10c3416c04a2cabb6553c6f4d21fea5394d2c6c32465892dbf21302";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ed0e350db5dadff7da66e7e037a560dca6d69bf6805caa900ff3a8ed5ec0b2a6";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b7c4d67ed51c5793807084657cd33a4fae72356565a6337d18b82e3cb60982a3";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6cb9544a538e52a37a20d5b31b1f10ece3105217322a4cc027173d1e45fbace1";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "2006b1cc97c2fed9b0e0f56a48b1cf4ea432beeb81f7f9135d6cedbd067bf868";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "0f8860105130e21973f1ec01569877c1770271864aa8a6eb2bbbd2e9ff7203eb";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "f8b8aab793f67a8d9161802c6829c8479e3314139940ce9af0057cbbb079ed2f";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "8c3a95bb8a3d798842438ab9ff8b44dc7552a08d6aad112e5eb67807fed0cd18";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "d1db216ec0448e11c3e1c954522c8935aa79cae7cb2e44134be718d1585a2224";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "c1262b1ea6a1d244c51c42dd7e84f0a6fd63182a0a83f40d560a51cbe9cf872a";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "182934070b9810470fd33d79379bc0a9442d6552283289e89a5afe636adb8d4f";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "f587f08a66f06652ec6ed706de4e8fd0c66f593e49c96a9b3cbdee6ee8d9a005";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "0b8362573e76908e2172d1633aecb867e3a8c6b126bb0166b0b0d6d9eb9cd20c";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "2d459e7ccdf0eac044f9081c32464da6fa0fc39b0ac7f03161f3d6bf67efdd77";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "936c8888d1b9c3375fe135a14fc6d9a1742a41e2e3028857a8277b48d9fb50be";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "089bb730a68477e336e4d00826fa1b4edfb39f7b8515ec447af06ee99fd37171";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "4f4a9b97ad75cb46401178d19a338dc11ea5f0ae42098cb21776f879e6ec0f37";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d67a177ed4e77c3553b75c5b72ef177b1dbac791cb99857dbc06913fb68b0b39";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "4f061efd2df4dc6d34bf660d891cb4dfca3cca832846892239fb5325be8e124a";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0ca9b179ded46590c2b02b52df26dce79a1e4fe602456608e0f5d68fca57920f";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "57195b43f77f4b25393ca24b2855c8af84bc9382a0719830989d57d4e7725584";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d4685c0d07dc97370b4b508df60e1db1da5dc1ab9d3b51f1b225b777b72bd287";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "a5914058509e8c444ef51ea6d345136504ad52cfe7da56a5ca56939e49893926";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7685c4faa91cf23f4f8c3191732a1545709a0b9fdbf3a62016af70a1eada35c7";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "97db94e10a257991f27cdd621fe1ecc382cffd30e8d7e142e8ccfd3fbb8d634b";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "2099f7db01ba2cbe9707b635256ee5be0ad7266f24f1f9405b1742cd6580da71";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "88ff39381e1ff23608e136f16f62f34aa5d993ea4ee2388d6ea9e274a077be18";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "3a5478946f027d2aae57ed56ebb43081f136f043d8e57e4dbc2c53521ee86001";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "00d402f70f713c9c23ebe2ba72320796017d64dcca14292c85648351dd98c0a7";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "b45d4734adea49aefda854811ee5dfa48a1c048813140b98a43a2b6fc388f3ff";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "86a4e123f23b50cf3fea60859615cf49523f5252a578e170220a57bb2d9d0de6";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "964a2d8c31aad44fa92de2d06cc47e29414fa7c6531b5238f773ba52f255f0ac";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "97aed0587060534722d1939c9da7b7a6a1a555bfe1511911a59d6e93358b19fa";
  };
  vti = {
    version = "1-3";
    filename = "vti_1-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "7846f550a910c2593dbf89f44af781b6c2f8e2ea8ed2845095ac978f534ae4eb";
  };
  vtiv4 = {
    version = "1-3";
    filename = "vtiv4_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip-vti"
    ];
    sha256 = "7447378b0a0f1aa46fb23f8a31beb37515f2b50f9d155c0ecfe7fcac28ab3cd1";
  };
  vtiv6 = {
    version = "1-3";
    filename = "vtiv6_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
    ];
    sha256 = "4c6044d53b7fa1a0aae4d96445e224c076314c8359bee09e934b149b091d5ad6";
  };
  vxlan = {
    version = "3";
    filename = "vxlan_3_all.ipk";
    depends = [
      "libc"
      "kmod-vxlan"
    ];
    sha256 = "7375a0c7646cf97ecb5f12839c22fba99598ab18713fe491606ce103c5602ba2";
  };
  wall = {
    version = "2.34-1";
    filename = "wall_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "58d93f3876f04f8b0ba7ca517d96b16b1b33b4f7705eac5af7638a063f9ec896";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1b3a9cd7d248b0cbd4c68721837e7a1d006e37ea0151d687370d7bd6ee3a9d1a";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "6a375d98e2b7c01a9fce51b290fe2244c69b714a2656c258291a8312ac343687";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "2f663457b9ece6609f32a0ddb5cd05e717426b428375c32e7e1cea39f9ef2b0f";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "876bce0672d1b9e30fb8349cfc56474e0feec3a4f61bfde99645b1c05930022f";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e330f9ce5499d7dd8ecb903bbb1a874339c73379f3d43cf698464aafbf39463c";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ca8e5bab8bd1cc6b0f444d15f6f3007626306ba7ddbe8f80982b6cb0b90f1d7";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8eafc9cf64785d2f4d4a8d11b2b0669a3c83da7aa6ad92bdddeb30256e22d104";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9beec5397827e1e58c2f2709d8c7e7a0bb8c89ec2ff806e2ce02304d6049a2fa";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "8ac1f465f386d3dfa80ae95c31f9d6f50d438bfede394dee83938c0de9eebaf4";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "eea77d23f52c6b1047372429f340f1d764695108ce4c6f7f350ff16ca1283560";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "68984d9618d97d6b5ecf4bcc0ffb8dd5ffdbb1db218d4230b58a3334db6057e1";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "8d8334f379f5c8da43aa1ab4af8f05ad3b8d2104bab04ce23b6b1c30d2f073e5";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "8019f5db9a2935660c8b6a9d94db09c2195d375e959c007aa8c4518f96962018";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6f725cf0d39884a27010965bc982f5f256a6b8295ac415e6a62faa570eea2543";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "49047c00c36da244d80bfaf58edeaa7e4fcec3cff0eed9a7e77f169a57ec8a12";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "3db072c660343bdcfc369d3bb8317156ac6c0d5b6d679cc4dfeed87c9fa1daa1";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "5c4c3f23e0e71dea1bbd4e02c696eb47c3141cc78940d4a0e7e9caa760878f32";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "cadbf3efc4c67f449e9a1a2297c681d81e58fc96e78bf36d52de47b791e0b6b2";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "c8118f3a9d9638dfa2938160431fffc54c7d6e69a6a4a0a16430b249b5952b49";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "64b0488ea0d2c29dc95d499a22be4f21fad6e84e744853cc4d7b1c9c6c2ba881";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "ecc0474043d8225906ffdd0dd890887228e9224c65a60cbc61c3046777589b4a";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "55f766d49e5c391d59d3c1f4a69eba967ed0e9c9e3dd2601cc83a17f8faa563f";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "6b596c768da82acf423c98f9280ab1275ff5ad43d369d22607bcac793f8ab1e7";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "e553d0e0dd1a1453ca1bb1926b550096d4e77bd216c9d8d133b89f3286c6a756";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "ee45576cfec532b51de4e33ee239cbe170899bd01a22df411f8647758624055c";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ea5da58210ab075747ab3334dc677d18ce7f423541264cda1a11de747c7ade56";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d9f24a6905e0510318752e1f5306dd863776fc06be21262d05bcbe3bdeaa1083";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "c2deb17255a73bf8636823cbd87d58741e5fbf9946cfa396aa3681eace94b5cd";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "73c6514e026ac98db281d049d74645ca2afe7758246f53ada5ad36bc560a7bbe";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "e741f43801ecca134a9c53bc09ea417ec3cff541a269e05544e484c0ba035c53";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "27291ad96e912e9dffb9013145173a7cddea482536253e3991b297662d3f97d1";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f4b472e7adb31afae7a15388b6322db5d25d14d5ffb8fd0999226ca30bcfbb3a";
  };
  zram-swap = {
    version = "1.1-3";
    filename = "zram-swap_1.1-3_all.ipk";
    depends = [
      "libc"
      "kmod-zram"
    ];
    sha256 = "8477000f1a6a80bff8ff0257b4056cc2fedf0b3e2e7d7e662874cb5a2211c2e2";
  };
}
