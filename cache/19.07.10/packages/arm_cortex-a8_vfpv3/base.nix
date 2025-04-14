{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "9accccaf0068d59fdba1fee7343ab9c343a36a1c0bea710e8432669b6e625295";
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
    sha256 = "c1170997499e03c0dd60afae5d3d48e8cbde8836214de700ff4c15c358f9fa29";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "785bd6b0a10a197883e603c380118f0eeab5a6b061aa230bdfe3ce447df04ebb";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "37a6ddcfa61b13aff25deca0c1bb826de953ff638bb97278fa3d18cef95720f7";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "82e0d3a10e7676fa99e21a61a829eeaaecab5b741b73d5508f03e2217378d02e";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bc6ff8bc72a3ca38a4dcd0c7ca9f89154827a81b81b45a28daf0662b1026b23a";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3d51cb35e1081de6b35621d13687f1bda7d077f9fb6c51560049911a0244efbf";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "339942ec755bf8b0b17a55cedad30f01161f9b0c9d00aaceecd18ae7bd09b4b3";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "5338ce774a2dfdb3efc6ea0dca3bb32b98522be6243952595324ba459019dbf5";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "c68f5c90ecdd04f1641fa1ea7ba4c1d301200f7d79d626f1921e3cd8e2b47baf";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "358f19a231a68ceaee8141e15668801d23334b6c75b3b094459a2896779c1e17";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8a8cfe82f34c25bc9a860ec87ca237e835385a97ad20e7c21c4b2d6a5ebd37a8";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "98b62c923ae21c8d5fec232d0f8b3308b06992397e4a1dd76a7829f1c3927918";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "7a68c8cd42aa370f9a99c8065a820c479e29ecca1c4eb8888012e3cd64164420";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4a786a232c6c798512abe27cfc4d2214c711eeb4ddba6e970834e353827a2728";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "e3f96bf143718f25c21f002ba72f1332bb00db755bbfebc3a47ce0cbba5d3a1b";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7f77f2d899ca5867ca0eaa21ea13bc2facdeec12d2a111cf72a313cb6da66769";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "9bb9896a8944dfd27ff382d332c7238404340a7e80acedecde7231ada95ea432";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b2548bd33a6acdf675ed84750f47f91b96859e598c5ce5cf97ed5a47a8dbff95";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "1f3153d237389de6243644226bb502710de784b1b759ed39a9b5631add23c1c0";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "09ff94e0f72186358ecee385cfb3aad3fca85bb9f1e0eedd781d09d497c59627";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "1fd6d283046624942599b41666b545b6be92a3f5b0f2b135bf504df224a9e6d1";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fefb12097e48c9ededbce22495b6f9a6019794444b647d40fc1743e2345857e7";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2e66b53ceefc94d301e07635b31c4f97ea7c12395992ba2b238ee4ecc39349ea";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e6b3166240f2cb914408b9f17d4e49c8647ed8ba621daf13ee152673da8afbaf";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "75baca17facea45893f99338ec9a0288e04bf9809404a9f7e41f5243d2a93ba1";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "341fc2e00e41795f237d6a350c228d434a91556070aee58763c415d2170fba2c";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b2f434d2823c8a07914f627aa8a32f36b2e64a450dd95062ccb6bd7af9c3ec54";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d464da2ca27b1e11ccae9635eac075d4d6dd2b4c3eca3dc53952de8c13bec43d";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8bfd3e9b3a3cbc43a6a77fcc01c245d860726735b865a61712c625d8bebd7649";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "195ce2d8d4d70f2990d0ea5a55e7e81d0a674b240795ddac00f5f1c3dfad9ba8";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "acdd8576211974952725c6742c95c90b1b4a3950e530ca738d47e5e4336e5b0d";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f0da3500850a01856ad29252d3588d6ab284293e5342c05eec933184d27ba755";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dd1e3912d5305015b0ea53ca0927acaea0147302102be576c239fb71c9e18ac7";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "982e14fcfb7239d3b71760ed77d7ff2407b7ed5e367f711a255e51aa90765ab4";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b437c2a09ce937a09dfc5eae8950f9171cf687f6b4d84eb00d78da874818c23d";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "af5faf7dc77ee79af4a1b9d5005476fb5f2e2e8bcb965441736dcfd9dcc8984d";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2b8879d07a37d3254df3cef7ca72e1308bcfb9eafc0d852511bfab8801f6623c";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "672926185a4e220dc6c43bdb873b9e73524a84f2a5391479865a9af146576360";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "53ed286d7d2515bf2844842123cf9475fbc14f04e3ef763eb5999300d63619ae";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ec29d2a241b4b03ac85d44702914779c257e05587d7f6f66af0d786fc62b446d";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "171d52323e61e657713b8199e94ad1b1f75fe1ff47e04396006547b60c5ca2d3";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2fd79a012cca5ee2b6c931201b443d08148d1204e23926aa0024309b5113d934";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dfddc4a2569a35fa9f80e28a37730d8a8c4f6e510f9068d9a16cd86d62c1af42";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8b0791561a6b7a285a50b10a0817f5881c2be31dc406e8edb419657b43f6ed50";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7c198748fc0f85b8c2eca5305fa1803f72768eb034787ebef9c381223bb97b9f";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "011e9995909dddbeaa5aeba862dd5a797b49fe8e99da3a4fbcfc5ccfe5b6dfc6";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d4881545dac6fc73d2c57b015900178f455f35e48f6e84d3f31a3ee88c9d1c39";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e78e1ba0c9967810fb1ee357ff216cde34dedec93deecf4083321936e2a2c4ca";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3bd0f29122c6b196dd1d844123eb77b71aeba0ffdfbf51b2296606c241361222";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d01a9fad2510c9ce0236e15488bc960698c3eff48e3c9840ccf85b46c617088a";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "45fe5306abcca524b759e3c1bb81cc7b80722ef4fbd7c9d179ad553a29f57a63";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "f0c525bf9287f3eb99b9a6b0f63676052817dcd3c071018656d87e8e4fdcb16c";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "258b264c2d29db28282fac1618142a905b02cc522bef1afeff2d48eda28f616d";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "3d2f6ac7272e30ba5b747b4494b6b22c79eadcf61bde045d55686d228569df9b";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "eed9c3647b49e454a7f2b78ec9d8778b292ed171cfac75b0af5d5dec33a878a8";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "573e971a6219e05d43b5b6795eeccffdfc666181f50a8bc824a976202b32ad75";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fdb7525ccae7217bba0f26d76506176263a15ae1c2dd195a5b3c6f5ca6fe1437";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cfa6e164ef57a5fa3424a2a77dc34e18460e0be52199bc12104dc29faa33dd80";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "609123c1b5ea58b54d73506f23822594c7131ca2419f6e95309cf24e0856bfee";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "62fe183de3c5fa6400539a3ef0d4955643bede0d7457afc89a2b470ff14aa9f6";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fbe1aa251dc36ba918f9b9719de55b46ce55508535b317cbec9451c98d55a5fe";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "97d01d62fb2aa8df6e109e8070c99b84a27f08c643d5462b4e1a7153d56190b6";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e0ced15390172b9b7770ec8e4a72f55e6e8e78b080907bfce42cef91f915f263";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ef365f06f4a31d755a893e6c4a325faded9bc6a193b28c51f0f638b307bcd048";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "998541c8d69df3e3f1f3b6aa20d18b89f69a0f5ae15a670ba790428c9fe189a3";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "caf1003688da8d0db2dabc5e04852bcd4efa6390f5e34288453d49d3c874c5b2";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "25efa628234a5ce3f1bd8f596005dbac749ec6cbf9761acd24dff9a8dc68c8e6";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "5066f2e80e3767963e595a882ae1d313d5e78c2124bf598d23d0d8589214205a";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "997f7ac08fee61cae5a6c1977f2405760025007924be907a5808f17247b435cd";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "67aafbfcb8390089c7f562166e3c54a44872fc53a66096e6f2e0106a0206d982";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "42d539cbbc5a3872f1ff4d9b773e2aa36669ec523ce873cdff2217dbc7baf7f9";
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
    filename = "cal_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "85adc6634c18011cc9cf569b78220bb0e2cd693f6d3072c5b843a2d91a2ed62f";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "764353f8dd3d33152830253ebf5006d52b20837ff3e75cdcc45188cc79df1770";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "fd2bb6e8c4d6f74d3951d11ec1534fd88d1831a14e41fe36cb3beb209cd96e2f";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ad1cca5f8bbb902f488a5fcbfb3f72dd12186d7292011760e66d4e1e29257621";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fd21ba326c922111f2655afa9d96930a8efc8030e45bff6f8145c5ee3be394bf";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d8270cade2fc8e7d7e144a9ccfc5325614b71ef4d86ee083b1ec84d019dd24ee";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "673a9d4d845b6d5b61755bca4d52f6b609a4678956d312740c28b1806aeae6df";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "24769310f21a2b2fa89902c2f26bca525ecfc0be9668d1b47f931d5d5a2e8d21";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "51e840a09b6e901a9ceade921fdfe8863849605f1312b382862261df1749138c";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "9a7826df8410be104258d112334973cbf57f3a0dfdea0c28a341ae5f679d88f7";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "fb31620abea314ff6283b3768a0cbac13aac23109a6ea22315289b83ac3158c1";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "bac3011136e130f5245f9e4b855d48d77b55c88ed272b8d807ff1aa9a77a1dfb";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "af18b7d3e8515e75239ba968fb99b0a0049c3377cbb921f849f1aba049e26550";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b7ac2b22a27123e2f610f0ad43e4ed95d3de21632e1f89c213fd81228f747e1e";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e736fbfa246ebc33858395e9daf811f437fb62f23576b2c4c7b0032b2a1f903e";
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
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "07e7d6586bbed72a9f8e039a0b55a03f6bced1a4bd55f73ad0cdadf824cbfb38";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a7edc31399af6e0d085d98571197def432b796b5d058c899e272b607a332f5b1";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "dc80ede4a6e67a3377713376dbb504cb57d54a87d44883bc92734767c864c6b2";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "301a3b06fe3a8b7733f5aa2694e40cb56188e21eed10297a834ecc89f8e2f342";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "34baa9c06f1c532f91ece40897e472207f62257c07bdf75c628587e6519a57f1";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b130dfdb47f63a5ac79c1e18b8ecfe2d4afb8cbcc142158d64103df5937a1fb0";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "63e7f6ca193c57008c51ac3c0b02a6089b8fbd2df7ff8d1946348712fd882855";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "76e54bd63daaaee875efb4279b97c2ad4dfb8204f2d3d47ef7806696af05c1b8";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "a1ac87b88f1d15c3573707004e7b9084d3b7d8525b4f5b91028a8f28cfa6c263";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "2ea05f5cde9945d73aef5233c33a8fbb37ae9b6cd8abfed6bdb50f68b163e9f9";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "daec937aada3c77060708d6cc3e1443d0eac32b95c0b13934144c4de57b47953";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "59dc7a48d5ef33d05e0241ac4be99f638f99ae25237505cb27dae838036b77db";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "bd1cf5d5b702a6cf2caf99217292db1089a5c8a3da47d21e3fe43766513bd063";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8deb91e49dfdccfa9d4fc1fbd3282387aaddeb5cd972da9c2e0ea6f4f3fe3fa2";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "a90d6f3f8670f3893dc394a815fb5e7b2bd9433104291b6e2db6008671ad0f0a";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "0eb576b7eac68845e6fd68d2bb5ee65e1bed1e5d91fbaac558f890c4e4cdc627";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "aec3c1ccf73099c0854a496c4e2a3764506dbecfb663f2b6082010c9272468f6";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f45cffc669126809a023d3d427d16ace75cd52f243381eea50507c89f7cad88e";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "f83d640cd72334af98fbd98f874c3d66ff392768da0695fd29af9086ba986bf6";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "39013bc6ea79338c22341bd3e3fcc36da64079de1158ac5993510856b70bd864";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "799d31244c730896cc7a16928a87dfb855a76a6f1b95932713dfd2da438b6fc0";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "51bffd789f34ebe0ddb040c180d7248f0c3ebdf75cf78eaa01bb6732ebb7c9a4";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2d5091197d4cf4c31608555a123d93e3815b930c870cc0044c5b0ae2bf97286f";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "467e4aa8fcbd2414263d034db4dd5895772fdb0aa0a905503992c710bce75e17";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "246b00b273df9e89897560825e529aaf004c751612781a739f94527d1da511b6";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c02873da31adebd3d7d652a3434649ca475f2a09ae6976273efeb6a6d84d6517";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "60f8838d1968f04b4efc7762cb92357d014538e78c699ff8ec72c5257287cc32";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "971383cd935bb0249a9f81994802237257baa23767b879e5e6df4023f486f717";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "63a1074ab10ab97c6a8a95b6ef000099755ecd1b212a6611bf6bb78f9684da49";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "78589a3e457881a4e646ee222f71cfa00dba8582d15336915ada1be412a361d1";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "333990a23899d8a6c5939b63564440a1b54f2e686748204dc8d47168e62cd038";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "380f555c068eeaec1dbb65682eac5862cfa28272a3757b91e382bbb24ae8f842";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6e8130a581300ffc728c89b71fb68ca34e747c04b1f62e4910ae37b8e66e0192";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "b341a24f95caa55b047f02a69869408e29f5321592b980e82e2268b37f9ad906";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cb3e880058d04ad0a73a341479ef9d43ef6295bb949469353feafbf95c0e5d0f";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "85c73178f5b51e321149ec8b82684a7fe9853238dc25c333722f1dfca008464d";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "ccaeecd8f00f8dcc589504c2cc0cf1f7f4e42793899de32fd22e021b8dc1f6cd";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7a8a50e560dfd42eb1c0293608fce0be696bb209fc499802d47e21c586019659";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "9b36aa5418e5831382989f8345313f47726d6b9d8d0733c7d508d32353352183";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "4a152b02a23ce89b215f4615bbedb35e73a6afcc61e67b07d54012afefe7365b";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e509a4e623850edf1d8d32ac687676021e0982a82b616cf89fe360840577a4c8";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "48a7519adb2c76639f7401b7f87433052caf302544ae4407a7614ddcd48bebb2";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "43714ce6ea11ec2c3a6925e0a0c74fab19eb5ee3938979517581e7253c99a69b";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "e732c102ae4638d708399644302c52f1ab861a6e19ade703ffce3b253de131fb";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "971fa54c92066e075e32bb5387a64736e9a01d16f9c3fe31280274f1b8bd9722";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "725a6a47dc8d0d21fc6e10c8e453a52de31eace5f0d2e6975bad11cb5ac1cdc8";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "91dd0f0b00a8f9cc9c585aaf89891c7b790a27682495526bcd741598387f5fd0";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "bc271824c2b974362d4beef995c4191f0e0afaeeaaf8b82b9b7663676654cbca";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5848b7d3a8d7f7fcf1852fc04e3f98a11c49c35049786b2cce6bf21481e06c78";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a210b71fe226777a4691a950b08e3d3b3ef8804c6d132279ae97f43e202d9eef";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "d9ef2fa8834ca5239b3edd07da17239c02526f6df19f21230606102226d1a056";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "f7628c749cd3468415a238546dad273c553a9a7ff7b2d3abee5a01a34c3ef0ee";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "c00ef9b630a723ed0ce1ca6ba2a200ea6ab66553d5ada708aab0d2e6fc708780";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "35016dfbc94d97397cfd299e668078127cfdb3c6912cfd7897557ad3956b2a0c";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "59888e9977b25c9ecfebafaee2cafad7ac048607ac7aef1b84cc1ffca70330ae";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2fbb3701b601754bb54ca4c056c9e6ba080c895b22f426b1708d61e05887d323";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b407f209186f00f4178855e0bdafe4851b15f070303c290f9890959906cd8b5f";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "569be829ed6a14d75b1c566fe85fc22a48cb445e893769acdc710a1619f47127";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8db9442a4636f9e505325dcd23f3d7ceabdb1ebffbf73a4410cc7e6cc8a8e511";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d4ab1cc07880ecedf9178ff55ea4bf28654c8de695317cba77a09cb9bc8bc668";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c0a3559ef0c19898284afcca9cc38b896f1c302dcdef01cb9bebbaf7735a5b93";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "e456b82ee00e5d938dcde3aca77f6a286904b4921ec91d41641461f4dfd6a3a0";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "b5d4721beac63b5901ae0f6916045b146e974d55a79f60b99a703e965ce5141c";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "16136ee60e8ffc771ff55faf8f3073c585dc90d861968b890b1b0ceacedd6feb";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f9c32b558d315b94a6a9ed17d859733bdadb50130b349a9fae145bc749773255";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bece600979aafc520ae6181e3c5f2e7001b1a36253090819aebacdaa48887b75";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "02c2e571dcd80ab2c0d44a31b87cf787bec1fa7382241159aaf5b35cbd1caea4";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "26eaae392ad750e4cce78f2a61704661c848339c40cc3cc7900086538f278595";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f4d90d70165cafea57ac6f01795740706b14e554e6f2bfddbaf3f4cf3b65171b";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8aee51a34f2e2d1a6f8fcb557ee4ebcfdc30a29b16a838514070c4a71f71262f";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "eb855754f98bda39c6d08d8d9378e4e5e7ff0c5cbcd6619384c5b06e83eb0791";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6037fca25bc55ea2078ae9416c66fddc82ad91f57db1f429979c18d3431d96dd";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "62a33a6b722194adb55e10c78af8354997a53af4ca3075ca0085a473da5c56e4";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3adfb4f4a793f99ee470e8f3b8b93aaa8bc577ef1c246a56b85e1d1f0ada5f7d";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "26c507d13fb3519728653b57527177526cd9ec43352ebf1b445d1ccbe4359c51";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bcf95a6f37baf8f8e0244788430886581c2e3a9c37b38fd18124343919511dd9";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6b93d94601467f8d9b86a04d2b2d9155a57513209b6cb56222d0ff8e587f4189";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8de4b459788a0840628c67cf1c0ab9ba728195ef1f57e32e7f62b01fcbe156a3";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "318057e46699d3dadf866776e5cecdbf8750c6451204cec39cfa8220e1585548";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8a77651dbf15b534fd054bfd23aa95ecad2609984d9c7084636de61142e266f7";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "924bfcccc7cf4df0f1292fee40188895a4ab841a889fedc4ec5464e3c551b850";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b2aa3ad35f32742f4db78bba52438e022e00f167162515a3f6b3df20702d7a0b";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "589f2a3bc2a9e6bafd5a5aac6035c38c55c94a538bc70ef025f0624e5ae66f0e";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "07b2c5a9d5f6e6e0cb5b23514e9bfc509dc4d7a1d63dddb44e7c5bc421be4b61";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1096a2d32645b74c845ae31e4d33bf2f280c356c6692a46bc7d43e754b755f90";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a290e0cb64207ec72cc07af9e3902f3a1f153de25bb3f943595214fdb6d302c8";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2bc7f64f40c2b5e4d0ba3369e7f6f500126769f593bff4f56f03331a4a37316b";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "921d48b643a156b0712c7a520cfe2ac23bc331ec114a19ed92c7d944bebd03c0";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "b29dfb7d03e2cfe1c1ef34a3afbe9742a3f39962376fa46c9552dd0541b36eef";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "d0711a3dbb30b82f53c986812cc2946b56845279ace2fae08bdcbf432cbbf44d";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "8a7958825941e0f85a74938398542172f3fa55e9062686f501351ac82651dba6";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "469809cddc5452184b83e7b663419c5becbd8529f01cbd901276e27b8f255b95";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "d8d1ba472f0ba48d6922ca7463fd6d3d3e4334748df5564890034882e5fea8b4";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f9f078206ea68d556be104b2580d59eabf2aa2efb05b6a4d999faf6c91cc89db";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "910e1f37b9d50e4dbc7333e3594d81d24a172e3156bbcce09c5f06d63e086849";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "7b7d1ebde8ded8e8cfea6fe369322807c0d05c440534a5d85cd9646d479f160a";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "0b6576c3993feb7abec8c68c79cb6a48ac254deab91e515de43542b227928ed5";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "d804d950668c8975955f7d18805ba9b9ce73b288197858509e29f5807eb4a4bd";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "09cc3c96a73ad0bcf97142807eba511530cc4704d8ce0e9f43df131b5ecdede8";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "fe51e36bdc876771b73d92a0aa631a0888d91a3ddc50048838b0b46ebfecd51c";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "d4d2f01ec5020d4635e665e1ffe45535870782952e0d84bd02c518e41fe9cdbe";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "7208952df53840d2109a103b089644b171e86e439dff8d922f7e9682d8687f26";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "fb002e7b7c224387c2010fa32a03edca43bd8f1a2604b30eda7b394d30c22578";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "a9e2e813b8dd7e59271d67126ce7989083dcf061f99229eff4a83b4565c7d338";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "43723214dfd7a92b32e48d98fdcac25847d51bb8143e34daa2b54d74f67ff4ca";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d408f6a8063b50fa6dba3b840314cb4c9c1718d9181ac4d895ede89da03f7c6c";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "caac6b3243c1267ae87aa1795be095a97dca7f250291269789e89adc22bfb112";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "2c08f6813e0a459478832696184a9583955d78ce386c175220427a89bbe66383";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "1b038e3ffcc5cf8022bd9eba9fc94c4cd7ae8d23da46264b4cbf5d1c477c2e1c";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "c832599207e73c18e1a7b3eb9953c1d5df8257c66af75b899cf6a5fd9e9484ac";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "1334d82ecc18b9b8a6de8c759d21f6cd2ea13df75012725086969a7887a96745";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "808504cb2f9e5cf9cd1b1178bcd12eb8b35054dfa3ed3957fba0696e514cd4b0";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "e8fd09c17c332651047b5f47bd4782b8ffc009d4fea844d08cd4d21a1a3c08dc";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "aca961655fcfbc4827950aa49c9d49a0e3cd7677b98971c21118e9fa8a5461fe";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "eb4aceb90c7135401913c94f7ad205ca315509261128414139edb98d8e1ea46d";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "9b65a757c6feb3fc9010e4624090edfc1a79d2f68b922d5b5d6d58de371bde7e";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "b6497ee611218dc8c314c7d69cc85b67ba73a90af408dea99ac971e239156503";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "dc3b24a18234290c820260308fc166a1820ff621382d2504e19795167d6858b6";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9e0bb7246a5183b0f8f844ca47b9c7f6660dc0539ad1f67481dfbacb634a3fc3";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "a48704c6c847b95add4fc2aa97ad73d2a3d14c497002bd3d0aca3d7bb288057a";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "48f071a7d86edd476a069cb5be178a24862a703fd0fd9ffab43661480da07f15";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "0faf5586dca7c73638ee4bb05932233f5d4d2b454d53ab7ce4a914d3c5d2dfe4";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "396114ef2def356d32dc36b31bd605877c8d6e3b79c63a4d8aa6b556243c34cc";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "a3880061963e3bcda8238053f2ebe77e51e842a6e6b521c78a7f72e9bb36652a";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "25c496ab3d63ed0c9a899ac9571e668724f2261345aedb23c1aac6885c4e0a71";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "1180a9293c599f48cc09794a533ffc1c845dd28fc6c48a8784b2a086f77a29c6";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "2b84140720fb3b87c6d0c78667fac6892c55879b31c8b1673e5f23c4db366d5b";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "e3eaec067c02c4509fa75360e1bc7df8e19634b7d46e5dc5f1f437cee9925e66";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "038844f0e716bfef4b0698b3ea6a4265bfda2ac5f92b33d5c0e21d6a9f95578e";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "595d83967fdca5066d606fff3e4baeae318f7fa672b4f8b8e155ff39e358c9d9";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "eafa1b9cc819129e7145d1df557f0a8af57728ff0b911f34003555711d01056f";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e633a6d3473092338b6cb38e992659c9264f2c85e679e47266b4a2a2f284a8a9";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "f55099513b31dd504c777854e65135cc5d0601a930919c6a3751a5eff409b645";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "19e2fbc9af64caedd78ccac6eece87d1b1e3cf0b63552636269d42afbea4b1d7";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "f8dbd74500dda60a099f8ce5f007eb8f5659e2f967dfc951eb96fb09948199db";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "5bbb36a41e056d07522efe3ecffc59344943b9d5f706f84ff84aa7be0e3a57c3";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "ced1356768d3b4f24491c4b8c2d78cd53b66302cde640347a756eaf0ec002fa6";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "8bde2a3742f453dc26a1893e1bcde5c69c5110cc65ebcf60bd6163c2d3fc0370";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "e330187ac494f6e1dca2b94c398d7b0e730f905b2cc7654cdb312a42ed7b40f0";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "e3d6abc4f992a92a6aebd02106912857fc47b8676d912d3a30f45c6c7b1f47ce";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "6ad2e2856d24f9b5ff9028d4ae829d0cb1aea1e7c82d4f01c901b002aa21077a";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "efd5a82ef80fdfaa1038e5d019356dfcc219e25b52ad382c2108f4360f08af24";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "eff6d976272cca9698b9df823056d9ad6266c332c2beb7ed54391da997007528";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "72232473d3523acfe5e0972ed55b61463de9e90ae40b535169b9492ee8ca5bd3";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "b958da91de595c19896e88f949657f95a31ec032e952238463530580e946cd41";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "25450d61fbecc458bd7717d11638cbe3507ba0f1b148fd2dc8916c8869bbb542";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "015cfa800d47d5ef447ceb0eb9a1dedef61b2366adf952eb581f1af3e837c479";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "41483ef2167abb7283602c9ca4bb154b601de5f2d0f5398066b6e6be4f025e9d";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "032f0624f8fc209b5585de1d8ec47336fe7ebe88f6f85c192ce78758d334ee1f";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "484263dc48cc4a3e278056fe5b08512dc3c26b9d87836c21ebfdbe72087a7f1b";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "4b05108b6f5ec5e35889218e35295b22a533f717ad310226c83b7262facafdaa";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "be629add7118eb36ebcfe49156c2697c6f6964baa4251c87b3e63a7032b0529d";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "5fdf03275a8b2369fcd5485765ef486fce591c5c8cacef1e1e36aa78e2b06a62";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "fc4046e6b69bf4356a8c4bddec2284cb5df134bc5b7808eb4b48f3d87abca6a3";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "5094ea47697995c50b149365e852704b5ee51e3850cdcca6efab7623b9b56fdc";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "f0e7c74eec4a2b5334ffe14f40dc64c37747e6b4b3ae13b4fa6308d4a641e1cd";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "fdad7316a7148339d758bcd3a4d544d0d4d44252ecb5bd8c32185ead17d498e2";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "eab06c8350047cc0990193ae2d012fe466db8713639421e654844238f3b7a08f";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "c782c8386d2850295e317a464688d5d3bbf18c883418dd07156e55026ed43955";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "682920230e75edd3df3c323fcee03622a5aa3e48142924ae322ac55e0c9b2109";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "ff7021cde8c65a90f147283b6cc2fd33ef1be54bd1813732118b0a1f1e94fcb1";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "0874b2aff719421826b1fcf770a6d2e945536d991ad423891665ad0b0c3c6345";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "d3e82a74ff20597dd5186f51c482ea683a1a954d6e2214cf5c34f8284e0a1eb9";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "b5bccb440d306d0acc9a1e37cc758df8e704cccb365ce24c074265ceaf5cd205";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "913d7c8bf7290419bb3a2df6364620daa15f7ef89220b79e87e5da4e67a788d8";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "e1212497d0b5318cd3d862a0cbaa9668f3439314150f25e22e24386189f629c3";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "da8aae258f4295bcc98db7a2b0d12925c42aa524a36d69c1fafe3f694ee86774";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "dc2cc566f08ada9fa478613ef2db1f3611a9a97ff0e108d971d0c68b0f63f255";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "73df341cbe10b8da1e4ddd24deefec7fef2cb57b3d27c8e86dfa77879e84ff6f";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "f398ce8ab55f16bbb9b6c0e7f187a5e69a426e408fa3abcd7540f26b621a05c7";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "ccfc0c4ae16c7c38b4d4acc2a470553bf9769c714c534f6786f14dad714251b0";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "9c26103f072c70e084c9047102ff458382b5da65435eb4876e40f26273dbc074";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "f67389272bd942982643382dde49b9f1ca5fa675621780d7b2f4e48367379010";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "f258d2a30f9fe265ed55ba6c43880dbda584acb1277d90b8c62d505ca51e7ce5";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "57aea74642218761ca3dc7ff74021c2491b33036d41251e00cc774452bce8538";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "30ed67ed547c98643db08e0c9d3793b3f89c7363e80682c33f011c16ec38e447";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "91db523442b8a2fa706dbeca56699e5cf7be9cc2faf1a8d91de8f1728e2798b7";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "62135a38c1a960ab8433edad764c41a4e02e28ab8f8770810cb72682b10ff876";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "de6611b68db8db7556b72af72df810cca4c15bfcf66b1f47b36d2ffb24cc077e";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1bd84dca9e0e78999411085437f40a1accacfe6168fde5a0f09471847769ecc0";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "4adf57c1bf5d3308b4ca1c5cc833de9cb9972129c097113ecd041dcedbd6c0be";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8170aba3b84e8d32d5d44a0c506096619aba1c511f16489ff90141833b79b03c";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "0cb932217d4fff914da99f4cfc8a36b5da4c0eb87e820242f9d949fda9641674";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "d9fbfa0440f9d9b86c5b5ae146b49afca5732743a7aa24dbced3cf266d4f232c";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "87baac8423437e2136152ce5c768cc1996635a2c00b7a92449ee360a62c06738";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "d0c1c1eeff69fce2bf768b678606446cdd25fb04aa091810eef104fa00e1b055";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "307d1f15960994642da73d112582920683dc14e70b23afbd306b17db6a966abb";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2e1a6b8b1e2bbff7fd6f6de867f92cf802e891bd958992358c1aed6dc1e6f344";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "820a989696cfdb3d4c8bf65a730a2cf0b2c6a8e924190b3b641ba809d2552ee5";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "493e897020264bf8355c443c1b1ab655387bf5535e2902cbca3a4f01d5655581";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c10042f71980f532612fe20927514dd951b34796f8e1da48a22a4aae10e464f0";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "d91fbcb0912b8c3d60b0b603925508f63b4dda1a2f917206dcb6fbdc5a43950b";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "0c8b94e859c8516cca3bf3fb1bc015a0257ba2a612dce95c6d36f3220723b59a";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "682a59149bf7da630035c25573aa3e52fc4b179b268ab8cb57c45381cb08c9e3";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3d477da9576419d55fd20f4268709b5af9937aa300357ae8fe327abd4b3656a5";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "593eb2beeb90d4f8bb2bb10b054dd80e2423ef208461d2def8488e0975d7d49a";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "32db8063ba6947487d779c0fcb3acdcbcdff66770f3cc7dfda63fe4005c0ca76";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "de3cc7cc3895220f95484ce738a91e9cb08701340b6f1099423b9cae452c4e24";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fad7b59eb0ed638716f78b275b604e45e94bd3966f9827b9f650dd1e1648ad04";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "0122622b99b40cde0e812e6a25c53291572c76469cbf1fd2999bc5fbf4378255";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "1be757416ebe7a9875d6c6f5a6106fb44a1852c9a94eb886869beb3bdce2b91a";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "00f60a96f167f5d9e49e06944a395dd3c7cdc2f98fea767f46ba974f05832fb4";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "4d0eaf067f437dc8ae1d174805ee92bd03cc3b242a5995b3e004ec58d62ebd99";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "2449dfb4ecda036536d3d0a4f8bddccb05bf8e3465c1489395b04826cffc9a6b";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fb2911afed808c12d6197b6cd841adee6d43f3996b82ecca9735ea9f8751aa41";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "b68fe8754d16ce847c84364297aa8eb3305107375c51e810857c5b1e5e1e831b";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "ffefb43b3b70ecbb9fdc539c6a8c0a6262f1a1b27eaa067ddf7c7e481157ee47";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4ba0a664d38c0c38d2c59ab97fb0b94c99c3013f690b25d63bd05a01ca22b1e5";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "1a98b70ea0d448bad8346b1d12355dec98e3ec3609c704c68394f8783e423a31";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "281b07efa002cc710368cd67976ff4ff664ce43b70e2aeacb106cd6955264122";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "8a99045731dc3d2ea19c4230c77d805ae7474cf8425cbd230a1495741c15e384";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "b3a4988cf056a969e13726ead15347fd99caf0ae74f24c0e7f99b395e5ed6f4b";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "51927a578325951b075b4baf83be200a2dd1e79002d312c31e4359c58866593f";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "4563b493f04569da76d8f39b80559fb64aff6a6ec06043cf33a2c227afe9c379";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "0bf142de314616a7ef1a2c9d403d12baabbe6c3be1539a776fe6f164c49c173c";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "137e7f7e25f18bf84bb0bdd773f6f7e5cff63668e2c6b30db6e0c6872a991e06";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ebb84e94b5620d4acebc4eec12ee134150ddcf45c32d82b1f9aefb8252a4963b";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3c52c4630e135cd0bc935e3adf740d1270e690c397ad98f3b604a82f31c92834";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "53e2aa59fcec2a029c77d927a3b0eda97c93dffdce6792f035ee86a2259eaf8d";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "bc3450b02ea2ad438d03dc92b815d11d5cbce75f2eec861ef9b6a0c25ad3e476";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "97d615750054f33ce389a3bfdbf7b9c733d2db1c833006ec5fd590703cd58460";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "25230a4f81592d60218e94e89da0d82a18b78b877645b33aacbbce1d3bc263ae";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "0578aa42b0afec46c2130a81ab2f698b5377f92227a7ae7bd85b1aa417f04eb4";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "69d025795dc2964e46d14e4bf67b39a2bbc6afeeefb3ce3a162e8ca7488182a6";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "73dc984a6fb0f64632db9d4f6a2c664c8224bb8b2356298351221cb30e31545b";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "af47bc023968807b09b0ab117d5531c4330c8595ff2ee8f82a42101cc130d4e1";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "1e23d80c3034029720549281e0233a04ae38c03fb9f480b6507c8272946ccd46";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "820707708d5dbfbb41d5e552548cdc0397a9c10fb9ffa616f8a9ad22e4dc2b60";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cf2f2cd6a68be977c711b1621f085f435a729992a9c742c6ceb36276154d3d94";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "7d3bcbdc14792c554a00c5a98af154f5f8d51a3f02864309ddb8e4c827fdd67d";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dc5b8314b14a43b37e8b0ca0f62864a9a8ab3ce8926162b4913bbce21a1c5eef";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e0b1b040f72ee2f04ab21fbf7cb376f2167bd7e5ab09738e048b2cada0ca4ec0";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "be5c8e04203ce69df87c5354707f476515c3d07456282780b35d1c19c7926212";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "941de868c6c801a9e726dc30a2d5cb8c6fb4d65407bd5dc1565cf0e3c0701d47";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "036d85473a7dab2405ae3b89f9604b1ea730325f2a076a4f90679425c342e0fc";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "84658055fdff56d7a276c779e103e687820539c592729270582d20eb7ca00fb7";
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
    filename = "r8169-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e8d3400f99b62107ef4dcaca249afad83d8219dc8e0db13a5b68e7a6427b73d9";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2b6e46f8a5e962f4ba5d8d4a674f572cc58df5aadef3d6cec7c5a8335fd39713";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "e41d6514237a786ca997fe9bdc248ca5e5b5d8b25eedc34e23cf357416047744";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c7b975797fdbb67147503189e13e6774c76b4ade2b8a22e0af72b71d02b718a4";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "baebd0675c196345ae931ed5aeaa279c70a9eadd84bd68997719ac165f3f5290";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "629b2d47a339bdf4f203750a4881a3c152e9d67d4e88ce8f9c121dc59cb1f1f1";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1b7d28b45e0c46226aeb780ee2600c76a8a90f27b8afbdf7ea9dc305b9e723e6";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "5277d28a37e69018777e2955f001cac5d5b1a7a61adc37f0ffa9fbf22fdcad06";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "b0964efb68e27eb296741612a8d658838fa520bf1302a6e453c58a40224c3d44";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "d5c42692d25e94b857bfd2682053c4c1f06f4eff6f64eeb1af33a057721bb9ba";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "961403abbdcfb82d3dc9192f2821dfbc84f7feb2f7778118187ffcc9e350a2a2";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f1cbf2cae2a8f9bbd62259e407e4bfe80a20ae53e24e414938101400a0a436e6";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "2a613a30d72011ccddd7181653f6eefb535e94ed72a75ffbc6a94151647b3e37";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fb5d878a176f1cf025c6414adca48254ef05790b5f980ae25abb8f65fbda9db2";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fd4255d8499ea1c98c80fb56f5dcc1954499f05240cc694ac7be31049195b73a";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "466d0e8afea53f309ea7745c10859e569cd6447a67006202cbd4469c4db221ee";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2ea5f09e4e50c981523faf828ba9e3da088587bfe85e7c3ea2f49c247f07130d";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2c12145d115ed235d06cfca19245964b081a6c1a61d456431a83c384c1fba418";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "15443b5994351ecc93e2c1396ed21370a24997c3c44b2602b6faea6fcef3775f";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e33363fa62a3413dc63ae9b62c5c1c7fa84adde5527c0ce59d2c4edadc2ebb9f";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "61e76d7c7fea42068b98595ca96aa7e2f8928504ca819fee5c0a32475f02536f";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "479a86804eb73e363a2682255838e5b63c4dc260b108ac8c05a56a328ce3f923";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8afe41495e335fbad169e31c59cefb048a755be1aef75ea2cdeed7266feb3f40";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ab4c09ce44acabe40f02408861fb4a15491a637cff0cfab00c5189e23f4b568f";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f8002b54a7098ba82d7453052ae9f916e1efa92f1ed3dae9f4367daabee28f5e";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "42977bf5f3d306ea01617ab757bf51dbe6bed669204ccde171f70ed3040fae5a";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "87e497d15e64089631a272ca22114e91fff2b32fd403f2c3858cad4e2b0cfc45";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "181801305b584cfc0012705b88df34add712f94235d3bee31e830f8c78328a56";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "3c1cf516774b11f37aff9c313ba4273059afcb7edcbe2747f61d8cbba0156a5e";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "46fa36680bb51e573f9c5cf1d59d1bfb0137b546b886eb0efbac76b6908d8633";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f3440f750bce6717425e908a005f8d0fb1671d18a6413b0c682ba7ae95c9569d";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0a4f54071a083d8e363b81bb5a42f49f6318dd5d28ff3b8a4f8e82ac69659c96";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d5d212325bda2c6a352b51d3c897c68f6f8aa7d48946563336b4009be77d8bb";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "317695c36af4636ee4a7ed4d686f7b09e5d49911e76b24002847e53686339475";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cad7c0c7fab2908da03ade6f06c99b0242364c32d0982586ae1397711d658c0a";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3b648ecc861c95aca89c69fcb9a99c41a3ba3b75e8acd03aeaa92273cc9f16dd";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "68649e4588d93bb4ee35b4564fa6db47b335a7ded8f31a6319c96100f935462a";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8b61d42770b39c5bb79b0f3ecc57e0a1e8ad3cc10008047a44335ed1ab97a1cb";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "62eab70e03d3e8c5ff9f6cfa0987ea62870791052d6acbc155615e95c10d0e3e";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "286e80b3ce05672b13cd66886a9d4d45febd5810d33c68ad8b56a1e719d2622f";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "b8550efd7aa697cc3214e295aa4909025e4a758d5fd2997023bbdd34f78580ca";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "8c75dadc6c163f446656c974946fecb8c95dc6adda0671a51c6b7dac29949038";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1ab723081d0e2e81b9ab723d0375400e8b0ffc663052f830d351e890965ed777";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2dcbf3f31d3c2b883f9ab3ebf481806f0917b09117461af34350160e8500a8e7";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "016fa117418cc449b1ed436f88bc1468218aee37a96c078d0d5ad368973dea1c";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "56b50ed61b2fe627efc493f785e360e62c091316284d76f12efe0dc5e2cba13d";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "09dce85de864a44d0e5da25f77a0f8137c69d01ca4ed85e430252167aee1cac5";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fe120009e2fd401da21bbe92ae1122b0ac137f0eb3ab98ace5feb6bf3550a788";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad7f9abbd9dde614102597e5e50d15b38d587acb49529df28e474b82510fd36c";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3539ed1443b0ab41cf1ac3454fdcef13de65b1731ccf282ab2d6481923d801c";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e58eb91f225e9d6172e39bdf4ba70d2ab9ddb38f31cc12c350b7a616c4fa8f25";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d5c58ea76fc258f96cd37cce76acf370e987bc5d2cae42b30414a1f63c98c710";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "eece6536a5fca3937fd220229a069e81b68e2b17c40ef7d62551e1b6e176e3db";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "df821face6bf6f7f10e4bc8321d0f600029347ef31f9dbf0b9d4fe68bbf537c7";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6be20b40be2f8ba44dbcf056bbd23b6d1af00de48ef4963189abacba778ff796";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4c4251897b8c65766ae394eed7c3bd76d020c86bb3ebe953d81c0e955f26a808";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "14c6c2aa40dd07dc1eec69678901710300f8f296da9592becedc0cad77bd1dfc";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9bae610e5d86257a43373beec830e6a4ed90a9cf25f18364f6cb9bda970ba581";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6509e8e3ada695229c8fab42ebc9bdffbbc8890c2691366c12918ac1fc161393";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "80e177bb6c82445ab93c9351d3f7a14794eff0485f92b5b7aebfcc6cf833ffcb";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84a10b86f914b782a922a46788468f1f9a994687794cb41be7c642f7e7c1d90f";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f32c96ff8634b959304bf7eb5fd17d76fae0b527bc11dfd87e30ee8337d76d78";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "072593aa7d52b2218ae5084b94dd50b08a33da067635395b2dbf7d24e09a808e";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8eb6b73dbc3991cf4800e3a3f522b75eb47e12b5b5ff09df128b92f34e557889";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "27707111686ca8da6e5d9d3765ff5d97f27d8cafc76c4ee6d7626d89771395dc";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ffbb98353e9791e77ab2cd9dfb8ea97bda7c78fd5c6d1bb278dd5441255a0d3a";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0b1044b9caadc78883c5515b66f1489fad315638c4275a8451f5675a73c9de8d";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ace5975a9298e8abeca7e9b18f063dd3b5016b717fdb9c181b57a2a94398ecb0";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "72af97102b0e722852cd4798a4581939141d35e7248afe81afac1f001a80282e";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "36fdbe31c76ad96074cd59dca65c9c33b49b75977d545a47d40639bebe8adab7";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fdd019da6ff3bd61ceace093a4627a0dd22f80c3739031f738b5f696086fd817";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7f76643436384c1afde0e03307c73e62c81f8c679acf683a5f187e4864ecf130";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9feef63c6772593eed6353444514ce688b518097fd11784a521eccbf5d29f6af";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d65f1b1399bc0557310e2a2d3ff868c9f50c8baf780ea3e0c20ec58768274fc1";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b5334ae17f07c74e965eb4488ff85765fbdd296fc33d6c209c7ff9569461ef49";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f48577a03f64a758c6e22bf0a7832b823ebcec32834cc21de7c8fe5095f02895";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "452285b3a14f57718a7cca83ae586844e2e4986e73ad7adc7f8c3c05e4c8a4fb";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "37f7eed33374959e9b3744123235e79179bc4a4a666164cc776dda97fc9b9f9f";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c15411b8b3ce4216a2c9662530f179ab4bd2d2abeab9ebb504f2210306efc87e";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6b9de750cba3b97fd57ae39a0123e51cfc6a28b95a61b3322d578dea73b33c81";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b681eea74d46ed7de076c8df4e672dbee441f0d712ff02fbb8284423a64552f1";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61a50231e742ae21b9bf1e372707118ecd9276018438717b93c07dd9efeaa223";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "253514ed3eddf2c74a14804b0d58c58586ea83fb84e9929847f8d33bfecb3bdd";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "55c599b1b488da0f6563a7ef1bbcb059b907626efba0af2710b6d451f450167f";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4d66eb2b6387c44d1ec11f1f5214adce25b2ecb102355a163fb2ebb10806eee4";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "78f3734d8af33e1a787e17f6410921a9580f7db78f3d1b6620d408beefb9f100";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d674cadcc83fbf2f9a56b9dcb2263498bf3ab325005404837823f852481e3362";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "edd8042b5bf52b2d7b3bc3abcf3a50c648aacba01d611d7f31cad0a1178c161a";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "251c5ed4b9183660918597ef31cc48e8ca55d905b3d0eb7d22fd1b8e809d29a1";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1867a36c23a7ac1514b943719ed813dd69ddeec7019e1e9f614fe606150082a7";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1cbcc04de6b6e80149ad813003187b15fb87ed2bcbb16165fd2f47ad25d79677";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "df5ceb39d04deb2b94e776d66a8caa3a28a2f3ab2a16b2859971ff0bc349f683";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1190754ba8ba4ce779e51d2c34bb27062d279efb9ac8aeb15ada1cc191df53fe";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f28704dd4e4702ca3e3c9d1c81bb27fabab1deec1a397e0a6440b73bb22bdaf5";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "c3313d27f0a5fd253f60e81f9b12c8e0fe653c12a9759b23d88d090c6fa0c38d";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ebd74b73794a2c35f9871404ab86f6d10ee03037114558db84b6284eb0a64375";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b47925bd8bece8b40572e7ee9584e8ab3ca8d70f87028cf225cda4d132d12881";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f32c5f76053ca0b32cc3ed1d2848a5586ca9c05ba5b1eec832ec2f8bde966991";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "505ccdca4dcab76bffc5481d3df51861a082958d8bb7e1591233b080e91a0b61";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "86b3b9177eb63f461ffb2b8ba12a6a49467ccc293a8a8715d24e8bae15aeaec7";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b9b652b7c365f999e3dfd98d07b2d9fe7b285abbed0003ebe2ee8a693a91aea6";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7fdbe4bb2d06b39350314886081badd2c5f79639c52d48ac608a9515b37ea869";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "5c68d2028a31af2acc09a7cf21887ab1a1e5c7a13c32196438a305456f774a40";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "6f4779725ffb963e4c3e90976890a0e6c24e0b93beb15184df9565a9d6b87264";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "f343caae5c61d236db8bcdb449d96ec70f1c1472c178414de47f4e743b5641c0";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "19dab405ee0e445f17703fccfa543ddc7e99580aa0d4aec510bd5c0327a03a29";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "5e94d12f27b2f544a24752a517b62104752881d6e55064004139e603142ca27e";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "60816e91b8a2704b7d3ff0d76ee174b48127b4125c7457ddfa2597ba83944320";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "34dfe1ee269a4ff26bf38964fa2c574295b74e36a7b2dbfdddaeeb5512a575c3";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "1c3239bf49d7eedaf27a7988de8488e66fc0750c7f1cc0ac9baa45ad0c35563e";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "a0b52d9febbd4d5531c8c89f997f5566316ee704e3aae5d0c7c949ccc9c4fe76";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "24efd7185caa62a508ab624d33ff58abad0ef9addcd468f42ae8203f1c9b00df";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "74799713890487e169e488065911829df2b305e0c77f92cff3b85d69cf82afa0";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "a2f94e93415a76031b2161e6b827678bc949c218416ea316d3e4708d4196a825";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "1e97aeca365f12fafea3f3fab982fbf816996a962f62c19ac8059a912fe7f01d";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "08b221d760754cae4b2f4ae9c8b95c6be2574d88d59776522550510859f651a7";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "283afda119a53ddbba7d309303956fc99b5ea8a534224d16fafd3ea363dba7d3";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fa9fc52bcd9c3e902ac8c556324314a53a6143ef238ab8610437784304411b08";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "0fec96b519cd9a41d41bb24e75b3260b0e9f1af81d41e3f2acf6a51cea0c2c5a";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5814f0106dd7c932ba687e6ff3631987c47f7b81e30006382baa70403e9b274c";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "edacb634db214ec031ffec13b62243f1707141c6d02140194ed87594fec51561";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d601c89bef48ff67ebbe78d07046eb901b10cd887e74e51f630f883d431e1e38";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "ebcaee64815187bce546d298c69aa5a9066a9773eb94a7766290c6a32f97e36b";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "3ced5e2d6326caf0e55bc112eaef8d4bd779686414112960a00faa0f28419124";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "b6dd376cd57b439c43e7c8a5ec60f7183de58a0d47d687043ba043b8011e7cc2";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1cdf1e5b377b56b3435bca7688edd28aa52064ce4dfc3479225840ecf3d7c455";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "740197c698d7c6ef1b66d3480f78cc4ee511f35a3365babda0489d04add6a906";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e878eb636df2a068e572e2fd6d66289d147855638ccdc35d05937aa7ac5c6caa";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "db692e24f988c193f4299749e59d59740761ef452791ccaad568713eb68e4848";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "076fb9f9f10e1281554be21eae7f8de3a69bc85e09fc1c4fb65485985844a5f3";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "888267f104164514b523c1fca2c77b3f4a847b9487bc82faf06162fd8aa99601";
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
    filename = "wall_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "df331c8a045ed2b5bb294fe47853946ec52b02a2ba94f9c4e7feb5627cc0485f";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5d3a042378d186215b06059d7534eb3ee4431a2b96d1a71f87d30994b71ebdf6";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "954dbb63713468f589028e5f3efb3e2d27564fc1445b849206c062c76a71c71b";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "b2116cffa007359fbeac3d74daa8e0a0c91736e1d4cdc8bd1cf53fd6f0f3b7d5";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "128e41d31f2ec1cc45e614899d727109ad8251b8cb7a77f5627fd6f7e04c6682";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "908d7cdff519178c6e521e9c67d8d90cf1d907438857dbddc8044095c61ba1c7";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "32e94793670ac962a6dbab15573072bf975b89b36cf6b893cd307d7bec763d8a";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "62e0daecad3111b0c9cd759f2642139b5c3382949a3273871e4cdc232f21b142";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "99ba6b9e2d044f0629bc05635111116e3f54e02f2c61a77c285a736ce4d64f58";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "dba700f548f3fba87e092301e76b805e78fd302dd07afd7ea48b3f47a83b833e";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "855b9db51c4a1d37697adacd3435c13b6cb2de91f1601c72e7e6d6ea360ade88";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "68c7b4b3245a03526fd820d4e277596ec7968433fe7348da2bf545d9c4a0473a";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6258ac25eaa57e6fb39072fe299516255b2018dc699bf18dbf9441cb3d7efda8";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "83ba145a93a878906368018f82dc4e1767ad6c44092d4f2533a51b5f12e6c8ad";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "dc0c47a63b22c307b504e27bcbedd9412e644771b73ddb553a77c7d8f7865177";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "e63111f89bd2997a18eeb2a89caa5286258b69cfa40a5267fde30366156aa1b2";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "78ecfcfddc3eab56768715f12c12d3de902e398e4dcc415cce8ba04b8d494e34";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "30198e00d03241da5693fa8f40fd01d31e3b826adcff3e5b474e991d25735e70";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "f14abd564653e5a8659eb824ccf8638b0e58604cb80f3bf27d11df61c4425a9b";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "aee8ed0c5cb81ce0a4fcf644db7ef92ee83f065c49be315019b14b660594313a";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "454971e01941819fed58b11f4b290ff834f64b9459c10da0071becefe9aa2d6c";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "223f66e2387a8891930f2ac4a3f11c5dc3a2271739752008778ca32ec6484bac";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "962c197b55dcdad040100fb716ef73662b1cffa2e7d1bc84a89c6f4ddad45378";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "2c5f2e1729973d442a292de7b3577da309bec5bdb369a1cd44ce3e6a9599503b";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "56b7831d14135c7e961d87d9ad24517f9f3947cc7c059f1880a585646703a103";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "0aeb98cb5961fb89db4d266788de0ea9191de48d23d1b09f41dc78a29fcbc2d9";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "949a31e7703ada21f80f3503081106426f47b6d8acc53ed63a3c54388ac5f145";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "1bbbcb433e48b17174f09401f5f12ced11ebf8f052125b6de90a8f2eca268350";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "c65a1fc423202c882177bd9057e8f4b84d9d5f8f49c19799c7afb84a1e5f2e5d";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "f36b5dade9e1ac30c28b5ce16125b1c48741e15f0aa2459fbeb08a227b534314";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "fd33954a5c4ac246eeb5b140ae257ddddd1816ff6ec85913286016acef3fbf18";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "52831a54b8188d069429567402285e1727aa33d529d770f478b77afbfb26268d";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "233bc27bf66ca59ce011c1f2ae05004a14a8b078d90b84763deb971593c6c6b3";
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
