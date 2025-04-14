{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "a93f463feccaca49720e4d7b2b1d0b55ddc646eb1c38973d15bdbcbf0944c188";
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
    sha256 = "d8be73627a38fbc78a2893634a62c0227e3b44d65bd1932eb41e1962bee1cee8";
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
    filename = "adb-enablemodem_2017-03-05-1_mips_mips32.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "b3b4242ad0771a032f6ddcc6fdfdd546292c8edb3daf126e354c967afa4310e0";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "2158a588db8efcb82739d66de16608bd9be21a31897864d5d290cf6bd0b81858";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5119a985413d82071c4d6a193f5d9b9d0e4ec95acd941b8a2f5c16672b7d2fe0";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6b9331c5b4b44991440eba1f873853644a703fdfbb5d6dfd78e262e212408475";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d79369ab16e79b528308b9131284666c0d6e79e5d1cdd94d28e61a0f2cf66150";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2e080602c302ffc331e6d9058e3fb15777626f2c7bb6a9e4e07031d055439413";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "a44c3f05037fec9b572ad8b85b12a73f8b7c127fcd7bfa0b54d84f51b3c2803e";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "fb142ae03bd6db7019089e28eda265268d41896f3dc3faa20bb2a5e5f4cd85cb";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "d1ce325bf730cb699788c194ac92a6e6db43e881cbfd0b4c3e4251e0ce36c1b4";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "188b746f6435829ae8c8ddbe7e79e441a7af1b894118c51f5e2588345e11e6ae";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c2357d21e66915c659f4e0126b67b86f4e57f7c4e6ab932c248dc39cf708cae5";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a3b37c7047158edf51711f8072c276b1171b44f8e0e0de53363add84d20d0f1";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "5088c8ce1e26a13cabaec23efacceafab24c56fb280dd15b0582706876fa9279";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "4766295dc713f192ab1b20e2b1f966d15170da73edc2c9200657f4ad8e4e6597";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4e8ab0324bb84dca472e1d321ed12dd4c26303c3d1db4dc5346858334cbf83f";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "71d77ea73435745ae6ef91e3ca3e6e2fa9c117155004b71a0a56ae60c48b13b0";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "9335ed42bd07b608ffce3790fdc20f91a4955102ff60b9c0fa1ee3f6099f9db9";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a8f8f0fb6b30a76056b70da660b9a8481c19f743fcddcf544c8d05b07d13dd3b";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "411ec7053d7791bf6ecb53b10589a3b14236fe6889c76e643e380667a152e9bc";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "5aa4bf176ed6799148a6890db05003ab1c502368f29bf891ae9b6f17416d7273";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e0553935e1164e34352a884597a9ea36cd473abfb6e8c4120b4a3a9f2de45944";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "046c09d3502261c881946d63ebe3b36712fa4d8014b7544961ca2e126c0effa6";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "7092ea594b46ae32b1c8a5fc029dd8b87ccf476e36a95c1f00c5a3df1997015a";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3d42ae5bd6fd48efe4db5907ac535e6be5f3beaafac30f44fc474cb48123643b";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "1556fd0e72045bb6ef3a114b848c546c804cbf1e2d08d7571443fbd7268efba0";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "b7d96ecd070b146e50d65128657efadc5ecce9f15629aa0a9421aff65cf03f10";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "83df2edbf58dfbf064b61617fbc399214de641bd35fa3edeaba2f88350c401b8";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4f722177d40e862abe2e35de72f0a146673cd9853e4afd873f3e2167d1ed1ac3";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cbc6b3723d8a6934959dd02458cdd4a70ae8b6c54a891688d7320ae3431c0aba";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1c6b1a05e26931f1247aee2ccee8f135ec069cf842d7b80d2b4dac7c575cb30c";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f0ded5e95c71f75b5897713e1b86e9baa67f5c86181c53583c1db3d37e8a1afa";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "44a8d1b9f546bc41f7e28e6b78695c82351b7578642d94ee59442416db0b264f";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c325a1a2ebd11d9e438651d5bddc5ee4a3383f13ee1f16b047fdaa2825972d2";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b0229ba9183fe4141761e9fee0006ec32859fc80da308fc144e93633a35d705";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "97ccaf689a98b0b3986e9074cf91afcc7a86adbb180e3bdcacb07ab815b24081";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "547625167b39cb9ca8c57f591a01940f985b1d0dbd883f6f987e6ddf8219eaec";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e738528626a58717daa85c7af4fa39c3dd2a2ff603746f0018b9358cd3769f6c";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1cb92eb0ad385bcc81f89db445bf2cde823685238065b7d62c38769c17977456";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3b29b092af2e82ddf37ef474ce41b3e2ec4f94514b9e32d7d44bd9fbb430cff5";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dbac5818479ea649ef3fd8c72ab1807db02818c6e0eec47b9c1009e76582e17b";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "052595c6270a1e035b909b493632e679b0904e0e3b7f8eb13b6385bb5f65be2f";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "57fb819026f493c3abd2b786c24186c5712eff41a723fd65ba9bb5c1904b6db9";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7348b8c6c76fea0d241ea360dcae6cc7a3b712362952ccd89e1ead00565f8b32";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d069b7d1e6219e5e6d58b736dc25af083e1a5bb857512bfb861edbe454323242";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "56da95df1248996f9dc66aca8644474308be87f21a9a956442ebf1358e04d533";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4cfb0427580d57bfae42931d2e577b20996636932452337f2672f3345905aad3";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bc1eb18c673d3195e7551a37a148d4611e63ef18cb06182bc5864316d13fadb5";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9821f1257856d934f49df57915496e72d0d1619fb161f3bf08f9d6e77137000a";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "558b40f1333912c1cd032fc9b6a71b414ebb4baa002d18ed6c68ee5ad348f328";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "84d247a7430471c79026df0c5e724853d993cad93d608e446864321dd9f6eedf";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5b76da28af7ac155f37acb4c32724f38a8e00fed436525a44a578a3669a41dc4";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5087cfba35494d101e9a423ac1ad24ac4c4057001696d43201f5fa92f2171dca";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d42ed6288c2a7ee164cb0a0c29599a5eb0fd81c1485233de57113c717f021494";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "590d60bb3f5a51612e6b68ea2b96c6f215f055f8dac6722d2fe38a5d13736d70";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7d05246dd87cf51a26e18ac83a51c9e144394cfb74c89bbfa071c78c2d76e92d";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7b3040888cbd69d9ec9563acaaa88d8746567e02aa0c447581a4972494b74c51";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "7fdbea675453c5b367323732f619af7034716ecc4ffc2f2b2b1d7005feab6366";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1e6f1b78176aaa6e9be68db954ef2c6dc29f3ff49db921caa27ffb027cf91198";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "e0ca3489d2b23cc0cd223ffc66492cf077923675e781dcd7fbb9d59333f81c64";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b03b24b8dc46cfb4d27319e98b91c16075c492a4cbcc71ccc7350c601ca5f4db";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "21a3139f01d4f042e212134627a66097a4a18c50536c0f438ac8398e2f5a8ada";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "afcaa2a3ef144d6df42c6f21a30fb756cde79d15a2391f76b86f340251d68eca";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bef6d90a0079515f31e6a323c1e9f00c9ca14aad0a770ac5312f23dd6c142285";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "373263e478f0fbbd0a404be2af0983e40dcfc1b704dbcb63d27d47db073ba916";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "626db335b615b541ef408371f353cdeca035cc0f14b77fd060ce9bbd737d3bfc";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "29c9f633f070d6d6fc18ebb629a180da9c482a7813409ed3c803c836dc765fd2";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b12352984864303028e1b0046a198f4d2f411114e52f8483985d45a432945be";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8f989b4b9cc1aa400c4c5d12b82f4f39e389c4659c38123057a47fe9821414ca";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3bfdd252c25bf2c7466aa381492662091cf7d69d42df3170878888215ec2e07d";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "72d6a7049653e5b302eb0e16f3a3a313fd4eff057489085b245f28d318fd25af";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a67f5e0f9cdf684bdfb4aaf20b872709c803f5a0a91c564e7c6096f299aed51";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7aaeb62911afb633be8ba4f86864add40230aacc8bd5f3f68bde7cf73f8a2b08";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "ecf7e4c23918b6d822ce01e724143548d9cd6aee368b65393eafa82e7f565982";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "2a2cbb63b796a51f0aa15e6f86f4d2d9c52677819d9157928512ef45bb83eeb6";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a71d9462af91d592a6d76a57691ed72fa68e48981d894abea5f563f174906aec";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c6038cd90d201780ad1c310cec5f565b014562cd0e03896fabd480407962846e";
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
    filename = "cal_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a66146c6a257e0ddfdbab4b2aef1f01e98ad11d0cba59c5e46a1a236c6ea1f4b";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "61770234ab142e326f9b0d61b3f06482ec5510c95a78716d79176ddadcd3284e";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "1d1808b727ab1ef674deb76fb5824b44471810c739d57ee84575b074540cfb1b";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cedd52f94d6cf83660cd95fde07a71a094fe3372516ad321fd249cf0ee4f7474";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c9e00d44a875b0ca906b142c2ec9a8c5cbc3d89201f59a443398470282d62934";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "00f51d2d177e163423da413325877621d99ca9b8587cc27bd5def2c0bd888041";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "04dfe487bfcdfd16df9f1fcb80dde8f7cec8b9d4bf13abf87b416c2604a9cda5";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "faf4f563661cc7416c17e4941833ec27f9f6377467ca77bd5db9475b7244d5aa";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "813e769f6b9cf50a468bff50d89da1e794695a682ca1495de4f7d905fc0624cf";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "cb9f45c09117f5808b75ba94e9783b1c209287fcecf92cd0d06105ed3270d8e5";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "d1bf872988a16b79f7ce20ee4027c5f633d8d7e403ba271cab2a4275fe9ad416";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "f5dcda01280ea85956894ee6a51797ddac6f660366a7e62491701df8a8c97bf7";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "a14104f681730087a9333b4070a59bba8fe9de99349cfc7eb303f6db30983635";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1eef0f424cee9f9bd7fa834086000cd56bc6a380921366841114d7a2eef534c0";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "23a4233960c174d33a48029e4df68f5f57248e92977399897ed715adecb45930";
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
    filename = "dumpe2fs_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "be0f9fb45726b8f4765aa1fa774debeab9ffbe0144837051f70ca01920685699";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1fc93981c6e7aa8b38a922ff15ac02c049a3138170d626559d36d996f88ac324";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "65d9154ef10e527165244b2c873672be4cab22743661321a43c5294f7cef0935";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "46c1bfc6a1eb19c6b5b0b8f3ce96ee3be5beeefb2911c22db06a5a02e26fc601";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "21f6228d97d197769c8287ed35aac592cf96ea52020fd57d254ab4e035460d6f";
  };
  ead = {
    version = "1";
    filename = "ead_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "92ad98cc11ae5389e84ca1c001ff940e3061e8b3c5b3c88fae6680d4ca470580";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "fef2a91310b7f18989b0d91fcbe7d5656c4069d42f73764b0dcaef561d43df6f";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "c730ddbc508b4870bcfb6b3ee4596700fd035ecad5db77fef075a1a5af129ad2";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "ce565b947355a5b663d4a19bad392e3932adcae83825a1d8f5bb47f4130f0438";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "dceb7537f8317f4c1fdebb65a10761f0f5ea5c52161343c265200e9c1bea041f";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "076ed967cce60685014dd313b6f4d2807c19ddc39ecc05bd989059ac90893435";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9669713e7c948ad19cba1b7e617bb6dd994f901fb3928dc8780c3aaa5af9e416";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "0f3fd2e7677df9f0ea3d158295a627e93d211946454b604f55aed6a040dc8f52";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "68fc36a259bc4bed69fc9ec229046238046db092fcdfdb97b7d2d752ec238a6b";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "a102c6f049e92ef37e733dd5cb11b21b296d06c20a215c34dec28d538dc98c2b";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "674f356f7a1102883eb1eb826f2462b25b1259d23379766c51f104ab42e7e577";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f63f60d2fb214d9431328665b0fb9173a45a7913a80502a3c72fe739d975a662";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "dbd3809731b9447affab5a45e5767d374b5d655733b0db8d371be6857319b313";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "88f6a7e3eaf32a045f6fab622a599b55bd49c6b947c2c6feba8bae407ed3d06f";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "3ef01218d38df9952b1ae52c45574590bc2e9100f72e1f63eea2f105c6480b4f";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mips_mips32.ipk";
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
    sha256 = "0be7a64187361113488d48512cea4c2558860fbc974ad80f93b0ca1bc4d8f819";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2a537527b5efb0caddf70f89f6c783f045a556db1e591bde4d97a1b3ede316f2";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9fbbc697b586daa25b6185b768f8e02f136c0ac10c5360230d20e4c813c4dd7b";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0c4c013899d44c51c55fc7900c81768d83e1383d95ab861b9db917456a66d08e";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b8496c1bff396c7e69d2b647db8f64f7396320cda6b822cf247a8743431c5300";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "d4e79c8fa4273bef13ef3d3290d65d0542f3872a023f3989f327e1a138e46eaf";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "4ed615d1b6e546ab4fb523df9400da027c71b2d2607819b988f5ad91d2da5b33";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "d80b7cf6fcc657e12660b59bd303e69677a3b10c091c458302eb9752da373123";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2d39e6a56d9dc50ad8122505e4a6dc4c9d14322764fb50e0b02bfb30f70598cc";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "e6354940a4bfff39cd8a6f25b2635b984214efd01f38a2b2bace727035ccdffb";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e296358d5ff1ef553914815ce0ec2204645c416b384384562aaa25c86af1f131";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5afb332f52439ee50a62d5c13260b2f16395832cd6514053441856e77f98983e";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "f37c8b43da4cdea9e4c9cb3cdee512f2bb825316dcdb1ad86ed9a3cf554901db";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d6b72fa95e5c4c998d22ea5fb3670e75d0adfd66ace5b93872aaaa3ead335a96";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "bcf3c0955205ef746683fedad3a062cbf716e0fa1d3b56d24b4431002bc3d9c6";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "a10bf79894c75ffbe455b3083c08e1e84c7e80ded6a2ac428de6ffb07b4715a9";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "23a20516c02514f7c81d9e74a7da396cd6335042d293d3f9a22f3922e2474c6d";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "121ca58e4ce257675ec9070b0bf860bf78447858eddef12daacabc0bbb0b42f8";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "8f4e58eac68f1540600144cae5816f5462aafc045153eff77b529027f3d73156";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "65fcec514c71a4792294c11a7986042957a071ca0fcc90786a5cc98bcf0107a1";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eda82b9d066fe8e9a6f4427c25a946d7a856583953341bc24af07b2a0698e7aa";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "cc6032d3c2672f25bffe3e7aee8629ac8764f778a8410d8d3eed4d7deed83c80";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "8c8ed02cb4082e97d3b6cd40800513b83024513085a56aae460f036c2152f9f4";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c0583cfac37c107f503cf667ac3c9541543a6a698dc730d84845b5d121af6882";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "90e9d99ee46b99edd6eefd04a450eb8b58e01916f3e0b2bbff02ab20ef4a9855";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "8ec186b6e148952439f814299e2422e33f7f1eb8d1d98339eff896f8f8f5afda";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "fd217e637b3b129befeaf0b7b1ed659a396617bd5e02ea9361925dece587e9fb";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "89393cfcc555a1365c8f13c237ba440da1663780d8ab450b223ce3ebed429a7d";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3606bd69e4298cc67caadf2ad88174432348ff7e0da1d93c8126dfa5f0165bb4";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "85846bc7a1a8cd98488ebd290cfc0023a0a76bac1355a91e4bef1c0fd4ee7d87";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "df4cd577c4db2cf34534bfba6f32badfc232c06de4c9e6d6af3f42cf608ef69e";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "cb7833129cec6ca7ccc9d9dd4361672d3dff47107cfcdd1600ac0fc9355943de";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "d9a62eb85b72651077854fe53e342c62d9a24dd9c47918eac91ca805983dcacf";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a0ae14e553ff09b3eafabd9536644c017df0282fd7970efa522b64702f0b3bc5";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5ab38a439c280725a396c6b1634ad7dabb5ab9cada912c618a3c785b6ee02994";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c1c257ea44570ceeb46887a1ae56cf5186167dd6df325299ceda377d2b8be995";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "899e679edec439a484598194d608a379dc6ff46c63fb82773459f1adc6258797";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "882a86d445bc52dca202311b25e592d59a4c7539414c2587933caa14633909f8";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "65d9681742982dcbcde3ed2ed13f5ae21400276da51a808d2503e5dbff2fb418";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "30d98822795246569ac863c9fb3e72a92c8c6ec56ece17df844febc1458a594d";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "5894a5bacc8f8205e2aab03ece2b39dfb3cc8c4850e87ddbeaab8f2afe59bfe2";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "e6e81b62f9e9eaf75783c56e7bc6a9c0fb811b6ba3fc9362b09769e9977cb328";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e45fbde3ee22b2ec94745a76b5373575c6b23535d9e24ceb7ff4100a21b0a09";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2d4a3454a41673adb48d3130cba765c0806af73bafbdda68f2f51abe8151c82";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e41e61c8a335addde55dd8ea292a252268f252ea1b8504aa23a036d4f0bbf06c";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1950c0feb854674b89d07dab5a7c013cd318ad329933006d4853e59076ffd75b";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7ec0e077678367928769be726ccefb5636561774e429a9ab14319e8d9c74e925";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "358ab9dd648ac124581142a3d7fe3ee8158d7053be7e9cf70d1f29f5564272d5";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b6663ca4cc5277986d2acfc4a9053687099819e22115e01909767b237937ee0f";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "016d67aeb9d10fc09d5b663301a23fc1d9514182b50b88ff9698f458a36e5772";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ffce64cb96d448b82f37d713ac0d6b0c10e2deed005b849a75d9d862eedba73f";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2c382ba5702d6fa641c71eaf698c6af76f32d4d4823b1b0f1cadc84ae2719508";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6d48e3dc1a1a4701e81b4677bb61c9bbf255a5fa02241fe828db7d24bd6231c6";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7d14f1c8e3ded3867bfc15761ad70cc1fbfa809f9efa1f6a666262542817e5ab";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3dac1c71ed41ef0467b9f88f67f94138cd1c45eb59d844826c4bc342d79daa3f";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b0df72c9aee56fcebe5fc8d1b384752a9c38f66e2084d2a7b6ee4742fe2b279";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "af216876b835a91cfbce0b5bf95479052fefde5935e46c05306d78f86120e5e2";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "11f69e77373a4846c15c098f0d8da9568592a808ef1bd315bf57e03050d8bd16";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6ba20370486b86668e66d088683f98ab4acd5821aa6758ec9309373229c052d1";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ce9ea4baf65ae85b8ce92dd567cf1845157508dac3cc0f729bcb2625fde811a6";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "30e5b8156e42756641f4325fd33500ddae83f8d5a2b42a8e674c79766620a501";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a85c48505fca41107b3bc515caa26ef4e2830f2aae09aca6194b188673236615";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "acc6840379ece2934e2417a65c69032a86c528a7e3f24b294b9671560344958b";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eac75f8faa11a03ffcf41317713acba3bd6bcd8ef74e037c6fe48bd70be351c0";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7a42ea52f4a906f0779cd8452e427e2997cb29a22f51697b9e6203a5410bd8d5";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03e66e62dcf81eaabd4c4ed18313ed1e3c0ddfbf882ff82418137ff5ab557ed8";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "7b8ab329f73e764c6a22a3320bcd7af1e3ba56563a93629070f3ce42a3bf2f5e";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "988b46069d90651e3486f42e58e7a8883b657b061b2811f549397b1bfa5a0d06";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "2b3becd759d133511f350edd20d8aa5a88c3893f214698d153ac590ac63f24eb";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7cae3dcb1c6fd588cd9f7de458761fe59911445726a376c58b11bcc19ed0d01d";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "8d14849b191ac0603acf6618494a25c658a8cc64f247805de54b5735af8bf9fb";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "08b1495efbf24d6ad44621993c37352f8b36a3dba49926cc614d35759656e601";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "ccb60612649a1f139ff78fe2fc92a76548d2f8e527f7645560c670d33e29a094";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "2f49846f8ce5ca4ff9a80c15e4d3b05dbccbddd9370d741c23ef4537425e85a8";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "4de1fe597cabacb5e2953cf6d8bd261be0b5a366c62f17d85c9a81847d5021ef";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "e390ac2722d716b21fc38bc2ae849c05be7cf1aad53e801378f137a5487f0e94";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "81182a145a4fefb777ff41caf9f738e060029572ee1c8eea5a2bd4fd8b99f015";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "71123d3f1e3d3f8359bfdcac02c3022c6ee85f580f6d3f5911a6aa712236b0cf";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "46c81b3727ea9fa46c76e1913f72504beffa0e3934bd4655133bf337641b723b";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "dff0ad36b18466241f5920dc59ec3ad32c7f7da6122879dea7e0bcaeb22edda8";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7369b5bff93bd1e53ceb5cbf647f80ea768d3a2b98f857882bc384fafa853c37";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c4b0253580e2ab1677bd2444ce48dec7177340cf8adbd2543ef833e1db65b3e6";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4b953113c1cf13e1a0fa06483052377c10fdb61021403dee88d30bb32c11b2dd";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "ff7812e678f52f8e1e1c66477618fde3b7368be323506b841681e1f019c2fe37";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "8c50fa09b5f88419a78f161e1110ae12ba42c76861a8c8de0ab40992f457d09a";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "9f64b3b2dfa604e170371e0f323cbbe40914d955fd23c94ad9393f45a9932406";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "8dd6b4af61c3350dc86a65dfbd5886f1f5114294ac1c72134848b1ef3719a694";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "955824f96cf14a22354a22f5072c5cb0b7752b8cca6bfa645cb3c5d82c18a9f3";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "962cea4d5b69ed187cdd0722941b1a3fe5b4f06bde9cf1246bd9a5a783f064fc";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "5dbccc4112ac8448e7ca74ad37f2b5c1c43ed9e758f77f2183e4ca83ea09f608";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "2d2a95e20b56dc3ff1a721c7d960d46112c3e8583dfc50e701ce71a724e9566b";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "dc217616b97242bdce84c78e8e2e641f3d55203994c729d633123a10d4002fa9";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "901ec21a97d73013518fadad80a55a7855f60730b71f28ae20fdbc8613c019e9";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "a047f21e147a5c7885bd8af9a0fed841cf072267543f46593e0b36bb083ad83f";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ac46d9870a42f4e3fe89e226386ad47592094e034abec683ff91f04c3d645eac";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "b47bd81f90289d70a7d2deef00de3aaff97c3c618616771bd61ca890dccd7246";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95265be743975083da4accbe941d63a246d5f061140320e2bbdf1492462342d0";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "0fdd2945de9880ae6097a05ae67d0478d81c868d9e5a351065d3ede5b351e509";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "aba6675887f73cf4661039d771d6f1c29d88d4a9826722a0a505bf58b15ee48c";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "9fb240f07f5e81416d3a89cadf25c308d49a0f80b5a31754cb47aeb74a2056eb";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ccbe5fe4e179a8372ecccd88044c4542861d9692cfd58196c25bbb7506a116e8";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "beac7531308626a10a9cf84f38811c2d3d297b26474363d2a1bd16397df5b0e2";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "02f6475bf8d735e5bd5178ca1c3c9c2ba06b9efc62bf8eec3f881bf9d6679fff";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "b3706d5e72758fa97175d83d810c2636e036197f708989340b094d0861fa1aba";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "fa03ee1f1b4bf542c3cee65c99c8d770ae77d62b04321a33100848b1abd0494f";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "ac1d55cd2d1420066cb9f737b4f705d78b293bd3b24702ac9da4c3dd8acec585";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "49699670fe31438fd24051fd111b6aa410a9ecd686e522188900b6db3a4dbf50";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0be807c8b79992d7cde2b8e25ca207b4cff1e0487b5ca01125a08a4e74cae389";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "be8f74a5b241c2f3f3e9decae3ba1700cb6b96e5278357aac14cf29aa4477530";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "b0281ba51dc422faee546e391fcfa672f2a5f806871a73aabd70ae189074c4a5";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "d53724f89b274f121896a42a162f330c01e9f51868ae96e22d2112f12e5fab3b";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "c6465b08d0a0f4c399dafac17c6ad053fc618bfeb9d34133bd20886c7c126967";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "17069e1c7a060dbedc9b4fac5fc1c512d8590c48effe7c46ba0ab8d8b70eee8b";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "81e7ae09389e17af8109f618e6ee98c03e095f577bb1d444be4ade69b92f3cbb";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "c84284fdf00800a0ccef5ad18a92df2e58b8bab5100bbf90edc2431f2b20c0a9";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "f9f4f748994657eae2589a33ffcff2f420d23f09b6ae8c0c2eb0740b3ea6b504";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "76804173b860ccb93f385f596260fc68f0f6fd2ed245f410805bde6f1c09e92c";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "6908170732c9e0eff1c53bce1ce7c68a13e41427a95e04750f37c1ff607d6092";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "8d4c5fd2b3b0f816f6b40e0f451bb22f57ae9f5c89a18599595039214765964a";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "71dfdd23d41de0668512f17a2b491b51adaf38f2c73f44409536b2c9e309c70b";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "81e5d344a62f961a3390d93055b5314b5659cad2d889a6dd46aaf35b05d8a857";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "635133e2b4883c3661e418c2cd9e4292149df486eccf45f6e3573c6287b0fd57";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "343c504751e752a637a9287eeb9b364c84f9ed250eb14cc3f4a9d15cddd93bc7";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "fbffd4fcfaec556685f2e521e2e08d476a43c3e36f21ea974bf7d268f298578f";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "a5b3383e143749794b9104ba42b2cc04634d721487ce6ba489dc969638b8be8a";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9bb85a0266dc0d20becf927a713f5b582e4b0b6c09669648d5b9afd0d1ebc4e3";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "8eac3b739c8ac12fd038eff1657998ca553abaf7a7ea8b4f25990958746632e1";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "361a8e93ac608f8c23974fd21ee809b0268b03b7e82b69e86c13f599b8c5828b";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "c29f76114d9006422613e85bf8e2f9f3e8dde2924eb5bfc75621501dfbfcc7be";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "884c0fcb117c71347401dd57068ce7e86b7adef396682dad6c3ab9370eecf89b";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "5505f5e0100fcf144abead9ffe11589c196480ebbd4e4b0905ee6a2e969f28d8";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "c6d40864c6ae94de0d8046638ae64bb62bc80b0cf73c93049ec8ea44812c33e3";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "13d99253742003b5cf8231b9279f06724b0ba9020ea730decda7f99de0b8d913";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "0ebed5052473f842842ca38d053ac278a6783244f007092cb4cc56a33a9a7b36";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "6d2640e4e6cbf129d1594de4b4b8c34e4205cc1c27335e5c7ee53745a50fd36a";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "dc898ba940f1c9ac02ad5ce0faabae74a43a2f1f99b9f1808ee685ddaff855e6";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "0538991273972e57bbaae13a4f68b46b9def1266d2eff684ac51b37546df4041";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "0038819e66f8b9a882e1c3a2bb63c02f5683e6589ac53f0d19eaf551466103cd";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "b09aa7519e2fc902dc8c27a397244da0583bab80f61b2a1f9a1f7ccfc31c9031";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "03235097f5ae65d3bd467b57ceea59db0f4e1c1e8d3ea9407b1bcc2d2c51df18";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "accc22baa0b8bfdcfc4c5f8babdaea5d77653b913abe02b620e63122d124897c";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "5c68e31bbc6445543fdd26ece35340185527ea0386236f20ffe52cf5d39d12ee";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "62bff002360cfcfd1cc70f46d7e082ef86e1789d84272f30a893743dcccc5d94";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "7dff7e4045421897cbf1b3c17fea6237e37fcd121e7797609ab354cec271b870";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "2c3d7b38032b0f4a78c911f8b97e1fbd9749faa9aa702bbc5c3136624aad57d9";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "8cfbd2da3eb0cf7dee54f25e34861ec3d0a6bcb294cad44873670e2cc938ab80";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "26dce360716f5ebedf1c29628c8f1abb70bc2e475ba9a4fe140192d618327074";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "b8f4a193b14f5f0eb75634efa011be98bd1d2bdaed9a126a9f7dc96b5a9cfb73";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "d4a471e71d561d3d74712c6d79240b8ecb5bed2877bf5b85342ecfdd86cff90a";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "6837fcd3620470ba01837ab282b1a8b864ad472c3e2f46643a1364b7a3a64252";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "2acdb2d3b7b9daeb147f6fc5fd7b3073181a87773cd5a359896222682393cd2b";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e836d16e94d6ef2e50593a58f28ff5c5a446c18ed3b97e334fb2f3bc11997b92";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "51f19fd04072b4acf41c72bedbe7e21dd382c0a3c20bed583a9cd2a63a97eb55";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "44214cba62d458c2029108f94e262fb4015c0917917ff76135a10dc145a8a96c";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "88c7ad6f3ce2582ef2fb5a462716ec5cda9fa536ed3afcb2f50ff5521267df8a";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "75c4a06d22fafed1a8669b824d5f5f9a8f715e3f8ff8e32808464751b3695095";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "b2724962733594a16f1db6cc46ebadd2104bb2258d916bc478cbd10acfccb0d6";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ba08e20240764e356f7815abb4f33f32edcca77daa26162e26e31926f26c4028";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "a371372691ab97a6f4efbe3476b1ca7496bcaaf82d80057f673f76d74c00087e";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "b1ae40192bf9c7e4667ee1664e0cb9707e79976bccb87dffb8e8c48d1dbfd35f";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e59183f988a9c88d2cf2e788bb0374c0784b1b5c4e7930647b906c528289b53b";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "aa93c808523008d50fb2906f8e2064c4785c76641c2590bbeb23cc7c48c2832c";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "49ffae79fd1c14b2835206be4d08cba554780d0b2f4799900d24c0bdc62b408f";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "97f6ea82060c33cf2e44cafcd2e5538bc5717a23e262f6e0daefcdef41a443e9";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "e99e36a6c810c046551cf296a3215d54bf811be363c35c555ca9802113ba0f10";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "c93f0eabcd78546746e2709350baa4e4edbc7a00f491254498ec85d3616ec274";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1c563c87d16440ab9f3bb4b143a9789baf2d6453b5e85191f1a51ec12995f36b";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "a5a106722b0ae6da242ce03814a7c3fe8015b5beb45fd52101425c90959bc7f3";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "ddaf260dc44f13d0ad946a6973922d9edee1a1ca0ff683fdae33786e0181492a";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "dd5305c8feabaa5c4cb2047d0241bd5cf8e00d61549db1d0de99d0a23983a173";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "76e0630abbbda1943fa15f4e746f7b2993935f28ec39d1f794410ac910edac97";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "793984952e72684df18e98af5dff201d50eb140965a4654eae49e67fc3882dcd";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "88fd36a17cd906632dde308a73d42ae1c8cd38569f75527f866e4bace21ac6b3";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7f452411008ccccdf38d8d60f407299e2a79a746d184ff7d0163b5153b84aaee";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "42fc36aed839b711aed86fec19667b76cf2c8f73b511abb794f0e8418e6a64c9";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mips_mips32.ipk";
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
    sha256 = "1795f9e8a0a7c3cf75af8f1a8d38e04238e2ad76e39bb91ed2b842e240eef3f5";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "1c2e0042630ab40d4b8cdc80a05d3d405f3ebee38ca7b5e083df419cc26885a8";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fb2a120da7b20d1d312e8658243776af0070d75bdadbd667497a40c6361c1063";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f1f1cbf0114a2e3a3d0f63da27ccf51b7069e7f52c6b0eae357d00a10a4ac5ad";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "68135dcc24aa1b7d136951a109677ea1227ab6a48331f48c5c992592193c6b2e";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7a5e0491bce27dcc1ebc4de953a79d30757ad78e10de51c40635bc4982e51ce7";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "64a8ee4aba445907557ef1ccf4a1d31b3b5b90834ba1f7e1293b6a7b0cc70755";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "9910eb6bc8b5c04429f04902d249d891fe3efadace4dd30b9d29e2dd3732591c";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "422d643afbba06ee1f95cbe114af2080cc4c217246e1f20da4f0331b4965e17b";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "27b6dd9998ea6ad4820d9cf8767fec558e2a8559a84bbbdff7ec5b7ce6032cbb";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "9d0b3aa3376e1fd6f211f6ad415cc2c98348af0d3c738aab5f6b9a829997c930";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "5afa6559fdc9d30bdd17df78b3c8aea55aaef2954e2c6652fa52c6e694a57925";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mips_mips32.ipk";
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
    sha256 = "d12f76c5a4d2a8c07e5e81c16cce364e001e70808025f43966ff465d214ea0dc";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mips_mips32.ipk";
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
    sha256 = "b7789f43d227fd2c911e8e0f2f5f2007069ce5d47fb0aeed36dc0f0cdbc19193";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "91e01c7ed7092de46b9a0f57f726ee14a74efe871d48e6d0b5799b7ae2f7fde7";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "0392331e8c74da393caf07d14b15df7efaf2ff8deb265eac791bc7ddbc7bea49";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e88377b258429b66cf9ff5e6b8d31a0016920e14eb8389b2f3cdf4d2ec78a71c";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "79f824a15b66aa30d10153621188469e65c814c242c15e53f7c95352a9b9b391";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f5a1c6203c710509b6429fe864d61f2adcd6755815b28dec9935936580abf712";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5d27500f3358ea54857ebd9a66f4a9b1161f557a11c54458f9d9be751ca3d295";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "70551b79d06731d938c0749d91f404579068693b745aeba82c9f73b582aef021";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "25f15830c55694b2217531c39a06b08c8364141b5eaec23096b729b42b43a690";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "9a6cf65e167d2eb44b20512c92c59faef0ac9e26fe221988ca6136a12aa41a72";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "5e26dca4c93339de4cc0cc354e95cf481a73d60c06cee6e8fb1db5a7aa118b20";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "2510933599f6d6ff44e5603d700233fbef7b80a50a89708fc7a27e52a01d7dbf";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "580ca40eba79e3bd9181413c7163359746eaf158434e0ae70a6267bd4434c17f";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e23c04defc97ac2e85db38a425e024642e9126fbe2bccc053a1775093d497451";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "07e260e1ac2315ddd6006008cdd76a054f6bbe30b1fd324ddff36bc07a045512";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "798a17da0a159e060fa1a6d74bacf290256c5d835eb9a977ce5fcf8a60b608f6";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c868b986445a2d1441c4aeaf0aa74ada765ddcd5d8e800458272d6b410373612";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "6d693b1c573a12d72acc421087acdf30365bfb9872f1027405b46f2742e21157";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "56df9959b340ada104580623c6ab0152536d701d18ec2238f0cede1f56fd1895";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "198032ea498db554f88a180f58340ad0d7034f3010539652f3010f151558f7db";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "6bcf00052c0acdbbdb37a3bab56f42c930682d5269828fcd5977e0099adf4ab4";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mips_mips32.ipk";
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
    sha256 = "421720c71b61cc989d4b0c5cd55d870e4e31b072f9a3c26443f80ce177d5afad";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "bed2fab15808d01e46b3466ec5da17cf8da397c88ccfa76cc7f7d49684dbbb29";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7afa6f34c752c088fb18dd0f4e248b9baf209d7eef0a68b7481ef047d45a6cc3";
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
    filename = "r8169-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e8f4d6aec388a339e67eb9d28554350627e168c6d1337f02e6be2b4ecc8e3c4c";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e6df01599e9afe16d9c21016cfd611ce03a3a11c7f29ab8c6b33bff7843f4a8";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "45c402ce7c32f4160a7e14217f36ceb177d7a0727ef93f96498b277c34246657";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3efd0551275e8f057316a192b470a115b06de1cea65117116134dcbaef0b5787";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3967ddc5e82ac5aa9997cd6ccce2da88250946579546b1405b287e16cb5167fb";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "15516116751a8d16eb6434a34272897cd1d450fc12f418444b9a1e2a41bc1250";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b9117155c72045471ed3e7635802c380a93c87d327a0f9f66a8279286d88595";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "33fd02db637b813f60c54e622d916167418d467b05bbaa2e36bf0b8701d965dc";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "15a936d5c277f91c956f08dcbe013443bcbb01c8d7037f59d9df9846fbaa24d7";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "b1d461bc2a44ce686a156f0094de9d01686438165423332de54ba008e6612170";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "41f9dd4b53164979d319b4fd3de4a59ba3a82960ec6b27cf76c8fb824afbf752";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c6b29f1526b6f8606917ef564502924eba7aef3c0afed797a1622bb7731bd588";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "0998ebf68fcf11e696e25a0ad5558e11fcc82e7e8b9a993a0c7d0d116166d90b";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e8eb4000265ea33f532718d01a74c0f0fc00e194a1b76791f04431809e66200";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd1a4580aeca541f91b1925a80b4e58013c24f645d5583b090a6e7c09fff14c1";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "44f009e553f9020aaa507d34ffbfe2e82c183077c03a821dba5d98610184e8e1";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8f927b4631ce331c6a0b3a711eb4b1ffdf25774a8c0ec7130326e49d19ab76ff";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "587775481b65958a30c49085b0235e3a1fe7ee97521788c1b759c6577598d3a3";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d5050cb017be24f7a1ef3e9289ee1d0a19a930dc97b476088b6e3ba962d581e3";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "db355da005d4fb8481ba7d47bc997dff2c5c33afe5f878fd84808221c8fb18a5";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03d1b2e30d53e4da3c21f904e4a724c96eb4ae56eee3cdf1c35a33dfb174faa7";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ac502f925fc61718b768bcaf8570d0b04a112c55d6bc709ccad0f357edd1157e";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "094c448901d01991a501ae352f7acdeb331af06e18d7c5ac73582153ef6a40b1";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f70e84d708a2f62b1ba89bddd2443f88e26e2799538bf5cc8e891e54341de9d8";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "af39d7f7f23552d379571e7524b35c06612511b388645bfe288b0ad1e3cd3d76";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "abc1a15abf5ee8bd6c2138f8d0f072c207339feb1708d4471a9992066062a7be";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5db4b03d90661b15fdebdca62b2fdcb1277525748d633769767edd59a3279969";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "f9e6ea071fefbd90762ddc4c589a4ad0952d195e15e8fbbcf26d3088a150cd9b";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mips_mips32.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "ec87eccc422765a3c10ea6ccfdfa17808c67e1363530cc523e862baa3b500e99";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "6ac5818461039fc091bcedb768587325e907e2ede726778025d277a0178fd2c3";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "32fe6d729e765374d9758a2246776a0e15b7eefcaef42f3402f0adac1381ff91";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a7f1f732c84ef82c1270d4e272fec23752f08c95e738cba1d34635cee53da927";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "145899a3da3f70d441b3ce38bf4de6265db8f06bafbcb3054f7781501ebc9c81";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "23f9d6a7d22ee3a14ce73740510290d20be7d7bcd0b457cbaff7be86d072e871";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "50ab7d0f11a6ba80fcb5a4dbfc2dbfa09ff5027e3a666fd0f7ea8fa3bd88902c";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e9bb1f5ae9322642e7e53616355f6127c50dbef3973cf2ad5f4b3034351b12ac";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "10c223cbb0d6857ff451fc1f7a70f749e6619f8d6295cae7bd489b7e082d2ed3";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "de74ad4135075db66c2a147dbb50eb0ca567770884066fc6a83cbafd2df73cc9";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e80b1c47b95b4501e5e811838be2a5724c6642468a13b4c7ac0344128f8ce48f";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "4da49c2ca5826fdbdcbce1d4f61dd9173e86c142b9a32c8fcef657ecc355d698";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mips_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "08fded951da7e4e9edd09890791f8675185a493db9263b7ee24788ae34afed6d";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "b38c0191d7ef31ec916a97ac69f8af2acbffcaf64720a2032c67c019c08b3cb1";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "33ab0662e8dc6c0f239046265b78ee6bcdc28324dc346ee44fbe929732af16c1";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6b33c9caef9111f25b799f8ccfb0a0d0d736bfbc68527e04fa9dc6f71ea5c5e9";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "40a0d9fdb906e976ef72084076c34a7765cfdf6a95c6e95e0fe76e3a635fdd42";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2fbc6c031619fe60bca0cd41b998636f270a3ba0f25b3d4b7cca6d625bde957d";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "60f59a0d80606e9ed29b0f4a702a10e956713b10fec8a6a9ec3a016a69dbb15a";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9323f43ac6c5e363c3af461b6511527d9dfe273ed46b48452518172ca7f3b04f";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "587a4dd38386fb8656a01301277ed796777f9a8f43d6cd2edcf22252d2ee12ba";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1b4ce8ac44759ea168991430dcc3d68ebda5708a2ec21937c2a56b4de2894f7f";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a974fba84003e63a0a86cec3e4172ae5fcd79839495599c7eed175ac530fbfb1";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c05ef7f9fab1ece308bfbc21a7cde5f16b18562ff7c672c17e5166371a807fb6";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7c2a74ccd5cec5d62c6c64ca71dc618254317c3de40e7967802e8fc523fb20dc";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "7edae2dc86f308719b50cef5756675fe393b8a6fbad0f72b96cf525641ead24a";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4e20aa058ed2ce105707e277d8c5041c951c8f927a8a5f2be73888604fa503aa";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d37f7cd7916893cb4ef9716ee49ed56cdd3b6f9c2395a65b33f869dada46cd59";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e3bcd82127cd99cfc5121e5538549f521b6443b4c2a8aa73bd5d5766a9413372";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7c0bdf98956b999139aecdbbc1f5055ed99a822d4672e549278de0b232ec6c0c";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "11aa3bebc3dd8a52bddcd7bd6eae73cb5f406bf54dcd1aabd7d35c7348a31f54";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f05b818eb3723e698c39497b7a6d36d6a0aad2b617fcbbe5ed0e6c043a64b9f9";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "50bade41fa057d5a923c046c1d64bb2e68e2307b2c46f9201ff862a7758e74e4";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c4fdf755510eb0873799239911cc84332e48f730ea3de7e0f6ae4bedea2c741c";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e1c070f41a72e9955efc7a540cc513aa888a4807b4be0c324f217ba31b912841";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "269bd3e03981c569d9c923bb66068dde1bebe329a4d1be0fdbb8e6d9c88b9f7a";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6708528e46d992f89fa4f763d4f2f9e99c8bd1e77918fda97a6674357a3353b6";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "12a33e0be732223e9febae7952de5d5d14077beb02c37d18de3fafad0b87d2b0";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e3049c2ebbdcafdbf9b5ed60a796364f16f29354703a759f0e071d47cdcd97e4";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "94cfbc834c1484547b7b6ee35ded72616f040ef31d1a70e46a05c5c26c1b43ed";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7b5b4c467f77319882fa5d8aec67737215627e93b7f53a0397fb0c319a540a56";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "456a951c2a736adde98f27a3cd62893affd9f1148193864585bb61c6c4b6fb44";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1c108dfb390893750be4bd2b640c5706175b96b6417316ce9ade10e9b02d27e7";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "df78a3be8f978db9d87e6d5fbca0236b1b16df1c329f4c40255e40c8703bb62d";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fdc99370ff842b211cbbef444d613613c2af1f71a21337792cb5a7488e230bf0";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6fef9f833ae2faf39e410e89e1f355510268d94b4b389cedd166efdd057e88e1";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3374b60915d5b27de22222a240a6b24d457bfab2153dcfbc41384400fdcc0e40";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "98489ab0ad2788f69b52a75c5a0d56537c88a317f796e1acdefb2159b0d4d483";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cb46fe488b83477d567cbce02a369f3da0cad7193f739b2a3b9a8350efed2c1a";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "78ed2b2cb4f50a0ce2bf54d5510aa7c944497906e54c4cb7dc2062aa3e781c9f";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b760596f10593f291c7ce71c630387471507301a4ebf154b8feb9981c30fd1eb";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2374c1ad1e2365325b16b8572f294a7abc9d2dd2cb6ee517cff4652ec1c3eee6";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0f0cfa048a75fc90179eda3e8c2e30ae61f402f705f807817a674279c91f7195";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "77c6bc811baa7bad4e6f4c9e80f10f273356348704c1e0e2cb3255e5021d3c1b";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "023d7756ec83681fc0507cbb147175e4ee1985416c23a67c0314308b6ff2c2a7";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1171fccb863ebbb5e04f8ccc62443e9458479aec5f7e67533a269e1c7fcdd603";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "167a4a60e1f7a7c47a3047ce2b74a8e8d06aa753a29e26957fdc00cd16e8c7b5";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c4f8f740d418d5e85fb6738aa57cd03e0ccde68ae9dfd7b4580d077bcf71f803";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8e662748b4248fb735e25b66cca6d8c0f5debbb69d590cd5834f4a781db28058";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7518b74a7e253b8fb47befb7867572578ab59986c61f1f98b3072c7bba3565e4";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "165a705a4cea95c7b16e4ae39dee172c9e1114666d70d641dcb3c79d8809025f";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4544cf46aca7709cf31cea85d17b5e474547c0bbe100c8b44ced9b2a1737bbdb";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "246955cba4cef1f50114826fe1f2205c4dc2bc019c9c0f87d441883169a713fc";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7a6cf33fe1023275c972ad73e4b5ef05a53406122ffdfdcdee889ba0627ebaff";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4458dda44fc501b1496502d02fe6f47a5eabde9e288c70ce851cb01facaf98f8";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f977567e9bc81ef73f9fd3abed46ec57aeb961c81369b5e566a692e3a26d1fb7";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "68aa3d3aef4e7952ea2ffd3f75f6ebb4607e648a2f0d31a67ebabcbe554892e3";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "184adfae5bd04b9219217090a6ffccfc10ae64c481f72d0ba395365cdabc0322";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0d70e5eb21d72f1946e9e9851b90c1f424ec9c5b52ff7c77c118fdf3cd8a25ba";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "704c58017eea997f93a85bae3495d84346e6d6d03921d3b0510f2e388539cc9e";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5c46bbd9edc954115c304a3b12779d24b212a3787d63e2e58ee46b3dc026d10c";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1edefe4a5b9b7c71b0d7313f1de5c2a158d011736f47df050ddb1b7dd0613f9e";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cadea522e453da28423a5f6d6683da3dfad90f73847ab79c61ed7b626b874526";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a5f0ac16cd2abc0a704ee1cf25c74770bd08fd0f09be63b177821de602725563";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fd304f8777ac98401b086ce60bba71a2ee04a126ab879a7a5b7f7338fa1a116c";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "ae9444c9afa6c543213e03ec90b82303d390287f1e73252722949260fba77de5";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "74eb526c03592b3137732e691cea6a0be1f20b13d192ff029d55d0ac49a7d7ee";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "63014668ede20eb0d7327a023e2e7bb4c5904c0465dccbc084512ea8f0acc781";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "749eef871e2b9b797ed27e9fa91248c3d0241e5c989022f0842ae685ebddebcf";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "587518bfd743a7633cb48e202ac0ddb2637f8e6690f8af0c693b0a669123b9a5";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "860f60e9f439bf8939d24f92c22f94efc69cd5dbac67d25fe7b53c1e0a169c06";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f66da3a9e0784910ea55a9d7da0232292059502a99f123df15d8ba2cda7d7cab";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "95ca7782c32483c80d778041a46e924165d116a4bd84ff2eb0f8de49a2cd618d";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "c438dda008a8b5e3e38a63d0b8aad77acde37241ca82816aefe29ab70ec06deb";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "993009ddcd52e9a07b9eca91df7a5c8806665c5c13fdeebddb62f687e7d10ca0";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "6dbcb33e7f3bcf33bf23706a08687a4925cc16d14c7d03cd6daecae91d11e497";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "24473cf7cc011f0aa28a18320c5e6b4a9b67d01764bb9d9fe5319c29ca73991f";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "dc09b549c4baff24a8da67b7ac8bebc18280f97dffb7dcd136ea98e3d6fdea03";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3e478dfadeba6048258f821127e881033d9846f8e3788c47c5c992bb3e2e3571";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "58a5b774180774d5b42f148e7d5cc6a2602c24cb8bfd1bdf8eff6cf5b4d3b5a7";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e3582401cc068e335e5b245446a821c3aa53746820f90dec92db919b78fd6966";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "1538ca454d26e55cd4d609eb3013c311c4fb2665abb7a87afaa6b15ad60d437c";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "622123430c3a006d1dcb0984a7d7831469493323fcaab55730f861d241aa6ff8";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "a83cf07c39983078a7b637b29cfbfa252f0520d0b53d492fd90b7c7742df41af";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1d1aa5a2cde8f9dc4a19bbe91b844a58c38c8745d9f65ea500711a56784ff12b";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "8e90252d6b7b3071ac538f5ea6d24943beef39e992c4cc2584bab83029cd1db2";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "b08586266db6a810aa6bc73e6d5e3e25f655987fb3ad23be0ada999ab95b2474";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "ef3074c51cbb58d91e7137f70f12cd461fdcf209b2f2642e85f96a432d66feb2";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e6691d930b8e2ef871b1b65fd448c7d5db8532d290c32f23c09b4b347a7f5cb5";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "7457c6e9d525ab0effbd8551d077135f01c0b579fb3f1d7fbe0251809d506702";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "2bbba1445f8c69da53153d1e351e461175acc302a0c81bf2fdd790c4d8ff9305";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "2b20b59c058716ee93ef23e59f5e81f983cc0a18449a05331ae3d80db41df68b";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "5d867ae7f25747144b180ac4e0fc1caba9164bcf7cd9522e1f443935802cdaf4";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c6e4d37b8ceb77cfb49bbe4b7a663a342c7dc9d13ea3714bf483fa7a1354d79e";
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
    filename = "wall_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "40e9d0b954670c8233944690cb1e8c4a41dc09393f26412f764bc1f3d63cf5fe";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "08e53a399a115b8dd72ecc8d3342dc539cfddb83e656548805eb3df2fa34d44f";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "0b35df63d5e5eaed61836f1aa3ab6b2c0203f6bb44821d800aa2671b571cbb54";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "482f253e5a6daa5680d66d616faaa43b6142ff04172fcb288393662de3947b12";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mips_mips32.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "89ca526eaaa0eb7b5949b527186d5c561472e7fb3d7d5adb2e8cbcb21b2eefed";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95fed1a625fb42aea143278e94be3aec33819d19f006e9cbb878c8d4a77b99e8";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6f007909dca8096599857e25bb1230982248f8c49fff1844a6697a90f3e22025";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fd9e5f4560b8cc4cc0565fd66c83b6ba817e3258d71890663e55edc3c92a6535";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "004f081606174aa226f9912f9afb753500a0dbb6ea957aff1b2fe84ab2c3193e";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "d44e06c4ee6f289db7e2d9b6f955e217dbd272f052321c0b80f72661a223c9ec";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "5e99c9c100de9e7830b79d8881004f4e59bf14d97982c5991cacdce9b8d5c0bf";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "9e40166bf96a4111849e85810def237c3e0ae5be6b88eff154ca2b01aa6fd3e3";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6e03cf61b5be7c126ed1cf699843d3e0f19b696609f865b2e58824a8d68411bd";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "0ba4d99e1a6e39de5e4af755f59178b4f31b20b0e24d550e92cd3c6cdc9fa7ad";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "fa7501d91926d70e1be54844ee4ee684642d30747aa5151f7390228fbb5aa526";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "41509cd8c521e389299ec6752e97301dc3f55944500b3cdda5170bb9f5bbb71a";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "661c818107081464f886dc3e80ff1c0e698fcde890cee03a6cda5ffea26a5acc";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "e98befe673f573d6870dff9a0d64cdb6a92c299385594be4b3487da84f480168";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "4ab845a5c58376cec5730cc5a0cea95c5447d31b9bb6ae15eab0829797bd563e";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "a19bd2b8ee64c95b74e76fef8305ed1ce97d8556bf15bc41373b865103b79d30";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "7ca42756913ff926a64ea2dc51e6d15ff074afa1fd08270ce2279b8c4df085d3";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "609c10021eb0bf275e1dc440affc282fed887ff3ade381322119bf09d51ec58b";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "c238f27a9b2a23db3f71f1eb18239d3cff7d343d21a1f6ffff17765c67f2251c";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "b02da3c442e16f1bab4faa6f68a29fdb662d5372a925155f0db14d7f24d583e4";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mips_mips32.ipk";
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
    sha256 = "83f44a4f9823d80861687d86bab30babe0e34ee767b4f0e936d7209e000b21f2";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "ddd8fa4496cb62ab434f4acb9471851d94a8bcf379a7c73d5331150dd8124e80";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "26fd02eb7fa3171e36d3bca09ee1bf3298a2a72d41958e2354808c9f1ba51494";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "71258145ac1a13316d7b52199491a4467be45520803cf490541ecb948b461098";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "fe69f9dbf1133189697f29fe8002f1c665cd72256389fe207360ed55dcbbe3a2";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "667fc4016411f42b6ac0cf9f85c6852db7c786a49f991103b86e90b89c63df2d";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "314e6cee3745bd6f6296cd9ac674c8dc44e7c57aeb189dbce3540bb85b775437";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "63abccbec3377a41cfea20bac826b06d91077d10912278124bc6abc552a83367";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f480b4b0eb24662fd3fc9c488fa21855490ba844cdfe5397bb91faf482cbb120";
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
