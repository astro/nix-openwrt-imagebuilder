{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "ad02808050dcfd675d41f7a78290d54f3e7e285260b655f768cb40347cf36050";
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
    sha256 = "84d5ca9bc6e6b5781cd12113386c5d78be38eef34cdd859e0c7dbe322855840f";
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
    filename = "adb-enablemodem_2017-03-05-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "7365b8ee7ba43c7d154aa103238444d72e2f29aacdde26a7ddf7241a64a95f2d";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "2b02dcc4815a28b43f39af1d5574af17578802b26218224a25da33fea86dc55d";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4ef95a3fd9164017b9f307fc375714e9ad665e56316d891e06505bf070bcc657";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c7d9d58e3ca6ea06b12f202c887f8d0c3fec1a890b39919968d3bfb7f5622103";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c392fd4cff2f9f2d6d0c335b5f0e7d054a5fa5de02262bd24664ecb5c02c2ad8";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4fb6263b57f353c2575b3d799896d5febae9699037c9c2522e471d0060b8ab61";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "d276dea25ca8f220947f31ae84d780cbe7b4b2537815125a0a584fb3624d0722";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "8d9aace4dfc82fbc086d8aee5d555e81a0cebcb7e49eb05721fd32cd9bce57c0";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "5c7ca1dd9db83c98b81c52e4f9efc5a86a80b05bfa8720f44288acb1bdc1dc61";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "787b8d4a5513600c168136b36d6d7182f5f9777282c0c646fb116f0254aae2de";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e1929c474589ef7b292756485a6de97825177f5f0d6a6fe93b8cef112e14c7a6";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c6ec719f9dc9e72bf40e592413be147febaa3e4b9adee8dc625c16f70457be35";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "cdbd033795d83efd02a23211e6b5c3358422199e9d9e7914826b32e0b6fa4a3d";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "c8a058c4b33349169273a5cc9bda3d3dc74b2c662571ad0d0178896229c10b2d";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6746e8877e0a22f80fdf3dcf507dcc0d52de531361bf2bb07f3b8ae4e4dbbdae";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "e62931d8bfe7f555999edaa99971be116c65634ae044e66e8c33d8459eea96f4";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "82007e1ed3b2281517b915824ba6ce04ef42b83f04ac4dddd23afbe5e75d3d2c";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "86d35bd280b00963709ad2dc97c29035022b9a8faf4f00f149ffe5a12cb73ff5";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "64107adcef2bd150109e0b94e99bf110a91ea8ab246252a226fa472108f5a90d";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "eedb59a9b3e317f2d47452ac7da5faaacc0edf594c9bbdf6691bff7a4863f390";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "828697e7cedf321fbc23726e1a0d1de4706f0806569d2a85b8e0f59c5a9d29d7";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "cf8fb2512380706c83da2bec88cfb68a74f18e3f964da02cfbea2e7fcd0ee2a3";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "37455ebafb32d0dcb92f257e2edbdc81e3a61bc055e33c3486e9057dad84e63f";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eb7d98a92e03bb6c67fa487a6a70aa38027ac188595e8544236f07eb2bab55c5";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "8caeebb402763d510ec2a4668c5c312f87035986174b4d6a8df013abe4770b20";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "0d24070aa3544533121da115e3ff297b4cfd1ecd3e906c1bfc95ceeda37d0688";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f5a27f5f20c3eb8631628533c9f675e3436d5767196c6946b73676c4a88b9a21";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cad47ed83a911dcc098e99baef3ae3003b0f87ffb0dbfe0d93b3110c7c36750d";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "721cfaa490d17ccf6a759c1041592976f37cbbaead02456d025a254ef01237ef";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c67c7aac6358bd607b4afd6b9e1b408986e89a1527209554e2cd802ac6c9474e";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d6ed889e9b52dc0840cb51b79e33b210c5c325ddd5a8048bb1d01320a6030f94";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "21cdd5204ad3db2c4209180d29c0adcd19042203d9c716b2b267aad95e168b2f";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e5f9889fd8d772c68287223158675f6465f50342b104244a4bb5720e0545572d";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6668e299ceb1e357b5cb2992d644fef623ce0e20c8ea9812dfef4448773e5a9b";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7884ba162ff679eb5879876b15cc0adfb86146df3b8be44c43281e8e654c63bf";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d929719e0bac136d02cbe9b7558451b72ef45338ad9910127ad353681bd3c4bc";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ce2d278f5e03cc5c8f8bb2d9603840c140e8569c0581199e79d14a137293563c";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4e0be8d6d2a4c60c597c55da41009cc6f6de3213ef0fb39c45da917004272db3";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d339c26207e63831caf8660435ad8966a27323f27904701a7f615751b659233f";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5cc198e20849e59699da329f9232234f43db9ff407faf49df9bd54accbfd6e89";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b47f2bf324cce017d23ef48bc5c63903814e6e80ebf3efb2bf55c8fdf2df4a98";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "572dc159afd55e723e2a7a3fd219985bf8d5e1db310c56eb725c104dbdc0a3a3";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "12f774f5821f91ae8c46c2128adb206e4dbbd3646de8d27b98962fc7bc4ba231";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a2c75999ffa17712e387fa6f389e669ab743d5080117f6a782994b68a354b2e8";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e29ec1b44497dafccc3c571080619f450d458562841cbab1f0d7e6cf90b70a91";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a75ee09f78b764edf2a676a89ce51c3e4e1d524801fac434bdae2ecd3820afcb";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3d295340460d55a55dd0bbdd56801a1c798f82822ccd0fe3dade76aeec2832e0";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "13238e650c1ed4e2d1d057562dd209320cebe065ed7ba1db7a9bab42dc2888c3";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7da57df10a8103eed06f309d9e1a99a213cbbe507859ea9511e44d504c84856e";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7521e4033bcf8affc3d01ad0222d494965d458d64bd2ada825a2c4fb226e1c29";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f00712347b1c4a4ebad9ecb679b94d3bbce75587c12712bfe141ca3904203d28";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "65e75b3482d2f84e2938645c97ed294986b562ee9466c5292d74c10c8d00302c";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38898919e0cf6f2edae56dfdc57c42809ad659cfd70edb34bf81bfa461f55b76";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef87cb03e6da29772f0f07cb216f016fe3d00f7c6105a08b92dc952f3cf09358";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "22b5a7422f87acf0d38065b5809fa9a244374f4fd41420610307e72b0f722ceb";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7acd8e7a0cc8b625f89d48bc2bcaaeb773d1b745df12fd775a436d43bc34b1cd";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "0e8119dc849f5ad8405be06f0daeb6f85c3fe851596a1373eea0be3e7102b9d8";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bc6f7942ae4d590dbffe1fa177b855c127a73d29620a0861f46f963584100f3c";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "fee583e3f0e3fb6587536a562f34cd2694d3b1bb8ff744556ecd5ec640709f9f";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fb0190978ea6dec300f539bf6879214264a5e87ad6b612fd782773d0f34ed080";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "609af17c6208c7e4a6fdc4e5ba4aec33eed9564aed9859cab7acfc8479c63581";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "de113cef7d9f968643ce7456fe28d5bfe9147c4f396bd96b8f275beaeac01e69";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "449771a75c24b4879245e32e529997faf6520a5c693ef303c9bd75599a02bcca";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "42914fb82acd33f3ad5c9e0fe9116ffeb81e9553385123d82e6602fc9f0f256b";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "237c4fa9bb7088a0fb4f91bb0fed3847e1b4024622c911d960ba193784bbee8b";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9f49e41f9fa70c244d09def252c45ddebbe90306a21a5720c8a75aed10248ac7";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "98528a77ed140739f907d92ab701a69ca1d9ae831a81739222bb2ccfc7442db1";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9639f00485bc2bd8af96fcd196397fc3dc02db08878fb40c2c3d2e9e026a853a";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "28c1ce05194fcb16dc7ea91b4f73d8773271539a451130c5b4d5d7897f6aa501";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c79c8cd2c2cb63275fe3e862e674eb6c0b40ed18aad504981b234c3601460887";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b3105dd5c9eec7758742e9df1ddb7f253b3c6cd6e9921c5e0f2e6853606d4d8b";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "034aa2a2f9669f19283e8eebcbaac88a56749dab34cb93b0bb3627176f817461";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "dba545f1bf06a8a2ce6007f2a6c7d16df20c340d1bd1960f6bc99d6296a7fc78";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "1a1bf83928b56bbad6f629477cadbe0b4100a31a1f6f37bd5cf254a91ecbb126";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ea640044db85b7e28de3a9505de6ee1b5fb59de51a01675ec23855000bdcb1ee";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "e05640d69efcf84e9302e317e5ea352c63889272e3d884db067764ce959c322f";
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
    filename = "cal_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6643ea24bfa33f27e0c944b5846db402badeff5c42007337b2a2d40fef0fb826";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "071f1c3abc15abfb58b32feb2681c787dbfd8cdde5d7676aa563eb3a03522f2f";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "c0e8fbfdbe43784f59287d624475db93ae8209a50bb2ce10fd88ce125b12f085";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c3b5820a7a133e3bce10a8e8e56d67d6e5ae77a962f14ab0bfafae797679aa2b";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f3b0e4694cb1c929b7c76662bc869f228f2f964a61ce7d20c730a5601130fb83";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "dbb14ce04f4c2bc813b3534afbe2955351c8609b06db0c29beab65ac7fad011c";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "0e2d203a0537128a9aeb4229ce94ebee7aaa051b02767abdfa93cb90b3f9e056";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "899671bba8d84a9f6a1b8a6006eb9ab770de9a223ba05f8549bec6dd3f871033";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c2a7beb618046309c12724c3e58d498653f073441c8a072fc64f74906824e88c";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "714b2910af6d2107c08aebc850437c52791112d248600127e5698aacba534320";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "70f58b7b0d61f434fd61a20a439c1ba972bd170bbd38a9a632727c837ca43c0d";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "361ab3ec96f0b60a640f80fcedcecbd713628e7bf765bed053d4fd9637b046b0";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "76dd9bab705e694d3e2840b6c0cfa6b2571ad267e2b0232f2045d956822105b1";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "91f4420379c6029885351234a71a13fdea9df89dc8d1435fac3c585068b5c7da";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fd8081684bc94eab5905b2bbf8ba1f48727b1ba0be77854df888ec22684749a3";
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
    filename = "dumpe2fs_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b5d593ac8f170fa583d49e1b68a94c27bdc6e4f28f998038690160ce66ebbd0d";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "131e69e1e6f9f5de393922e4b5121213711100dba7c80befbcd804d79d61119b";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1898fbc78f36170d481c6ac6db3a03068957b6e7a9bf25ad7f995d5ddb5c96ab";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "9acad7703c3e8927129f2885aae90a73e4217c154d96d9405379dd871e55b21d";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6b7f1ff706e6c30a87b393724f7be0ed940f03250c7e5dd7e4775f4cb62d5dd7";
  };
  ead = {
    version = "1";
    filename = "ead_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c90adbd8419f2948e5302f65b94ac852570d1cfa43bf8725023724c544a71895";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "4cd8b435ab2180164fb6928e343fd69665b0a267051d4323f324f735c4589939";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "fd885627187d3dfb936bbc0965099dde512aa60b9a376919f874575a9bc32b62";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "b68a8291de8669fe026b8b0ac18c8cce255e4cc92c9fd7f7a792d4f99c38830a";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "002f57ae2f589eef8754621aad9fdcd754943c4888240567a517ce8a299a928e";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "b724a69b502b2c3000fb3bf3131638ad2cf52cf9d30d54dfb52fd3b31fe1dd81";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "60120fbf7e6af8dd585612f45d9ea2be911bdbfaacdf423bf66b809e18442890";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "931f5fd82de11f5db3cc524057d787eb6fcee804a29b310518d0408d534e385a";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "03932c9e1d2043f89e09ff57b72f62081c00191a3449c97185c11f4746c4d6ea";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "edef3de511f19a4ceb66fd47dd6439e7773359c0ea1ca8a2b9027a6289b66056";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "edf3f7f04130b92f6b3abc27aa85cc6e423da9931df4e842a9b8d2daf0ec5f01";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5f9fa16fcfad3937e94b98eba77adad90c52944ad769ba2481cd32256d495425";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "3a89af2e569c85cd79f745c28386b3f57fd2bac004ce12bb5c8c1dd18b147ff8";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "510f6fac8365ce2fa42967606565ca09fe40d3dc6c6088c3a02a15fc75831fac";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "d1e9863b92e0fe021d6d0a3e6552a0a0186e3dd96631902fab727897a6248a92";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_aarch64_cortex-a72.ipk";
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
    sha256 = "2b08ee74137a4e7a21d5742a45b514c819ed76a8dcd55725d160e661ce74328d";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "28299de97470ab7b8aee6d6eb789b22f6028099ede8de85a68ec1a82384b111b";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c39fa7c6a0898ffc043ab7252e939a5264759d8f3a2101ade07eba8884d3b5b6";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "583b8a843df9e4d352c0ebca03dbeadd6e8debebfdb1f356baac8f9e639db07b";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "963c3cc8217cfc37aa4938152b0f39218323da88ca21d730c3d69d9c730b7d4c";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "46767ec09209012ed59db24aa8b9b0b3fade962ad36367a8c97c1d6763a739f8";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "b977a32f31fc8f11ae37a8ff3162af9299e1a953330f6d79d2eea28b5294107b";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "62b0c199e6c0b5a6d2af9bd76afafd941df21c18133d919c82b537f752cd0d28";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d98cb2581d01d6ea63694a179f39b6527337e1f4c8baacd010a6389382b4e0b9";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "31f9b1d1f75f6d28c6473ba6388a2647bf3b6fb758e4ddb37c8a227e9a0550fc";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9e75901a8577788ab036e0815228df88107274394c6ab39c085d6d76c13a4a8c";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8390c07ae1d275fd9a3d28ef586b0c365c8c3cddb518fdc150115b2465723d9d";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "2023c3e73109b62444322c6b62e5595220c085e2ca98c1ba9f0522cfd9791a9b";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a85495e256fc835fdffd48a3ff63662480f2c842321ba74daaeeee0349af648c";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "4c6f29865bfb8af7f935df09355253446c8c032a6d285f3f0e72a13aaa32e45e";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "c17084d6626249eaa6d75666b9d70370eabce26f84211476bcbe11818b2f96b2";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3dfe62da5bfeaeab19fb0cd70074efb7c0cd7ecaf35d702da89dc3a0854679f9";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "556181e946228372c681a39d64b21dd54d46cef86041cf655d8bd1c766dc19db";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "9c7553385a2e8db01d56c41ad6b86661d73cb45c42fb65aaf396bd9581796c5d";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6d7b81882e02521df5a42cf00653131f7b1f1c78228914afbc5f7ee24a19a775";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f0d555915324f8fe8d7ccbe8840a6c2672c09e1247b8044330c4b78642d099ed";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "93ceeb63b7ca1e88cd6f78ae3c4b8dc3321dc5891a95821b00efe28e26bc3164";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "31650442a472f763a3860d2b30dd70e3822e226761bbbfea6c2e45a57a65db11";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c48df9d6751940a93965c0e2cd7e3d2ce18f19b325f0950cd481291d1816c4e1";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c94b6d73929b848930ba1c6650dbccd18150b98401d6247200023db280155290";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "e13bb784fcf97da9d9dce311dad2cf57690e732f379e046c4b7b7446b41c079b";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "1b450a9816d0deb63c5f76614ca3d7e292fc1ad5973a005d24daf81aace66b98";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6bc5268f6e35794ae50a92076688d36395a1f3bb568c1501b6c2a35448d1bf2a";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "215ca0f26b4a93529d27214ffb7ac6c9a18c169c14d2f126feffa5ea49699b3d";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "d7f3e330ea63bbd034ec01b8c72095ee5fd1f55ec1ddccf95669c5f02822e484";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "1cd9e0e587247189804c5aca6056f8a73d3ba93d222c8d4d712a33f281eb9026";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "94dc7f8a53ee7ce9e2981cb11a1fcd35315d0a7182b2fcd7920aa7fb5dad41e0";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e31b372443e0dcd6c6bcff3724787d7abbcd9bb1985f13dedfa7766131a36e00";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "95dde50bf83945229f667f09af3c80c8cb45f1351f41c26d44555d8ad44d7e2a";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "98252536143c51e3b9c7c792f9a201d3e739545ceb223d062de5895c711b48c4";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a383f54b6309b79ceef879fe2a0f6a017a93e950cd8c8fb32cf9714b23b1946d";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4b51f61992ab172cc2ad000228bbd90e9cae26fb12d042d936d8a8d9fe41c76f";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a4e8bbbd9600eaea7b7edc917b0c4e790ab4e3a650fe8f83d91a71f2dcef8afb";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "95c020df9fb2a71c4b3999443ab70c20cbeb6bf8db63acfa6730699dc4e19fa6";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7b297889489f1075270827f3272c088359248122a95eb6495d7b5e67ad9f7f43";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "0bb18b806c4baeb32874d6454d837daffb8fdb8b04f9d9223dbdcc490882a1c6";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "19fa2a34a5651c69a397074469940fc3eab007e30d546abcfbc33035ac9220d9";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7fad936898461dcd95da46f1f630c164087fb3e5027c0e9e9927eb962ab52eb7";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9f699ddc445841fb505b215c063c633b3cdf7bcaa704ed567c9dda6ccef4fa8e";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f84cfc011c7acaf2e2c47dfafe4a31070167b1f3b501b6db9f7c285c4e046dfc";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "43fd5fa536666cd17c6240efcabefe0f692cde064a0dd85b7f0d74df11d14e0a";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ff1c1bc6acab7d2533fe229a7dc04f1a4ca6fe0281743d804f852da95fd9b865";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b820bb795f1aed2d23e4f4e72ad270ac1474c29ea5efe2d557841137660cc144";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cd155c95f481130ce30fd555cb5fbc274c674ae8db570dd5a40088813ca2c55c";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ea964286dcae900197081ff075f1a4a6ee7370304dc3f3194fbf6eda2c0fa5e0";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "49b59b003c7a368d3a0510b7ef65224875a88a4dcf6126083330e458f5e7a7f3";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "18bf8c9b8cacf1a3588336d1ddc4bba46f75edbc38f17aca23e9b713a30475d4";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7e2e201d2f3c9322fe0f8179aa24b9d11f7002a55db9e2d041944df664dd8dea";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d370e99ee4881da8184e7b84a4cf180c068be644554719d6dbb805b79aecf687";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cf14d4fc888936a72d37d30129a045aeb43b8179714c2cd068e5446420d0c3b6";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1f700805a79d5adf1f60659a183b972736d64d48b739dd77d0fe1f6ca90d2791";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bc16da5ed6ff9fc90920c80956cdfc6f3556def1ea87915532fb4b22a32ff4b9";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e7d84c9afb6c0024d9c04cf4532895f03bace280eb601ff0d8e602f437ff3418";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "df703a66af820646477f24ea22efa8fde04d618f700be72f08e9b52b8eb01272";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "997bbf1b019a32ffbd285693a62109a05e2360430eb34699cf4bc34fe6a0892f";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c0f1d17fcb515ed2bb96d3fdb98031d097334cd69df30344aa6779c7f2793d31";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b7805522ecc3b63b2d1d04890ad3a952dbfdb6f71afb824f15910651e29f1df8";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fff6d53d6ed2c258dd07edf4a8c951a3e87883811d89b387a3922d06a8153a58";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7906857f4569d9caf56ecf90b2911b71de90dd0485859ff03f8c50e0826d0930";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "aadeb5a8332e2b44c237f2cebb563891cef3a376b2979ff9baf48d6082973228";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7bd1e307ec4b073ef263b05a8a69898165e42e465c1760715c7d0573547b54f0";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "446483ca2c2d4d8ca6f64abf8c3de8bcd72d0a77ba427d7a3e44d5161d630a59";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "5e01150f1575ebaad95f9e771985058ad02b23aab74e73c6e515c6da4e172589";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "0cc9760473e2c783d2be8911ce3d93eafa6f18501e918e6df5f73b938555704e";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3db2c62d7014e4c7a3ecd89466db8b029ba7fb40a4039d020dbb86f90ec0714e";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "4fd09b1cc1b4e2863459693e1be494271fa0bca67a6f700101629a8c9f93d334";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "b2e4c66dd35034f1a7599f5adbca0f7e93a6e43cb37fd8699c895190e6e611ce";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "86f5834eea4cbc558de77723d677ed522bd3936dee4141339f54b28a9d9469be";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "f3a21804611ca07db3898f9b062198e234f374151a163cb7bf10d80955e6f081";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "6d247bccc6d515c545f9cde0ef6757a6596e2b434e10b36f0c975df7c0ce8139";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "652d0bcd09e8cbe144cd2611b5107f0f044b30e324022095926b73508b9fb5e5";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "d024ecdf1095cd9ec82b75777f6f18548e79de4c9283168d15762a3b3f1e7032";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "8c04917f49acfd270f26e447f5abcb5739f684df526577be5e8fc8aada1d94b8";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "5849f1d8d97e9e9ac8003960245c9c8a1e3579fcc577282ab48fab08e65e21a4";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "daaa83ccf019a007b944fb18425ba761c7f6222fbbfd863603287bdd07a20407";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f597b41543ed445df2c6eae76679cf1d9f3586e0364dc9bb845d56c1842d29fb";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c0194e0cb1ad2c4fe92cba64c2f9e0b10c2ffa0cecf0b0da9533460c0e28a9b7";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "50a964cdf39a9bd7be088e953299069e22a5e82e2901faf6e845ab4c4996795a";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "c55a0738c4f396173cf30b4418e4b658b4bbfb623cb459a1c97aea16aed6c55d";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "2daec782fe80042c5c32a51357af90659f7f15385d06fc4e9b8194a0f9707301";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "0035fea606007dbd31b6448f4ba326956a46d50e7e0ac67d8e38c3106d0b6279";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "753cb0ef00b63f5186520d49d80a43c25562cd94cd29bdecccfc30be9df0df57";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "9f8b5f239c107ab3cab9ced992586f7d0e60e6ad66bbb95cd5c23c0a927ef357";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "627000d7778a4c1d553aba110ce6bdca6289da0388d195cc4c792817fe3927e8";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "14b7b11c38fa2934d0300cc49c13b4c241125cd3eff1a8c3626994e8f45e21d2";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "263209b5fb1549e49575368ad080862e342598f74765473e8c4a0f23cf892ca0";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "264bb9eefcd4f69a0dea3c600a97fa5d4567f35364f6ec1e0051c16294f6eb74";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "945944428b69be732512bd93e3cbad357e0220de2dcff96b163ad34fb8137d9f";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "b0fc0cc17265c4e4c6ef234e5cc33365cedec332b0036c97ceda6d3e282304ab";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1723ada0ed3da9b6aed8c0dfeee8004e0b4e63aa2b60eafb36d0455595d4c620";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "5cb8d34e3084dcfa572ccfc209b68fa8f000e9a13cd980990e2761c8ed270e00";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8d062879f9c362627b55d1788fae465e6841617237cde1f8e54e72b8cd1c8bff";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "b689bc0cc7207ac68e1ac87ee1aca03cb75c65e2f3bf9339de35ebd3b5c26d19";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "6dfe1b021b5502e86f9d07b9c5d2d232be93d5b368acf41fc55df66f1166e8b1";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "d1349be7c55c8ae857ac411ed7b9269a6375fc95a761f70058b8336d5754ccd7";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5037c0113cf9e098db6e074406b4d0d50bee79fbeca95e817eef4e9af9b56041";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "0ec4ecd90b573b9dd330539e4a50dd0d1f0560265188139d021becb5c1694f68";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "8aed6d8b01540577c9decdf5d67e41c8b8685a5cc36ba6c41f35684a138c85a3";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "80d0e440726e2d1228cf5d7186e5912bbb0052c0742ee2b52de8a6633a2013e9";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "d792c6d9c1a4ba6efca75c4b9b2da60be66130e571477b9521a24c61f18368b8";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "5873478123fdbecb89de863525be52066641986a3f6e43d51ee3095d279500d2";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "421d4f256920cf1771287da9d73e38a5edeed6bad5f4cecb72aefdf0c5213af1";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "864ad13e66165379993d97130ec5c33d7b43bbd29eb8972d8888f7182004efb2";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "343480835d4fed27320e7ac26c0f3e051badecb65fa3b6e4e9ac5c019736846e";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "72475ac85b4c055454affb3198a5491924febef364640ee18bc6f44a22af469c";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "048eae8427b5c2ff22cf638a693161e5c8d61fe4171de071858822c97145386f";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "c3e5fbfa9061356c6d78318507d1b93fb1d50a6b159596b9a40c820a54675e8f";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "16776cfadad302b4c1d8ba295e7aed5e1716309229e15f91b41e694b313f7c2e";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "7db01e443701155b4eccc0e7eb4fe5a4eab9e948ccf2fe02513f9e2ea52062fd";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "d3f5d64b3ec8dee21de0ecf74cedca1b8825144535e4bdd93bb82c64ed1c792d";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "d61c3bab58c7ce2cee9ca7473bd39494d6129a6d78afd1c12ff76e4d10d6e853";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "6532eba73cb26b76ac1a8b2fe602efae6c19303f9eba8df7b9f3f65e24e59f2f";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "b72c1b6a0d1ffbf537ee6f250502c59a74297ac2637dd119131f19e1bfe85b86";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "aa53d6824c0ace78b46c2f23ee67e795fe3603ffc8b242e1b2b01ca6e771de0a";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "600cf08d87596770aaa6fa2118b692d52f1c80cea3abfe12828c22bab5a17b9c";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "928ecc6bef47f41e41447b5d6d30bc5bfbac93248e10caee0ea6be13a94fe4e3";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "49bc60ae33a4fafde0d993d7aba280d06ec436fb476a03221122e024c811d7c9";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b599aab2907096a9cb909a390cfb3c5abaae40081d5ee4c9b6a3decc9e96f10c";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "88fda473b25d715cfe553ba46c71415224c8ff0005072591ebf79006ee73fa7b";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "1bdee3c2f589d3c8c184fae0bc3b17645c6f93259932b5547b4bb9b6683da6d4";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b7495366a22b184a6d4145164e8c0de9865954c53aac89ff12aadf321467d1e1";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "1bffa82d49468cc8f6cbb9a3d3feeb32ef0ee5f928ec304beb110a9e1bfed90b";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "7b195c5efd5659442c6b94ba7ebfb645e990cf75bc7772e0eeaa7815c765ee38";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "c7cc296e789d85bd8f5421a18d39608e57c794288f74df1972d75a529bfc5b57";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "2646693578053f66988f9764987094d08d1239b9662819b556e9d7e3e1845ba9";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "3ebc0cfa48d9f5cc043d952b06766e07905530a98dd7f7cca729f48c0a637cb2";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "b86adb8dec68d63ff08c88b67c8e1bca775a624a82caef2794dcbcb2e33d927b";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "b52946ea692b03798e08799de78035ca9019712ca4f0850b78f0a0eeddd7ae3c";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "ab5e6c07fbef928a18ef605fb879af12f33098784e9add84e643228eda8b6fc6";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "edac1393f6bbd8b6b74f576af36f637da72c21e93c164d56043da4ac2c333fc2";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "60d4b536ba863964b6bfb6e205da9b545f65d172616bd70349bf792d43cdbd69";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "786d5ca18071f1743b0bfd833cd8ae68539b56802136aeaaeb3f596ec057a789";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "370fb64d60cf35499f3d52615a3dd0e3cc2870d2c7e6a95b0441ca9aaec84c44";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "40278ae649370b50899dc7f5d9d57012d3f097d8b675151849ac70a6ac437758";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "013bfb3f49aaafd7ee01d74b92f600a32fed466465c7e88de004f0511002d15b";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "6effc4aed6ed8efeb9ac26436c8b25658e30d07e12ae118164849f0a32c6eca9";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "b575ece9631ab64c7c471c89d7d188786a35fa011db46e56bd70ed3db2b58822";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "7d3c147e006ae2b39b010d2dd881486b72c08768bcabd72f92c144efc55a3928";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "ee0dbefe1495fffc029a277cb1db0a7466462c8af2962223fac142a9cbc7f875";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "0d648bf3df4b86348fb15407d79351a4ae26876ee70a1472cdad3394ecdd6e6f";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "950440d2c5b3cb151b5343c116cbaffcb4701c0a421350928dc1219a4adf3046";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "ee39d9cdf61465b5cb9a71798f0b49594fe78ca8f52f462ceef03a3b07e7a418";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "836f9c4450915904f7adb7c9fce8ab88f926bb6034ebe0043df39b7961a0eb9a";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "66c9654fbf99a8cafca5793abe27d0ab08756b134528c7d43920508b56f25656";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "9ef1e73e8082ce58040d8433628571e7e650568bba5d45a83ae1dcc02e388ce0";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "100701279fada230e6038ffc2a6601088c5fb73f67f31baca4e13eb282752457";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c0fa427a821323796d3df539e16a141939bc7265447d57ce2cbe8db5ae3112e8";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "44e90fce82624888abef813e949a30638c9c86efe4ba8d8253f69b883bc7ea8c";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "15f33313ff7779d998f6622e4ef0e2953037bad6cfc1bcdf0c53b80e05b713e6";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "16bbb4e4b0f68f6ddb4c3a997660e5fba0c275ca7af828483f258996dc250a48";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4e33a5e4a2b81a6df4c7c9c29c3ff494407d827323e3b7814e922320acc74189";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "5e220b1141db366b187412eef632b844c2e596f5d61acc69e9a22df455b58eb5";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "105768e98d00fff54b7575826af485f354a4f95ecf6fb2633d611a2eed6469c3";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "35a08616d55a5013c249bb7f7953ccc26a0fa2d4ef715b24028a3a3d438860ac";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "32ba9ed6880e2d05fb9ca13f420064e74ec290212a7de561106152d574d58aeb";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "de3811dd4c61d700d177f32e46ade2dd4083d48f99cc288dfb219124e615b2aa";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f13c62b20b826cc017efec75b8ad23df6733181d44e16704566ca1b22fd3c116";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "2ca8164faf516b1f0139ec91e73244874b50f396395261033e9f0ca0d341059f";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "230c2d1d3b697c989a9119d3a47d9b44ef0a37f265afa9b955b1a5dd33f59fb1";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "cbc337427c9afc6e43d615580ec5d761361523d95aec680d891c3f5711d994a9";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "fac9acdc6be54bb418d8a56f1e42b3792dc5bdbb3b82f7d5a0d0e865bc2d2d1e";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f6ac1f40200c00ad0586a08eea7604f4ef0b44a9b421eb6f4ed77b48ae4d0f02";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "01ba4e8c26a3038b9064e19bb8ae836fc00f0c29af722121b0df0a7810cde04f";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "ebb64705e66a6479a508c51c63ec4374f642572576ba06cd2d38c23714cc6828";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "d39b1985c0271135bb0f4ac0107469533897eb7efb8a96010359511463a70ace";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "503dad092955021119ef7bef20627111d013022f61e7b9a0353111a4afe7b35b";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5c1ac9cf339e38854f548d9c17b532081bec2f5ccd63f36ecdf7c2a772e5214c";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "94f4d4ea9f80438c29b307898d8d74e6764dd3074849c0f1fe1c45294c6263c6";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "49a80d81031efd2767829cab4fd0a7f1a9d19b1fdc5ddcb1e9201504c9c34ed7";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fba2d073cb6ce41b7a9c51c197ee61daaa38acd0bcb8007881f7f430180c821e";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_aarch64_cortex-a72.ipk";
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
    sha256 = "4c53863fec75534565fb16afb1b1de48cdf3246d6b825df840e6b3ee761b7c1b";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "3fce80c89f0e688dc75e990e9e4477148aea41dbb9858b8aeaf6a43077545051";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d53407192668152b82d309956cb75b323bfa07dbd47963e2f03e5c57f636c342";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "46006675ae420716a0683344271ab46d0c890d6272f6d0a8be045924e1ad8544";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "2d9370363e4a32c534ffeca57e9830f454ed298a935bbf5bdfbb888bbcc3d8d3";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9645607fbacfecbef95be38627dd2e28c6110f245fd67321acd4037ae25c0523";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "a47b90a122a3b66825dc7bbeeb37c7eef7560ed4128de799e80662317207d7bf";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "27157c5ebe9a8f43a1df4879bc1349cec3c5b2f290d5c164749e925a62cc4c59";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5a2e6cf509f31f12dbc7fa5007678ee7d34c93303a40ef64eabc5d712fe2e8a2";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "638f15d7856694a38c37c76c565dca04faf0aa54b4dbc4bd20cabbfae062eeda";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "4486fa1a008f7163033814b0704abb145bb2e50f1353540190bdac5634c7c5ab";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "749ee5ad2020efe38c42fd9f62fa237396a895d6c7acaffd323588204fca54ba";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_aarch64_cortex-a72.ipk";
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
    sha256 = "9a232b43fc52f9c5c61027edad899580cdb677254621c639b436296697db35dc";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_aarch64_cortex-a72.ipk";
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
    sha256 = "1b199e23c14a25a69785adf7ec7d54e8935f4f6c932b6a0ab2487dad54930ae8";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "2903dcb4645779d0a9ed650134cf13ad7eb8e1c76c711a5f676b972b9d750dd4";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "e59c3f9f36767623ca920c22c89ed4864a32713d9060f33396261010cc194aee";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "da348f6262636b1f03b9650c88f067c65436703d7d6be8e601164161e4e1bb23";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1779ba33a0b9a88e127219b5fc9a7b4ac52b19ed81c45ddf17ddc5d32ccce380";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "06c0dfca4ffb6032d600d0a47298e6a8ca08d9643c088f00aa627397e0f721e7";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "753950ec0397d4d02abebcb08ee1ae9349d0dae0d2fc83aa9d0fc337d6e880b3";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "de9cc54691426dc3596c7369b403eed91863ca015c2172f7ea18f240ccdc14d1";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4e60d4be01bdaf9e0180f5221e63b6c1a078c0be5efb1ed3ee99c108de103167";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "f3af2d7691ccfe2a32ef5df22d95c1a2bf47da7096e081dd74cfb1270cac0c06";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "9e0c6b9b9fc2a84428a55b75efb067635456a7048bedc65186ab237e668887de";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "87952ca2496e06460ef268b10088283ba928e1ed0bcb25972d6ddf56db9d0a1f";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "0d0accebdcca1e26345218ff8e6cf08674cf4a6d1d8348415a0549cc9207c490";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fc70548d4252bdaf9b78afd095dc50a4f5c0663658d105735f805ebff5942bb6";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "76314416293deb0c8c6c58a694fc787181fba17681a6b58c3656b8f1217814a6";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "690cfe9ba71168e8e242f4db532c3e4f5f41bc20162d84c7e0acf110ffb7641e";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c8e09250e74dac32d2bb6339d4899873fb9b88dfd1f82ec33bdc761756dc4617";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "96cd9ab5e5eddfac673db6e91d118912da11e10b64a8f429e51df218ff40b8e8";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "377f751acb323556f7e54511900038812c62bdb07c5d6f9dd548e6b23a80727e";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d2b8b6a6e2a5db49715fb72af32448e93339f009900107816bc2591253839a30";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "88bd7f0dce70c67f85c90f404d22a709bcb4f64aecf9e9960a63c52554a000a1";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_aarch64_cortex-a72.ipk";
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
    sha256 = "0a4ee7682659f0e50edc1f2d1df79cbf7033438a14275c2d4314546ecbcc85ae";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "0df7af30dafdc1e8e2ef62c784f8277d68ce20f7981f44c41d4b9e7c82f84323";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "798c2d30332b116ccb994aa3a460fab8c3998ea9776d37148095cd14527f237c";
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
    filename = "r8169-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0bf740e8b5c3c61a2009c9eb98b89373f8eceada2568b5e286f08a390accd4ae";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d09caa0deef2dd34bf1e2337ea75061ffd12144a41e317f06d568e7504035cc7";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "0b3c4cd1e4ba1c0f25cfd7a1e90e0e2d1eaf8a567063b6765d3410b9d43a1958";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c00b1223beeaf21b6f3c1bbbc1fb5fdf46cb95491834951c3c9db1323fe9ce51";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cf557530c8cd6988ebaa67d2ca23ed13d2abdaefa019a4095bf21e02e495537e";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "10261b772aa3f1509b7b5f12bb045ae2ea9eb41a78955fffe87394cd13fb8ea5";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cd8803d00a1a5860b9220df0b334ddf3b72dd8ff8d02bbf41504b92acdf68412";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "8061b02843e9aa155909772a3b0102d3bb49bde321809789c185c11738e56de0";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "2c4c6c174e2eb597a887abdb59f0b704b9e130b6b82d51c3e4ad1a320af8e3fe";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "f9d6599682bb13dae064a00997ae30cf0236e4287c67a1e7eeede2373cd348a7";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e22685602bfdba26c7a72d7afe7dd5614f07a357895518f0af0e1c7100735672";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "136b0b7ce67fe10be0057b814bf72127a3947871079cfc5dea991a179f373159";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "a2bd821b777a1d873ef3f05c40a1350eb86ac702f4a92bf78d2ef73cb3ef621e";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "513f95fbafe65550ad62c1524a3088697fa4b8bd35d9c00261460dc6f38a5b59";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e97750e7bb72689baf06ba3cf8b1e520c912bf54f592c9e16ee38ab3ff9ec088";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ea44dd50e58fa8655a115680fa946b9260abf5f9f7a006aea3ef57917b0a429d";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0a37c56f0575287a1696eec73bc88b5c12a9180e7fa739573d2cb0754b0d7170";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "587344baa5002612fb236dc8bd215add7bed7eeaa85e0b118ef2e70436fa1a87";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "96c32cff7e928dfcac80b28ea4554bf1a9b6d1f171fad7bf41067fa071581a10";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ece62888425fc6b45f2da70dc6230bc6fcbfd7dc41f0c19fa8f7f1725cd983d1";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2b7eb429d04ff5021a8c7b0a3ff6da6e93a46f9459e16141cbd615e58f7ec112";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b52209877658754e7e46734133a1a0b2ee4aed1534e03ff5b789bfac3e245d39";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9208e0979ff38bbdbfc3085c729f2a1e9f8468768d9b8aeaa395d38cc5c51ec6";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c11d2c1af427d26b157048f890a5f5dc1b3d63f4f9b0608f16db3927fd935486";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c842ae05e75b790e475724cff3e9bcf66e17bab9ae1726fcb4aa49115de1adc0";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7d331f87497dd1a4640b03a5143fdabae22bd11374b860dcadba930cef90fd6e";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "998b1d8002c562eafb4aa4c2581449662a867f1645175b5ed99099de082d6e95";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "07af611e8684016c449000f2583e65b4018ef3e673a186e4642b7258bf75e091";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "5b55d012bd8d03b97aad4d84ae797a5baee9362e452e99bf6654262f3104fc6e";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "83fb15c2a0325741c4c419928679c83f757b0a649c03e428bf5691a3fb5d2ecb";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "23e4598da4f8ced8ab40e40abcb17c4342c642627639771e52c7be4c312ac0b4";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "83d63e37d923c23f0c190ab4eb09563b9ebfe6b4af03bd5c17af06fee9c0c353";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f2750e87bde3920f256993d3829609f5f5c8240445da49bf14051071d7c247de";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "c8e6530532418d0abc61e649ee98711e984b6cf128339ec682b1074f40afe90f";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "254177e9ea28c31b8414a234a6a31e19508c569a492dead53ba667eb2202dc69";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "96ef48fd6275f1314a6a02cc2fc6c588e7e157df082e2f171ee257d65b5b0ed1";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "978c4c20571e07ee493b0fdfc039b3c2d77e265bcdbf220885b37510f2e5b45e";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "7d50df2ed08789830bbbc71ede58eb51d91d2376859bea8b8d01f517fbd0b2d3";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fbf258dc34234a60f767535e4f8b4eb3cb8c0120f0404c8bdef885ade6201a07";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "6e66966b7c86ed7f749af1177668cf9901c8524442998293433069b0e6982304";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "61f6c3716f4191f8a72a129215502f3f0bd405ff1db132f01f4d0eb104f80bf4";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "d7c477c1f68fc9da3b13095b92b958a43ef4ee821cd919bba6612800594afd06";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "15a868f2ff9d57f1b09a30173e8c8a0b05701485b7f541a1b93258646fd8bd26";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71d785e3f9b4342a7b7d1411efe47d6ba2be4cfa6b06c79f2cd460c051e9e66e";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e2cd17c7225ba545adbb7d75b0f0314507a67dce6968c3567729442f48f133a9";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b968056e87e13535a3196fdd1059668edc6efb25fa02fcae1c9c7a7b6c532f09";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d8bde641ddae1278102df58397f07e5ff5e5d42f4754c6568b7fceb90f543043";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6d3e4e09cdc7d277ec0ab43621db71afc888e6d7a328c1707db783b39eb054b8";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3e36e68f133bd5d0d398d375a849f56b2dc2c16bb4d5847a2a5ecdbd6895fe9";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "34c122baddd0da29117eb0bb32f57ff8f373a4023ff88472bf0211a6cc2982c8";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f1b67895a276d53f5d022fb11bbbf35a97e7f3b92e2f4deeefeda9f9456d6b01";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84fb46ba1a04ccaa085a1378b5558fbfb74dddf97fd7c10211c7cec4cd5f1691";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4d70903d1064e2c354ca5615ebc8e8aa842354cbea5f16569ece16d8a91057cb";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "90979dba3159ee0742a41274e28b0eec9845c6e08c4630e658108cad99472651";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "23b9dffd13669123612d89494e68cfdbe13cf37151b4b1f3ec6a71a666f0b09b";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e49ef7e9e2eb01e30c66c483d64294a230729b8da01a9a235f10436e7f0e215f";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3d3017c3fe5eac97b233463bd4ff95919d1ab60f7e2fe9c196c7bc0027d98a72";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ffd04dc49e6507794ce5c8d038c37b7c43263adb92c02829f0dfd46b77b07511";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "242f2f3a3951e74bc29e67a9a0050688a609822c4f25b3514c78dd95f273a27b";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ac1e87bc548cca5ea75ee328f21a24a6e2dcee26dd23aeafecf0781a984fb931";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4d475c4c7dc9e1b698565323cafd83c220f3711e246c140b272f59249580bf3f";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f470da6b905130f36427e34a256b4d4a9a3ed8879fa06db231fc3164ec2b5206";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5a34563edbf061d8dfe917bdd523b0390d023dfe25cec8dd39024e0722914c0e";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "159f1b1c129a7c71a2b43c31b275c57836497c7f5ae9b7aee349002ed9f0fe65";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "69aaac1ba52a8f868e2a0669783d2494986ceaea954ec13c889a5ac15034a28b";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9a4268bb185908e6e2e2a694086cbf9bf6077505c51c333d91abc27380616031";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b18739239cd45ff74f407cbe2149acca7f5a1e3174aace0fe70e7f76e03c7419";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5700858426606911f76f645a67284f335a202f691481ab13edcb63655d475820";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0a7a793c18e6f543abd59bf4c932199e75d1e73e88530559fda4dd187a439653";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0724e308cdcdde9a2ecfde6f19b78e6bee669f1089d22aea072e719d5c37a937";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "58cf9eece2226c1dbc5c47896cddc1990d6b4271fcae0d39295cee25658bbac1";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0df0547050ec2fa70c0a26e38ddd9c2ebdc9053905c8bdeb50b82cdd98ae67cd";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "132b561718e79b1dba38c9e3914b7330cdaa55b35d7abdd65badbb34a342413a";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "35b0a5ad7e83e5dc0d576538ea80fbeeda00154db0f990891d4e16e05b6e29f8";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8e6c3c4aad623cc417de5016a2a9f8aef148513b6d9ba5cb2e1da43b3ba39e90";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1886a44000a7169fab1aa4c764b87b62339d56d2555db1a4ddbfdc5aea3c1b16";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4cceffda1d42e5659787d67f1e38c0250cfa322844e31d05ce8945f5ffd0b01c";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b05a34afe8583edd19bf252f0cd874daf4896fe29328aa3e43d81395c5b718d8";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0635d9f76529f9b121e37b2c925581b5fa4281d5b1eb6d7b5cdc2d01f9af54b9";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ba93032368ec22c2b162bbee11e3d4b1f61241469e1200a865e2c9ce294876e4";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e81bf93aec49a004bc301a579d24de0b66a0de34e6d1a1979f1e170b74e872ea";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "deb2c944cef79aa74ffc4152a18099c818c277576fb9c9592345e2f1598afbb9";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "07c0794973795cfe3b7b8970e2dedb207c0d18b83af5a293e06ce325bb4e52cf";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3e6f25942d4e331412039f4be11a9144a15ae21cec00fa1447d15f9d44de45ab";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "22876168c71d91fee06b0bb3c0b1b542c20ee635f5a9d7ca19d405bea7627856";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e75bbb8b28c87003c22a7a2debe4db54e79aea1d82875b17368ad5303d2de7ab";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c31775a9a276868c435359bf29a372d9bd0cd730509b678f8e49c40aeaf55515";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "17081faf8c7eed0d2a04d3dc1b3da079a02a6188249c584739b77a5ae96c7d8e";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e897c426e568266cfe3479f023db8226a152cc2389796809d5f1630f389acc3a";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1ec904d03bb957fcbf69e94bdd59e819ee3aff396ecdce8a1c756f9a4d006c24";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5c58475f597d847abd81fba91f8ef11a05aec8aab6f2901abc6d6f37b93a8ab4";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5cf73ad8edac577c60636100d8482ff7e597be31cbaa9b50062559430be74efa";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c6d81885ab9bc225c8e93c54e85ecfa05014266021aaac0de2ed29ff0272fd5";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e803e3ec27c1d88e15929688c421d85a21da5f2147214a074e0c5e81d30e0291";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c2284db6b6349d439b252ac9aab1420d9420e17a211531b2ad1cec10242cf695";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "be0e96f7cd9827f7e8a5bdf279377725de5f9397347a9a26638b910222986f14";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "83cb681ec9f824221a24cab1326a0c84c222835d7c25939da35446eca8a4d894";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "113ae8bb78bf4628bd8c26fab1f7f3d4078084f37e6a1e5b35fd93a8ae4d12d9";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a473f219626eed8eeef00a039587e30187bdd85c865dec496ff81b487c657606";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3a6009acefac2511d7d384a5898092cd0bb11795f9a6471934518aad384e8c48";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ae56e8a24505af93b885e8db7b2a7c40dad0e4b427b3d54553ecadad34f8fdaa";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f242f5706b7ab676c386e6c66e72a265659d17c21b9839811a094956c48e67cd";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "0826c9a87628e7b8fa8362c0b5d28e0086225195aa8a8ecc1209d4c11e5ac13b";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "fc688630694bf00317e1f4e025c0a69899b808e416a643c9756a1321f55fd1a5";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "51086dfb12708d9905d281abbd7eb36153eaca9df9fad6eb10904ff0d3c7af2e";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "3e1e0b0caac9f4fb25197249da9c5f19b1b5412b8f19c6620928de4233648b11";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "5197037de854cb92318dcf2dc334190c25ab1e7b45172f9ff964406f85fde057";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "fe5ee53139f89ef1680bb4247750f51fd8401b0d21addd04035ef07251ae1349";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "1044779e953d4fc86676915e6cb924233e6c43391336299d277a01dacfc8218a";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "efe2a94edb4ed7cacce10e7ec4dc65b39ac4da4a5fe8cafa466b963f1d9b01f1";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "36c9113c43d19de390f9b4ff0874f684b030d201dd9c9f72b8175cfb3613aec5";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "35d1fbf5a3f9f6eb279788c73dbedb0c492c6c9265638f0b6126d0c261bd7150";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "20dbfe6b42abbdf479fb6852e3c320ff95e886028eca74333576b06b1c62e2e0";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "144e2d9f41d0b11e4107e94382b0c5575d7592227f358be8c2f99761ec52de15";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "d190688f282703735e203b977f28bcb0987369771e8af78ed313e6ff99ad4c3b";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "62c3ffddc553452c3cec1a0c7cfdd51d859c2eee941a0664b01075b2c30340b2";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "66ed32ddf27deaa21a4fe22b586ab9c68909a13bacd0d39a4d46751b3e9d318a";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "c6e94a16b40046f57930d89f62741f5a4e6951e11d1eb6f093b1346d23fa9d86";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "98eb1dc9d9389f21d3d10e0d38604c87389191ddcfcc8cccc7b00b60ea53e373";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "d1d59b48daed96929c3674f3bf2549a6377904594a780c8c11d189ea905770a4";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a5e966eb837dfac20224bc32ec5749ed1eaace7015930f7a8b7fbfc6c16cf115";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "3b496e7969d4eaac0452561d52b27a4fca3d723855f15f37da3073fa8630cce6";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c7ca383a0298947488bf251cc6f3126db8df425108cd644114133b2dbccb85fa";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "17f36d35199cbe7b0ff94504b137ec643ab9b7c3a779a685380ba039c9184993";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "e1cbc47225ea9f5836db63f30f35b137fd7bca5b0ffccde27702fbe21fe74a29";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "339c0b29847979f02c694c8ca1fc3a124250a7dc95cbe4773c795c58eb9ec4e4";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e04f1bac59805927e388ab69d3b652437daa7c563b7e6da79a69aa9b08c154ef";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "94b6115bfdab29c4a5eef4d6b5177b788e1746f51dba33e85198b05bf735af5b";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d1fabd8c63c8a8eb7e6fe67408ac762b0aa472d78094dd65843a227ca10505dc";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "9c805d26d0db19e15dd3c93c92fade59ae1ed1284306b0ab886937542b92af0b";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e38a8709d636989d19f7193bed85804d1a753f7f698cc678a1453a7b011ee08c";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ad602c84f7ba9cb062b03831116cb2daa80e6b580930458d1d96f145486d4bb3";
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
    filename = "wall_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "424e54bbf14f8e5339cdfc8e8693a6b37766b795286a65c6384ba5b909711b64";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7cce08e7c8b0bfa6a511955441c24d8a7a3beee50915692d45a9001145f30b66";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "34f268e4bef2caeb96cf2bd0f4fc4d56933c42ff8b1ea20cf7ed4220aef2fa49";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "93ae7420e23b86986a2f9e36910238597c89a6483dfba1fa5490af4064378d3b";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "4f69e27f1636a3fc98c390a6cc50f08e1f669db945de718630e2b540ac66d1b9";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0a09e561c482c5c7615681785ca26ff988df9498e70f02ccda83d576cc749cf7";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d12d2a1ebceb67dabd75dbaf8d22f1b8e9b0a73620e733d0f45a05604c4e0068";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1b7383d338ec1ba678ff7a3e4a23d619cf7df6837ae5aa4ad036f14d87dbddae";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c4c4ba18adb75c54a67737046d6115ec539560e0e92ef94c1235f9f6dc879b66";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "0f6f44e7c7c66ff4641a2032830a326652dca7a440475e8f4416b37e07c33f89";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "5e6d5e7684f83825714d813ef954f218dd686c631fbf5ee40bd1a4afb368c0bc";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "347600216d4b7c16d212c226cd0489b6e86abeba293d61d9d1f4c507ba28c27f";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "351c13fa5e98080b5c5afcfc52010001a75e9e598e9a8f34e19b145f3e831145";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "376840a5b561e5a49e8009c6e707cc3fdee54b70f8c472cf27dd4ffd1902b1f2";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "bd349cb2de1537e73ccb849912940d5704dfe09bcaa90d0bebd5e0bfb09cf8d3";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4a3ec4b52d8edab2740a8573b70f7cd3d056ed45a75069d80d345f6faa558b4c";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "90f1d6592b12af46ab4b527d2d0388cdb0bd5849e86177b858fbf801427dd2ca";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "6e16593bfe4532a6814e8e9b05f46685b735ec3c33028842e695e531c93d6b5f";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "65ab708d1584d5d8ef5783a08c40fdff82b474311e45a867b0830d646a5a6d84";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "a482f244e598febba7148e5212f194222a928585330cce956bb1f2a631b39e99";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "ab949563ba250e8c5e2c27a9c54cc4370ab35b11f145c9381d426b0dc5f4be0e";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "bd43a874e4c97ad543bcd1494c9fbd792040a6fa1eb54d10e3f1177eb7d89ac7";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "1a3c7d488c7b9ace00f84e82e5b1e1fdd8a3137e13c6fb6b2fed770edc8299ad";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "6344fd498d8fe872c944f1a0a7fdec0c83c391d7a486bf7a954dcf77f634b006";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_aarch64_cortex-a72.ipk";
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
    sha256 = "f4e31186b7ccea56e58269e1b8ab00737044a23e23d65df99f3fdb6dd8d77739";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "bc9787ab446dbcecf9e8f44bb6fbdb116d9674aa4a6053a2e5d17f05ca987918";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c1965e3cdf5078e8cc5360c5702f83d1263c19a57b3ccca4f171a99f0aef3ec0";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "ca1383e35bf252a207514533959b43bd77c2835820cb372c803c648523fcca54";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "6ccfef09d74f1c8723c8963e0eff5c15bad46c2cfce52898cb4ba78592a8209d";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "64225f68639293853721d3eca310c65c02bbd58cbcd27916e90543de4acb2cae";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "86f871aa60499c495193776cca2e824be010a25888be0b4d262d7f1295739056";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "913c10b3ea360df116f2f58b702c826a87bac16c6d8104966f0550fbe0f6c56b";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3205fc7958ea274f4f6c63af09f662bc94cf88aee5477f87ec13d208a34b34db";
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
