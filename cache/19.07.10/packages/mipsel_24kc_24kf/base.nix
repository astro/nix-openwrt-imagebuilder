{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "6b9699e8155b3b050c7094b982364e7681dcc2f1d886f14b751b2449e15d1041";
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
    sha256 = "b32a70ec19557fd138ff018b39eb48c15ae2d99b5d7f2c8302aacf5125334322";
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
    filename = "adb-enablemodem_2017-03-05-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "a7d2a308898b752ca2d407b034e69aa11f25202e63172ce1bfe9b8514a9cfd54";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "17287fd939f7dd669b197cc1d6a554488595b724e2bbae26c7dc563cdb29a110";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6e194577bdac8f35ad67762d2f39787e3e9bea5ce1f4df1e0f8c8575385433b3";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2a54b1174e74887f4de5c8e71263cfbc6168c7e705db6ce3261cbf7c04b79b01";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "dd6a3829a220cb70e5b235ea8de605c9f944d093b1025425faeacd29f33e6ffa";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5711dfe9f3ef08ba2cc4a3a3d86b2024bbc9c667824ff72fa22913b56a1ec80c";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "08e38d480037bef6a52e91305ee2a705c587b0b012da4c94afbd04d325740dd2";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "cd469635dfeb43e90668385bda119e25a91b9dc76d0b222c810cecdf1442bc93";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "934df5e68b1907143a2bf4ba371098bc5e9ea940112e18598bfac0e76e5ee651";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "aa75a138e9c8aaccb8af122abb16f6a4e1ffa1c3d8be721c2d4f719f3e0f061a";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cf46e4c070b1aa202c6d9834305aec3727a0c05b685030374d0166f144e49cf8";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "58f21edc28a404b845b269ea50d7e400ff4e9b23140336f670fa242b205d86fb";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bc94734591db3dfe2d361f718d03014eec705ea241e5233547d91f1f657cda46";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "23c8c50b56e70a5ceda30404f3639facc5e21435ebe1f05a19b041e696112199";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cdcdc207108ffbf102889b1c73959e75e3da5ef7d1e5e9185293b686f9d4bd93";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "497b570b65a8a6bb95aeb40b62ac6a64167daca998f760da5f9c239c481871c1";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5496c08f13eb2ed179e3f118377d6b2af22e69a3376893cb6fce617a955c7ec4";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "49b29acfd8e1e1402007199c87ec3dc39657f84062c3a82bef85c9321f5dc0de";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a21ffe147537147e0e3ef534c954942ff7be9ccc64bf93993cf61832b8d82890";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "1ae9c69fe61a877e23ef7b91c1cd65a6d43566ebaa6a74c3626aa66a32ccc038";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1c19bdc4dab42bd7092c2ad990a15c110987f33e4184c578ff0b8d1ed097c325";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0dc8987a7e1f597285bf907020f51092a473df7cc8bf5ec3e06efe0997cc65a2";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7305b35b531ef73c10a4cbc5716c0862af2f19d81384e7a0b9c5601e394006fb";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c46ad4199d739b677299554fb8360249111b6fe1589c0a708112a869bfbda2a3";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "53a175d7c8432af902e675730bc12748cb5c90f4785e9cb8acc930cc90f4cc75";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dfd1c557af5d75a7a9afd5de60422b0cd4555dfc7766ec243913e0b3c939ab18";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7c34b7a71f0a4be3f8380241510369b608307da602df25c8799593edc2383005";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "89b7423353b6d3247d5b9bad38215cb21c07ae8d1e63090a155efad90dd2d444";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "56214e8307cd123b819049d7c523723d1b6e800e14c988a402c4e05364e71d04";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0d0353f3eba9d96d1b9af475f992e9b67b878ac7a252dbfb989bc5372182aae0";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "049ef8cdaa8e092dc39d816187ed796864f6e1875ceecfceebbf1f33fae6caf4";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df47cb99cbe363ae47234704ecbc9e3073d6546a32f19d8eece85e14bfd11152";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "772340fdab32023f69e03c25c059a652b49e7804e23cd2a487b0ea2e038ce839";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b1510b69afcae5ef5b07bb6b4a48766abefd84a5ac1b45f5169a8b2a2ef196d7";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6d0cb142261ca42062dc0d265f6115bf01c2d190fda376633551080f49f192c2";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bfcafe38a425c536ce9825330c90a1c7bcc23d6064ff4c679a80a9f0f16427f7";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b1c33749fd0d65424e12ca85d3682ef6fc52df6f9cadd3a1066b1d4e5d5c3821";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8df3b4eadec33c654b22bca99b5533792a5125eb1fedd91b0bef9188f1f66db5";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0404e265ad23edbc2c708f54d1584e603a3a79fc35e05aec5dae00f149741f3e";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8aadf281b5ef8a4b622f800a676db68765cde34d65dd1d0162205905c5593739";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d1dfe068dbb78788aec7d7b27240a2fe55759d68b7815a3558a3ae6f04ce0701";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1507dcaf404d4e28763d0cc7c4a59c5bb6dbc18580e17234e623707b4f728538";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7702a3cdcf22a125408cf8548b1bbe0bd1516aada8a8f351050a113dbb928769";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "349116ad8eafaeb73b9835742302e913336d863e8a11ff14fba1858cb24a0904";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6940da0b4e7b9ab47f84ddde828d9ea1a3c8336e901a8cfb2c74f7fbb245ad80";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f09bde24cfe2b9238296933b066f2d55d8df172f9c8a6c804713232e644aa7f4";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8eee13194045d87073bbb60e650ee7de75f8721de257ef9c686ab9392b5b3629";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f240da5a50ca954b38e6426e7ca6c748e82e94cb1a92512c555791f9dcd16f35";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c4c5d8a49c46236e5f199b9ec77e63032903d9966f5c3bc8d2d18b953fe136fb";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c3a75dac1633521a9029e29af8a01576820098319c89b68eafa91b29aaa7de74";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "05c881c4d42f8bce966a815ca1eba47dde24352a8b93fec193120bba90ccecb4";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ad76a0c0de13506732ae9e9df23975e93c16ca1fc701266175815be730f3fc4f";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "38acb7819a7daa76d5a16a92f529dc4400670c2caa4219304aac95fdccbb3ce5";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "99f719f8813279cfcf7bd44741382bc589e4df7fc80fd51535ecf3481c8ba893";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "18c82693b4ca7c31c625de914d46986f280eac8786513847bd56671248db4c1b";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "295322b33d5b981df1657817217ab994ab127c684efbca428dbe19c73a7c4852";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4b8b5066c7948e3acb97f10fcdf5b780c0040428fc7606cd25b298fe3d8b4ce1";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c6f133a3ea4137d0b58379543136edce87a0b50f37f64376ffed1da16ed1e434";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2a6a69eb37263f868bd0b5114ad6ae9e72bc8a138a74205e6e22dbe7301a13fb";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f92b803f2784eccc8ba11e1294464a716ca6ed7b7c49a3303da0bd471ceabe59";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "413ccbecdc3298150787bf0b846afb880d2cb95677202b329f7601dd379e2a67";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4a6e7f2b4b2c9dad42d2a84313e8cc0d364aa73ffb2451a9be03d18b06d1c18d";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5084e09fad3fd2322647070a022de31aeb895600cfcf0cefcbe46da84c5db5b4";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d904bdb87707bcb3f20c839c78793b818e91e2f14051de7ad2bba978807d097c";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "12a58da32fa3f487fdf5bc560c964e9fdb349d741b49c1fd6d8b1968801e0983";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c30182a90ab2a17ed1d5aee786b73d353097eb747d35fa83a3c95ee8d6b41a35";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "e06b4e367defcfb65a17a2cf0b45817f82d31b887d2f2bdcbef0fa6c01df20c2";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "f95c52fcd168b9f3759a18a20adc7db64b6ccd5a00fa7aa783587a78974fd498";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8521519aa1a7368dfd32efab2283417b421b31f7fead366fb244e15847a69777";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "eaad0f3cb918896f672a07f165810f26468e1bee1710725d1c6ddf14915a4b3a";
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
    filename = "cal_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c4cc7534000bd8decdd9c1c68e0ff73039a8865099fa051ce930830e0678c5b2";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "64b3f3f8b2e50affbfd9d4a03ea63c9b07ae3bf3a7d64c25cf93b0b3421fdff4";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "5979ca3766cc55f337ae5ba4ced429146841e76f4def8534dc19984022e9ea11";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "88fc0fe9c4cf89a3a783cf4dd8d13eb826df25ee0bd4c4de7b88b5cee5a5a306";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9fcb37d71aca0bf79f3143cac8d1a8a969bb49e59245e739014c0b649370a5f8";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d7f9136e74abf0487cb181369488ae7acbeaf90c79ba8338793911df2cc460b5";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "602123206ee4eb549c12b3cba1e73e7ff874288d8f5b6538c950f052ca6a860f";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "acf0002468517e0d5bba0536fc62b143466402e6365daa093426cef96b41c850";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "917fd66b8f91cb784ba71195556623c6ce745979d9f724627bf0229b886f8804";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "307cb5be73ea967d855bd8bbbc01832b01d08c5dcd6b24b9ba4e38ac04b16a88";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "21aac66f64728f72067cf634f1fc2cfc751ce8a011e95d4a2b5f922ca59df03d";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "28568c0e3aa15ec1f30fd99435f9f9928b49ca116963736a0e9bcf87c21b7f02";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "23531e5691926f9ec967b4ea8a0559b3c9e3d8f8304745ef61c136ce831d6012";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f02e58e623f37e5b96e4dbd3311f1321033f94fdbbe3606eabdcd0c94271b8a0";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d8ca6e21faec18673f7f5b3b33f9718a2a16fa63d87ca7cffd7b86a91be1a55a";
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
    filename = "dumpe2fs_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d34ae415f4aa3d93dac7b439e5668c71963582b91ee3cc0d7cb039430becdf89";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d34d33c6a7654155e1be9ca816425afb1117d8c3e3211487670930ffe61364d5";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1a6387ab2f8e67aecfce60fcbf5468af707fc68dc5cbd8812f98d3423c252c4b";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "350267aaa87b88e067ea8855f92b1a216323931a8b36f05bf2651e8ebe9bbbd6";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "546382792308ae858d7c19fdfc2e5306db1bfb51c52f765f9df9472ae3d1f776";
  };
  ead = {
    version = "1";
    filename = "ead_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7275a651d5beb2acb8fbc981b2c76ee5bf9269eb10f9d3741ef1e483da92bf95";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "eefb832cb877c1e4afa3153cfcd0b225cc03e0ab2d23bfa26f1599be2b95db27";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "d39ce0fa8e0c98251aa318573ec1b446930cb988bd9e4841022b6d7624de31eb";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "d75259e30d65bf3318889cf760a907ecc63603eede4c224a1dcae8546c228805";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "167563f7701f7057e270e5715e49e9cef0001687af7e1147d8dbc3a430bfe2c2";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "87dbbceb697d06097ff3dea4b99c2b2383fee57971da25b0c2eeea0c9a97cdea";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a290491967a41507c3c477b1b71664155189439d3ae61222f27fa0da5b806308";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "41a0387df4f8ad6a8e9830d0413ab45754c8efee2f4643868b90dcdcf77f25ce";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "62e9ef80a811b66aba1c3d0bda5583d40b707c0a12a6dbc36d481767e4c7c1bb";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "815e72df74b4b34a60791b76710979670d9648406fcb3e34edd1e01221cb64c9";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "7bfec36550b7b60cca8b520d21f8edaa2902c91be0feda0b9079dd0cbdcf6952";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "891dff0494f1f7bc8e4bbd09781eca44f8ca186c8adfe13bb95a73173544935e";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "0facc4b39ce7adc6addb2e31728a1ee144c8493455daafb7adacc7a8379c5c76";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "70e01516aad5ada2ebeb9acb14f071d9de88b3104532b0851c2679f1061e5673";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "b41ad39bfdf640b4ef733c10e53a0aa6f7904d89a9fd17790d94621fffc2169e";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mipsel_24kc_24kf.ipk";
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
    sha256 = "ea9edb000e285584ad0b0507d51d3697041c6182803e40a16b202f8779d40d74";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "be390d41a5d835bee28590659bdf73f2e6c35b0ee71e2ebe8f214340fb31202a";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "80dbbf345a384355f24c4d944d4b6a69c169f4c4e8d6bfc9c71a8c0c63480013";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "db954b8686481c1699b2fa454420bd73eadef96e02339be440df45f6d5e07048";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "594b81a4712d6538b945d416f29c8ab7673ae3e5729b18949170ee59efac661d";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "131ed22023a2bbd8622ddd76534a9f6e9b5261b39f6121544db0f5f2d0aea0b1";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "90aa391653494b41938270a1f1b5e3b1c24f211204f5d6ed5825804c2ba90df5";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "64a7bcfe2e1f624657b51f1ee0dc0cde4920d7ff95834c2b75765e1ccc6e9ace";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8d2ccaf29c2650d54f8167b441c83ed746664a98b3159860c1cb0851c12405f0";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "0eb381e808a43720d2fcb72eef80c9ff63de3e42b856a68bccfcdaa8e87d2f26";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ace9aff09b75f64042946136b6102bc7b2d46992b9dd23c8106fb4dd3c78236d";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4f9ab1dc59bedd1f784ab01c5e02a0cf8d69265ff450df9f07e87b02016e4488";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "2ef29f185e203012ffaa4db9bb1f28cfc19cd309389c615f73977c8a8bec555c";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "97ad07285e3d64dc26f66fb882ba3db77fed26fbe212d4f21b41fdf1ebc17d52";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "ac64896c8d7b0fbe268db8d7211e3c230e9241f08d073df9d4d66886f9b14c57";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "3ef9aada2fd28612c83ed2a054e46f1860b3dd9937d2511954d0081682a96b6b";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "59c51082f50ec759d2892848ca82ffb5730d51a19723ef81feffc06d6fcea06b";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "b48b476d0a66af52af8403fb24286840293ab0fb967e6388371ff77572886922";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "979b1260913f8da3ba066006b286749669568ad385fa99f36d3fc8e40e8ea6b3";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d7768b1f661d31d1bd1a68d06d7bc0cb9b4331e8af05dbbedfb34debc11c279d";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "081dcbb44c9fa3c632005d896e35453791f5bbec6dabc4fe30aeb6a188cd857e";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "3d6eab2f178cc6dfebb3d84b47a111047351615c8cb8b02a5d8226fd9a975bee";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "f23da9ed57e8ebc2506f81c188320872e21c4eb95473ba02103300707e4ec997";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2a9436929b2863d37d7381302e57a54c94bc31a7eab3e779090706bb2b54c3d5";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "59448cc27381dfb2732918fc13fa7ff4e9199370b2c4bf695f010972e12cfa7f";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "56f97fdc2a2229439c20fc76bf00fef77d536f2f33bee76f70dfbf721418a093";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "8f921b1a3800fd9fbba1b8e99b1af95cfd7c0c0581a8d3e3728e0247b450b56d";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7f97308171a6b1a3deff6e4e93854b0f5be9d7c5751c2511858f96fee7a40e3a";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f97a06c3baf20b71ee5fcd78d1db644bbd4c7266686e83b5ad320a7f61904659";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "da3c5d0e2da010f627dfde7d85013928876305969741cfb03423a3bdb23d6e6b";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "d56c5c7f6b1f883bcec78b5851c1f14da978a8c15d98ff34d0a910bf482e8d3e";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "ab4cdecd2498613baf992148774b88e9bdcd0df5a02e22348620b0a8878046d8";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "04a9e45a884818d02f432817c116eb9481ac2b03ac82c0b0f120ee5a79a1132d";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d13dd646e72b11df80bc252e140eb3a8967e608d40c959287f853f4ada9eebcb";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6779608fa1ef5b717165c11689d719f9b9af900dae3d1e09f5dc538efb140df8";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "47489db8bed80db088c3838e45ab03c7abc13da8224e56e9805a53fd0cd46d2b";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "01031e8bd1c1830f8e95c39fa464b2a3d20816c62a01d81d8fc6744025b01dff";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c795e15f537d2720be55b31779264780f5946b081bd6de03d24415de5ddd9492";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bd523f4e70aabe2b163e8b0ba132ca60c52aa70ce7d4bab498553093605461a0";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "44d0f59a442a53f793d54cd1c8545a0888920ba4a5115778ae6838c396264bf0";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "db70ddb83c9a46e9de951ca5d92616f882a236053bd0e3cd65f4c9b9067cfe4d";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "080e1604b0d422a8147e2604645e3cbfe6ff3ee5d2c9dc92eb6bce7a9c4793c8";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "25c64c7236b6307c0b0d89dfbd003dfffa5a8ebb5acf7a84542cd47db30e1cd5";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f9d6c01d55f3aa71db4d8f091c19289ecfe5862a0f5927e54b94a200ec7968af";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8419741389f332aeefb7fe17725bdeaf09a7735a18217e3d09a2a55a647b40b7";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6e5679359d6a94dda1d1fad13c9634d2c1f5156db6fe66c5a06223dfd89699cd";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "137bc0b4c6d00470c89e7a598a9a047f8cc216bdd153ad77e1ee9ed47e658819";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "182a939609012123c5bb8d66b74f36985304b742bd44d221ba69cf63067ad2ae";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9a4e94f9f223d81fc9620c13849e36557508e391db58392ac689a58a0b09b555";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a56235898f386755ac1df7aef8e25d16863ec094d1c04891cab7dc5f4be8bd9d";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4769806a036a1ace57ca6b3195f1a99336a7a8cf005a553e2d1ed7d0f7bc4f36";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5fb8da1400f1c1b51d78506f2a17bf1d48694d35e54662e299bd08a4aa48fba2";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8f12995aa081f99676cf0b641286e995630bb6bd4f97ec33b8036ff2fd815d02";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f368ad387cd4cb67940cd192f435fcb2d4ac6f1c2ec8440f0f4d1cab70162303";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cfe14a5d627ae3a57880a197768afff4774ca427f5ac35241f7a7b6738e43927";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "31d5a468b00b6cdc1582e8e59374cb945525d86b611618ba16db6cb102f2f359";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e132483e16e39aa1437dc81b8a8934a0610ac43faa12d5d4ae303a433fbbe46e";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bfdc007721ba38e97ca99b92c530dc803d7db2b5702e777f1902b51b217d6e4d";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9ff3d495a723b5737127da487df69eff0a345b7a4e389b80b18ea0388741f65e";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cb1f344b553e1861c31aa5b5241acc3d6e1343777cdf5f5b1524eaf1f56393b9";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c377a3ae9842086b7afc462b625f2c04376fe3623e487998b2b505578b212a65";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "22a0c840acf508af9637175e71834d457fa8abb1162f1c64eae9e8525925040f";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1616f8cd32090e0a46ece75c9fa345dd833c08cea87dd2ba6b2863b65e124c71";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "388c94d609129843f10766e5ec67213686bd3603a6ac8ece96ce5187c73ef479";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "778c6ff14f0b8eb358329f33b52c2b780bd6c2bf4d6055c00a5fb2d84219afe6";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6370e92eab5c19890250a2583f9e9a7af8a091d28d05a699a90f087f87165458";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "e709e97d915205c1b9706c121331e20a3f29255fce552c69447cca986122b548";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "74ffa98b69ecc327f32df490971b530336d710f06ceac05e0a560a88f89929ff";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "85f6661079fc93c9d2e2742d760d429c70f80d6d185e2254df7a414f2287ff1b";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2b2513bf751016767479e6beabc2224242afe739dc34231edd13f3c154938c7f";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "2fd5dd63029c289d64c2b3fd180c779f4692ac3961dde5572613a2d5b33db020";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "d48db212f90f954f4ed05c47d94cb7b08fd373799c12444c71b2ea2fd471f5a3";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "0099b21c6600d6c1ba47c69445b4bf0e6086d29ec511b9b4ee2cf57ce7fa6294";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "59e185c8d076491a59f6e352c5b2441ce91bc1511d2288dd33ef30dd4df2a5fd";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "44807b0464fb2a41462203bf21c1b6450b65a2c60d18a761ba36d6aab1e04df7";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "0a35fad382ae93a8e79729f29ff3fcf48fabc5104dd792722341de799109de6d";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "e5d9f4551c1655dec24d9b3568a98c66ebf1257fd089aea75066a26d0358e060";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "7e7419536cc8efbd14601f4d3d54f456a17869d7f94001faf7549ec14abeed27";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "74d787c91646ae37c4c16e36463fa6b079526e6ad6afd7c65b0409ae5ea64bc4";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "93039ff31411ce45c217e72673aff07d28afde617ae5555c907da6e18faf0faa";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "acd5413ee2ac2fbeeada4312efa5ef3dff56f4787e5a0028fcab1719d4c843d3";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3af5b7f2860e51cf7aeceaa4a0fc760f5cbd42996c01792634c593574c570d7d";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b4786c45008cb9b3e20f11baaadd8766b73f9ca3c132fcb94212a8027e44c040";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "7ff40993298185abb7fed660937caa34198b74d0e7c05e925ed046a29d55d772";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "a78db320b2d68b2e92415bd7431d4a355351198b165d51c7340b3b04f89aa20a";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "a7a72c3a1898a7d0abb6436827aca278587bc2014ff6b3985679f1ac874ad99d";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "6e31ca09321b4390b523d07a6dee672a89fe8ed5bac46564d2a60595d2645dba";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "9c5a9d007c65ebf8d661fb3703395dc6302d89c6a85692f1949582ec78376b5d";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "51252be789e72b1fbe57f8deea3e83d147318b5a7e6acfb0c7d7d3f3677e6b91";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "706aff8bfcc734ca90deac766164533276c80f2bcf58b0e06b3c2258e62609e9";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "1233dc8942c170fad9cfd3ff940aa950dee0a924ff8f298311f7ccc0a19f9949";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "7b125f32274a9f45db8e3d7bd709ba3413fb3d9caa822c40898586d034d9020f";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "e393f498f20e29dfebd7b3193a9f3fbe59af221a78a18159d88e4f621a7663f9";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "2f01f81fe5372f2a39581a1e47d5a4c74672113747b440466577cbbaa3a6ed57";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "250799bd20ba866bedad4108aa04a21d6dbcf5db433a1cbc879dfa72e3e691b3";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "7ed0f0dee0f5551972225cb1b147393a77d1e32da269251e7d808adce84b1f6b";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b9faf6cd513e2a8abed86e4194ffd7eed753187f53ba6ad74a4670f7db6a9f37";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "4056ec2bff4321481734c124317bf2f017276f5840ceba1ada98ff7379afd153";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "2c68026f8bf51a57f630af58e6ab98d7885a91fc5ab32bd2ebdc03837f2f86cd";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "6eacba0512073643222566ac7ed084f057329ca83a0da218361f44f3f98d8d36";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3733b2434c9d5522f51bf3c58d8d6307940596e35d9f6089e1d68a94709ea455";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "cb73dab0b748902d2877b48dbf75c94c1fd92aba9986e2188015e24db9b633a0";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "f135eeb26985bbee242dd8a45525c04b9421297c91a56595dc538abb6fac1bed";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "ede2ff74dc88795ac3453930f2e0f5814bfbcf1ae5ef79931b964df085e839b7";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "c14362ff42edf9147538ef90578219a57a9cfc259c2f0da451d69e42c0b667ed";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "a49b65bb61b2fea79548dc701a4c95286329c65d8ab2ca8ccebbc0dd8abf0b0f";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "fa5dd32d1eb31eeefe81cfaa28f256d62154f4e998e681444a892988d7df962c";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "23ba01969e8dbb28352d9a7f6bce12970795fb98831612a570d2b6ef92e5c93a";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "168133e04bfabfec647fa1b2021414197ce02656c05e3703b26a61cee668fa20";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "63bc0e551f09a48bdbc6cd82163322ea8b8c9650bce48e3a9568b4b78f458550";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "89a54c827ac1d18cf317d910268e88303f4486030a6c2ec78c4388f66cdf4a8b";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "c31000ff56dcbae3e9e2b3d383ccff69029d4701d632410b100f7a31a1f8991d";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "4eddebcf6361b1a1b46f206e2d1cf595ac4501a064bda001e8a925e9a7178536";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "57f86805cc192f9f65e0e41baf5fb0b8c1bf1e7b245fa444db87178d6d21704c";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "4773dcd0ae275e5e6c0c255c0274081ad121a1a54376cb12dbb28b0719bc5ea1";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "5ae46c0ae0f5d3db77ef8c0d9708967802a72cda9dbcbad7d10bc3f2116d8bc3";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "76d464aa6475940d9b7ba4bb89df7dc1806d1d0fe06276dda0352643606ac981";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "083b0e692ac9be9279a35edbe7d25259de97ede35b4389d53f7fed93bb6d9f78";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "4679eaae31f8863f9c9358063dd14326b30af0a0491bec8587e0b9ab80d778b5";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "a5e2612e44d59920d874c02efabf92c106de28407514550577ed58dca92a1c06";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "5bb4ffc0c594b4e86d56a9ce7b8dd746d530359c61e8125efc0c21e272ff4b12";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "9b34a9c5d5431c4800a6ed0bdc6bd2cbae8b4ada884d90cc426c00df1b448988";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "492b45eb1f720bd43d22d22d268fa03dbe8d07d488bf78a37a2141a49da97324";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "ebf8ae09037298f0e95b5f7ea5f25327061bed66809e1ccc7d5ad75577de148d";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "da953ea8ed772bc1ab9b257e28ac6fae82f68a26228cc53014914619a30eb601";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "93198083d32263cfe6cdab8e193c99ebde6eda8992a776a23f3c0f28e5ed5961";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "37c4f21d9226a424df31068330288ebfb27639fb391982c812ad2f1b783a7d44";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "90eec555b7ff7f1ad7fdbff687d86dd40e2138de5e7e23e257471451455fe2c8";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "c19ed1eb5316bc85f17565825147b922888bf65e8244d4399e1bb77ba7980627";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "4461ab6cd187acc96e6bf22284794b94701610035dcee22c38e4c4ba33516f2b";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "cc6608b91b5cfd77227ec9284210948f244404f198b5996ae9c6ab01826064a9";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "3ff214c18dfe6b18cb007b51e37ef6be5a907c27fd94e0716826e55849764be6";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "ef2aa10f75e83860469f2dd94d609d62cbee0981575be50a215478b2b4219310";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "82a01aa7ab8ca989d05109b48f1b724b16d5ce32a8338adbbec2af77c471a920";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "0181cc4df6aee39c9f2717be4af958b3ef38d0d45317930b57b70bf34fd41d28";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "d5d1d8273806ccde1b976281a72dbe580b45c126925f44e9d60767388180095e";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "539d18beb449d2b9ffc4556bd34f2e5013320cba62a0af8eb2ee19c4e1cb68c3";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "4cd2c05129e3a58033fba9e8425330fa488d233215674a909af680809c25584b";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "b33234bdcabb20c333aef2cd1ddd09db5eeff5c02f690c41568787692626aafb";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "f7e9b47c4d6a05139608b038103adad095bf975ca24b5c9a01681b8da80769ac";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "87ce5a37a6e4bb83aaf32b29fcbc58767777ec17824874c63e054dfa03d6c77a";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "042b6c5661847358990e0cb2264c8986f5746848d29bd4c67b965127a0cec777";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "00fcb64e52bc3efa9e0392d70d6c8fe182c221d577de0681997bfa4556a47cdd";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "0d59407503b56f32b08f2c345304453b23485967dac2735ab326657bed3b83b3";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "5308f2b501733f4e72708339a37ea7c5e9693bab0ea18bbf7ca8ac490ee192b9";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "cdbe2c6bbec67925b854c8bcba3e824a92d11dc46da068e53714d34e1a01c602";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "3a0f4c6c3991da3be0e41b02cac617931645db115e57194c34840839ee2f49c9";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "b8b9092c3f49f412a0a3aefa22ff8bb925e380d8f09a7086c4cf7f24a19b106a";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "4370a1efaca91860d404d19cf0fff276d0e4a05c2571a17421271bbd59483163";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "143c41f79844fe9d2a2aca7789c87574ca6960c3d819920ab2ddaff909a099d3";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "3a2421d4496f1884770b215c9e7176e8f86959bccd2fd3964aa7ccf54afa72a4";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a5013d9df6cc7837f6ed4d61faee60f43a3823c517f07f97d70bff32d6489ef6";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "5f477d2d0f4d1448450a93a8c3b825395d66ba999572b992eea198943e4229bb";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "d88265b9f0c9fe56b66079c9fecf7879f7719200ab2f9fe09b21f93a009aaaa8";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3dc6b360b4a6a3956cf8d87e891038f0e8927104dcc073bbd282b013a3af33f2";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d681ae88b60eca4b1fdba5e97a5e6694ea82f83fa45663a5c94bc81c018981bf";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "86eefd8176da9b9a68c1fa498334e016a2a8ea2ded7196c4f9fad86ab8f2dea4";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "12ca8ba6cb5026b32c16d3b7edc8dc8654f687ec39f1c4331487e937e9e0e236";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "692fbb46d9af63f6d33ac9f2d545d67e02ebbfac929e6ee7a1ee8ada93f37159";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "9b81f9c5bbc1ea30fe82c5cbe65b6293bf481d99934b4c849f7ff7e1eba124fc";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "35399752c108bee09e4e994dd7b01cb52b55aa3cac8966f61a7320b37e6ccad7";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f9aa546f2f50aaadff7d96a673067e952e97f5e8f93a93efeb365f2cc7cd2d9a";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "615395162a4dc8e1de69cbf05e614f19a809b3b779bd6bc785e2aaf81424813c";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fce8b9d9eeff6b8ae67512d1f7bb65f8a05ce93e55f0ec75e77f2048a8c855a3";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "84b0f74c8c4994f4768bcf6a0d06c92d51813d1c9f5d1446422b5a3f12c3feb4";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "0e889a9ff74efd31f08bd218ac6c5637388f6aa153a54f8681f9e2615edf5535";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4a30f91d3af55a95f38ea9222f746da08b247ba74c65cf202d2ee923e56f1334";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "65fb2a470621b590f63efc63f0314f51832089e047406b4b946747e4581e6106";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "7ab3249ea77874e425f50fc86ce9c72df0b40dc5c85e38978bb214f123b458e6";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "b5d08116bd21fe10ce454ab4dc7218844c5cd0129db68167b42c94401ca8684f";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "73ec275867ca2ebaaf1b1fa16f5b8858cab4249d730d6300386ab3f2295d19db";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "26a2359b42acebafd24614cd9e0153de6221f246d24c2c7d10257b4d619b1569";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7a5b492696f03fcbd2a0def82af3830436e844be091f318597602da1dbf09c44";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "97fa4aa5f25fe9c7153b0b623f1cdfe9ae0552a770a5210eab7dbc3e30791a14";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "532a84e82db1c62aca2fe2c2094421f242c1afe6a9c544ee6fd3553dc75277ab";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "547900fe170a7ecfd38705d0b524592f231770606c748f8e3aafb6f0e5a97f0c";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "264bbb0eefff42569ada4bb2be4b82748f07bd58d2480656a66f5f8102cf786b";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0a92e227c93812d844bdf34ed5e5a9e740d6d1efda1fb8d0407ce49debd8ff46";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "3722fef9a5ee9889467ed7aec753a0f811fc35731081da83bfaebb499ae14970";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "8e4e68a41a3029c018cb17aa54d908607903f41f640e8044053ac6f7884ee0c3";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5a9098ab257f70ce5118ac09815a327e23eb7300039956cb93800edc71677224";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "81114a477a17e26d6b9b8ccec77f4d33b832c866ac7451be138ae12575d8bfdd";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "a87f8ddf15ff631749e011112d07c839a05f75a3c0d7f1354742a1ee8d31a9a0";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5bfadb306ba216ba16aa9b8fbb337f822dc36420832501304e723906beebe882";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "206fa404a37863e6147f61d29e31efa7243a61ec7b3a85744b1f0771dbbe76cc";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "95635a183aa84425c58025da3d5a3c053fd431e9cce340fc3b7a35ea65ce82fc";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "51e154ff521f36e686530d52c9684a24fa608f55be2c1eacf2962e3e6686a2c4";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "bc0dedf3cc0318e93425f7025285c28d7ff9dc072d12174c4004e0a9bf72b0bd";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "00e89000473024207f47236c49942e210d2be1fb591128e2110a43b0b209aa1d";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "3b92c4c0f09c6758e4e775dd445eadf30f0b44d6ec95cd5f1f8d6dd13334b2aa";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "45aad79d75b752e33b571138bf790f029319e5b5ff35e4299d6f8a376095086f";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8cdbd90617ba457d2f78c1029d9c2b71350805f2ca47c3c9246466672690b45c";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2dd2aca3fe912186789872d2a825e8ad7cb4af9bde6de57dfce292e4597024d2";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "92edcdd002d499ce84318e19a208c26b14474a46efbdb90fc0547208d8a6f2a0";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e8597ad23cd91c8b3de4497dfcd14a9583f639cc701ec019ef426ab8a9aba29a";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "ebd692d0c2278e4c50279917fb4dc3f1e32dc02c780f79754bcf4fcdbfd27a30";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e02451066066b18f4500420d5ff2db95e187fde26df4e006f92b3a58edb6baaf";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "152a2bc7dcc0a496f4ee3996204cd2cc22501a4b81787c9dc41565681d4a61bb";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "56ce44bb6a39d7b157748805a03b8e9b5211298551ed0c4bd6decec7a8970058";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "40a529e9258afb671afec586db7c6a79d3b05ffbe416bcf7eccc746485756282";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "2e0e0e428d9419bb90856e18d12bf96ec9085d5cbb6be914d67968271d29c684";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8944a76832282014968385cce23454392f826f1663d5d5373eb92661a4d38e91";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "3d3037b7ef95eda4413d3d34c8f4f2b9daa5ff7b58f93e5d29c3819a3e20ffa2";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "54a0e72033add2ffb3a3900be8741b4a50016b489003a453701a69ba20e9e95a";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b584b3083c928a821effed5724d2483bed9e3e3ace528a9ba3296b7fe5c80f15";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "5a5691bde63bc421c3a3b35243335f2f6aaab9c42e2dc7c1a1f73969314e9762";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "986258c5d2697825213997209906a381157592c0545a637f966fde101f531b81";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "56b02946c7962534f6c8ab1b9cb8fc2315ad16c58098af452340c72ea4e8b553";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "8883ff8709c263f809648ca1f5f2cd40cbbf9fdf85ea2877837779c65000d35f";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "f04f4a047702820870471e3c7f2cd23706291f96c2a7dc5b6082f8f6be073427";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "040019f907a7aa7c0ff071e03d6ddbfca94c5ef29e83f0ec074f4d83401ca669";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "30663ee29af2eb71c73784c7732ce7e03f2ebdd6328fd9089262c724ebfa2793";
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
    filename = "r8169-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c70c88f9b57355417697ac3c9bcd3b6ee961ae2787a91ef519492c7929a15e0a";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "04cf82356ab9f22b4fe182333733bbcb87e440b2e532efe069de88157ff63658";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "1fba34aa24f12d6c19e2a9bff35d813fcdc1724e4a4a48c37b380c362d856460";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "6e5ecfce4c07f5e98a12f392545c02b339680f855eea437a2fcfba1f78f10d3e";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7b33e06d8f8bf7a36f41c6285b64b56fe214344ded252b7cccc3772dcaed7a78";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1d78628fa64172532ec987b4ccfdf8c01c7d00f601f5fe833c18f64fad12c0fa";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4dccdd8895db510d517130eeeb4884140843d4d6c51e36304609dc29379b5e75";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "e6abdec8cf6c1877032cd64665c39bee10dd0cc375d3fd77a5a2078cde4bd6e2";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "cbf4faf2d38b04118360b118a8b95dc5f1f70006823df3323a340533c5757590";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "0151c90f2363adb4ae8b8363a20d807999c3778f92b7a94f254f389d570bec09";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "9ab4f52018e3b204c060a827594c4b2550ab7028c80e45520e923fde38210bc9";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3d339c9a4e2339e4a431a460f6f0fa04743fd2ec7c54c95a2fca4f1ff1f33967";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "7d6efb9745279b502321b5fa7fed8b9da8c558d27b3e4a0f434c106a919cfcbd";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4ea91f9796f19b9d806e03a7c066d763783d7496b8bead589349f08937e34f2f";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e0e377ad9c5b8eb044a19168363fc1b19d292a636be950ed4888002f4f239932";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e2b3c246ac99c17e68f217d756dc724fab7ba76b9b77a1fed8cd2a0c34a0cdd4";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "495f26063a47e1006e72c9729737a82cbdde7a5058a7d6cbb4bd49b7cb43b9b0";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c9db1736c948399d362c9118df49d5eef38490ad138cc52901758894f145597a";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8a1f691cb568cbaadb364f19fd01dc854fdd87ff4dd919aeb7e59257ae83c693";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "82cdcb6bb326ef1a4e282878ad04a085c9105fb706f24abe20438f0da76fb112";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6038b8d615118355aa3226c54c419be4986c1229f572ffcee4e16a667241179c";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f1ccd630f11543cfc59a8876d9561aacd13499aa661043aa4747c67c6f923378";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "732cbf8a0574587754299619846df91b4094e4cd24f870748b9bd0f3f7e03885";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b80d531ab0dad3a615ddab92f2223384ad0c2e12d0f1044ada7fa8d569a0fb9e";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9ec6c1b4aa76f7e9b6f8a9431bdb52456211add52560285db5ad6d28386f8f38";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b15547217d8ba19cae666c7e22ac045d31a2e69f801e10c436e017547912a91a";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "52be72568bcd786318ec324d1338c506e1ae33c0fdc019bc0dc604548f0e43e8";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "94f0b025b721bf41f7f13833603ec09e875db535f9522f0fceb73957e865a5d3";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "8423e24c187985a34af327b1f39df66bdef200f14256bccd5e06e72483c3d901";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "d8a84c2c09a8b9df0dd2c236635a57e721814c3c4a79dbded9cd5472144db9dd";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "293d468e259630724f50cfcc1b971a18882edba49d18f6cfc6e3c04b25753bb5";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2011d6f505edca0bf941a747a7e5af6548b5c01ed8d30a2b148313e0a5f380db";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "88a7005026e716d992c13f7915377da8cfafe55568911f76856bc13fa21f8e97";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "09d389a05724fecb0fef3924ff8c736367f9e5a8ecea4c25791a7445b7afe23b";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fb7cdf5f6da351a9045d8daf9be11754169b4ae9159db222e961f306d2f66ad6";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "09e5cba3838841f5c5531ce9f0688f54a9adc00933ce9656a59cdc098a43dd15";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a645bbd513f8f9c8001ce8eb08dc3c552a635cb7968cf00942e7eeeaba9dfae8";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0dc36c19e8a124a919426c35fbe90d33c4d3044792cdff646607d476fa66380d";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "609546c8a1eec601d35d0c10a8f2a31d4215b9aa8f863287bc0871a30333c033";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "c36129bdf9487fba87ee42d71c0b6a0c29267548d90d6fae26496ab3fab091cd";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "71c0d5a5083b43b57bd12ab5bb2734b3de50cd0150e570ab6df5b299c4f52e53";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "4cb518432f15af1d9d8cb1d1c25d21b5db8ef01414d27bc93d555a961d3319b7";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bb3486002f5875bd1e847d8f81f51def1fe0c56afe89b0f89ca8c8c21e30f48f";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "63f3b415e2d191f2c93673f2e115d868ee8a7425117b8cd5cf68ecd07163eec6";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "89b46bba8d4facc4ce94f81df0bff57ed8efe58bfedc48e1fcaf3ea9ecc91832";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f7af8a66c7ca33bf2a334933047213c6b73096058734d309a9f10632ea204f06";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1f6beea947b7bf7175d47394369a75092a874d2f6018a6c098983b0c9d9bee6e";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9eb4ce624b4f17a223c3f6b37d1519dabdd62d8beb557f4cf272198be274b527";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "63a1224e08476146737e29e64e4dd3acc18f6698ede17f86d17a6fc25c514d69";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bff398bebd304bbd349f0c9b9a7e7e90e0c152133f356ed3f8795ad5c13644d3";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6696ab17e5ddf7693728d8e2935f26c8c18a56dce9e2d3eabb6020a212292b5f";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4f91343367eeff06ea070df308e0bf675c7ee6cc1056651d6b5a179c7b2c676d";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "7c9d8f65b5b80339ac6b747c895cd761bf57270f50aca95dc8169b5fae3b78a4";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9c6c0fe536bcb2886b7bb787d64447c2c953f7fc1dec3355eb243af7f4a0664c";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4bc15a0f345e8c7c58e4bdea904d83868e34d0fcd96bde49b2feec6f0ddabf7a";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1cb58a317cff684d5720f1c613b46697ab0909c288b3da9b702cfa75e5958ddf";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3ab5a0c2ebbf31da4a19696195a2640badb4f49700538f0f7e30b5e042996844";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "69bf15fc6bea4645c4bd76a310e5082540ece8d4045d291e1370007bb8a3b4cb";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7e47f7c9b04f6fcf5d206bcf8acab9425810a3a259f2d785317b67e8fbd69b28";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9873e0346433e77ef76da0eaf5122b7fff07a79b13e6072c3b685abc8258a20b";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9aa0abe010fa537394a394df32a5622f8713617350057b083ec9cdaa88df0271";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ef76dde4dbd3cf2e18e0af6b989039193eba5d7e0471bd016c5e8d6a7ed304da";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "100e5705780b5b23d5583bd547b7feb249c164cb8a541b6f8fb74cf339dbd677";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "305d3cd67141678f625db2a78e481c93fbf6cde34eb9a236ec9b621ed98ea0e8";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c31216f24157e0925acda703b8f596f9072c870e35ab0656885406e82d7a4dab";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "939b815cc34ebda2aa17a4005e0591a916bbbe24a3172690ff798df481b3fa5c";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e8c7cdf53aa29eb88753de8fbdb77bb142f550aa39d5d1e70728c70d04620e2";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f083c4e706bfd54caf0aa5144cfa2a737303f4efa3a5e100b4844901bce106c1";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fc5327647eb6c6727d5a2d6c897ebbbb2a1bb5ffa9e815adccb5b4028fcabb23";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ccaba83c0c868a31f84dfb34e8f60963194ae4a161cb5b4bd8eb078d5eb52db";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e1fdd410b49a78e0d3b2b39a2c5f9711cc412feed0558e4a150aa04fd8db560";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cdd697ff2b8930dff6828493e9f1fe03dd8b29491fc0aaf4d58a8164d95917c5";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2c4350c53ae9c683df33709b9ab53a3404ac520054d94282cca60c71accb313b";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71d45966b1c8b5e502e752cea6346dcabf374f7ced6707cda044d55976ca31c1";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61b75e1149f3f1167e1b8ef64cca06b19262b62408ab6ef0ef50a7b5ffe70331";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f4937c70e4276c6ba24c2477dbc04ef175c8f7f3d6ae28ed866402c4e92ab96e";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7361a72b2b22bf662a6dcda9201d72a49f14d107ff142d270ca6dc63a3c260ad";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1c246ff923ab95f627c85f91200ddfddb14477823a500f462c41d5e06c95e38b";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e2a5872b137fdcb174c47dd0f4f0a21a423d78eb10e2cec36ed94b4c07ae1ba9";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f1e7a1cdebeb41fa3d91065844c489947332e6e1c48895c6773bd6843f8d0f88";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "09aae4023a90b372f689a8b02b2c666e7ffebd0fbbb329613035738d37b5b742";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b531daff69086570e82ba87cd463b0592bfd993077238f5269b86bcc8bc8d65d";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6862142abbcaed5157e710f6085e84aeca712459defb5a19772520d0754c5d92";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "43af394db92d42ea1f7ff3462a44a8721f125ebd0f5fd3002b741e89350c948f";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "120c4840779c9f1569c93d5dbf37a2703180711b8a8b3762570d20abe862129c";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f23ccc1800df67a816ea15e522ba992ea06f0e3bd94a259a53d7cda6bfd44a49";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bf6dee5159f815ca7b022e24dd4c87bc4c0e36fa2ba5c8c41ac554a3923ad3a5";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "14d381d3f28a806e566b01193f81746bc71e263ff139f44a3e02441c7b69cd46";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "49bd530107e460a54db5cc0c424da00afceb8ced9f7629bb755f76f6294cf50d";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6befd648023f5a9cfc871af971c5328b9fc819361e9678469d49a832f96989cb";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d80ad70a4800d6b24bb74b66d23b81a2ce91797d8409c0e0f8fb6334ca24b13f";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "55a4e7f34d944b1683f5ac8077cdeebbbc2cb8164eca1d3df0447845c3b3ee1c";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "03cbecc48d7e333e6e6a46fc3eaef6f1110c853ab45ce559d6b7493374faa167";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "94f399307da85490e55db20bba834df44673722446ea3e609e8a0354a86966a2";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "79b8e49a8655708178f462fcdc6c4bb213ab1950db9da7eba782926ae515b7a0";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3b06b619a8dd37c3cd6c4644f6e9c8cfef2783480ccff7bc6a7d82f503ea4a6";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4d199130f8820aaa7a6cd3ae61e8d8fa9589f9b88b22768f12284518d486126b";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e6101b6e3c494ebb5f2b9e41bb2d369a64abb2b8bed60c767f65c52ccbcaadc3";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f41654f324251379dfac99512bfb4c6ce07268f79e0ec8d68a1f7c530587450a";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ecc3fd414fd4c6265bd1ab06f42b9d3dc28827198ea777456d937bfb8b10f66c";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f32dbd7e8c41082a4a451c80e873304ff3040aece6d91411a58c5c4137864a00";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c1ffc8c33bfb3c2a17376a5d668ab9df9eb97f64fc8427572043e7776c5ed68a";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "9cb1025d56192b2c25288f9d1876f6721da0a742db98ad3c9ac37058c0f64466";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "d07841225bcb2ad4264e8699f79960a64b0a2e875074cb016c7bc10d74bc3d32";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "e369ccf6a90ba54645cf067f24e9666ba6b7009f8c8f73542601a921ab72ed93";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "5ac506dfbfcccb504f7de5d10812e5e87f5b4197fc313132272a504f8614c0bc";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "3b57fe36a739e6ab9de2c240efd728b799731b108a46581ea8d00b333e8987f9";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "be00ef3725cf01b3f809b58754f72361bb1caa13d07412d75b508a85110d5495";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "62260e44690b36463de0488f13a5f523d506e0be68d1aac20b1c418507ab817a";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "441265bf0e8d2c5e23825a0fe62d5ea8783e4504a71002d2742809d3dd04e27c";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "ab1c2e5ec1ef795bc1ff357b741808ac870e9cbf78e753f8de6a6a718284948b";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "8fb182f384f571cac524431621a4c093f537cbf1fbf24947621fa18fb437c321";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "c189ba8c2b79b08fc23a16ad48fab1f7dc51df7cca7480116e37358d0fff93a3";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "faa5bc145add42d66e574e017327099351a664ff4137218d5e0f881bbcfa5951";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "2726ad0387af2b09802ed0ea264ec5e0bd7298439d37e758dcde1cd4715f6228";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8e970c6ce2d7020190d31de53f9424333924ff4870bc3a83fc5882eee171a06b";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "5705971b38ca78cd96b411efe5d4a29920c05242f3c99e105a4fc1cbc4e8c898";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2b74db56194e5a90b694e25c7ff2ecabfa84e89ac525ea08ad5f28fc6b22d6e9";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "8145278bd82fc6a752be562b27aa03bb326e27289f9bcd17684336e9467f4488";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d34f368c11b5416e25195c009ac170879c7993d010963da682cc68ea43fb2e86";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "c66c57061dd72af0b9f44aae1a7856c2e6fd352502797f224b9f7a64312e431b";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "db9f08687be90af2fa1cfef305633da0c6fcd50b51cfcf647a0549bf77a36149";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "93a3d5509f361117f40d94ca8ef70c4b7945db78ac91338bd508078c7b41ff24";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "afd7768cc1d28b27cadee3a7176c479279eeba80761cfa8a6a9ae3e4687e539d";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f41e058e7008996fd7da36508675a6b830127f8f978fa268d72134b35fd5a536";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "a1f9719ab390908cebcff42a2c656a396159107b024900c5b49c6a9a3a869de4";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "135974952c168f684f3dbaab7b927311173c2c832b0ad052039b9ee4943a8c53";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d7c517b1d3c35450ea87ad1828cd73dff84e15dc02ee0da96a1fcb34b42d823a";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "76026cb389af8f934ad17b6d27fde9b2e6aacdf73ef12e42a42a379831edc015";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "9da5a723d97301c1a918a95e22d2bdc23ea97737b0c8196e33d40707ff51331b";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "81bcbb168c709c0d83202ed9408bcf3f6f1c1addf1a1a54b87a3b01f32f0504a";
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
    filename = "wall_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ce3590aa67bee2b496d997ad095feccf24eb18ee4ac7ae81ab009c628882680f";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b9c2422d525f65a4c0fa250671120e91eb00a20d512f539e74ba7b167249223b";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "89c0292b9a501754891c4e3984b79fb0ba928d11cf0a31069cc3186bf6ee5531";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "79421ba1b03fc3f727d2c5bc330a0fc49a24e9cb6ffbd9bca59ff9b6a160586b";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "9275bc002baae3ff8e29676dc7c8c1c85879859acdf0def0a34fb7d6a6844d51";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "48a2f0fcc387eb2c1ece93700ab6a0b6fb970dfc41bae57784f07de4e7dd2d65";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d4b73c9a7cb04272f804b782dba4f3a60f2ff9656722f72d68996d075ffbcc92";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cbdedb7fa5199f6ba303b00b6e44e0a455245e7819840450af23df3a8a2dacae";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "042d9678b7b590ded20ca1d79fbfdedd43f5b586524e2f18f72b2104ab683472";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "3905ae3acf14ca90b37fff16d6430416ba587583ab06cab4e0a8b99cc187277d";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "891c1600ad1a9e159150c443bd8d5b79d7fcc98e537fdf9f746a297647e646fc";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "10bf1e359cbc3ead794fba05d8e84121a44a6b483866066b0a7e966acf2599ed";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f6f3d3c0fb8c22d83302dadc57afde803da1c22474999e69f6cd045d99f6db9c";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "0069b5a74cd602cd5867bba6390394cd30ed88614046c6844cccf3bb651be05b";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "769f84467092405ef7812d6673cb06ee0bff12ba66a554066cb0dfbd3ad05a24";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "bbe6c1c904fb4ff8bb23d3844ccb66c1c465c1f5da4f31574fcc4757692124c9";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "01ef4a7a8481417027cd7f3d1fda81253ed642ab588602e4c8043a3169bf28e7";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "4aaca19d2e0460264aa523f8f922926c5520115e84917548a76fef59627f827e";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "4708b83d7d8c81a8a6489783092d91852d036211a2b9f6651960710feb63a6bd";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "92490db0024078ac2312b903fc35846588294cb032a2e3c7da9512cfde52a366";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "d5eacb32823cdb319ce11c4679caff3f872a1c0d1121bd54dec0b4a389d3cd63";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "b55f6832ef67c64e8e4d39dcf58b9d1715d98623af2dd05689e3c23a8e9c0cf0";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "21f13d928d9e2d86dc5272e676d30600c63dd05b0acc1c3926c741da73972b9d";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "600eec03d7df9228415b393360dc933fac051d0a72600df787766f5012aa7bcc";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mipsel_24kc_24kf.ipk";
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
    sha256 = "56a53e440e79ed8d519eabc0b92d401f55a4a8a4c4ea43423ad6ee1d1bfba900";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "e98680360c4c37805841aedfa316986d88701f32b1599a822e8a46a3cc1f7085";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8eeb653f8bfc983e937678741d1bfd1d020a78bb29db80e49bb1861cb93b80b9";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "c70c4ab06daeb149cb1b9428bdfd0b4fedbc7e04f33b7cd1e8061ce76443bc77";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "bc263bfe1156ff460fecb81577199716b40e576d2d9c1164b94ee9c0ee521a2a";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "4c00a7e6b9de8d297f5131475f2278de1ef39f61c11333a27d6557d1a8cc391e";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "173277143a754a39b7be8c448fac20593cc3802077e95acc02bf8505a5487994";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "87d848bb3eafc098d70f49512a16d53588f5304c6fad3f80cfa72969c44cfd7a";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d2a9638390a38c13b7ec5887905f09d7656775ee36733d00aabf0fc09c461e17";
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
