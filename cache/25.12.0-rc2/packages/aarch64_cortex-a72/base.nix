{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "ddb5d7af9f1378f040719c483ea1e6c355dac17648aa836ca50449de6a875644";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    provides = [ "6in4-any" ];
    sha256 = "274c2731b4e85ca418e272a351a9f372095783851f2c0bf489741293ecdce74a";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "5f08bc4ac481919b257fd8e91452ad680011cdfc2e5b82b80584e612d46c85d2";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "0f130358c881a2d2d860fbeaef82e29a3c8791254628fa89325f948129702196";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r4";
    filename = "adb-5.0.2~6fe92d1a-r4.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    provides = [ "adb-any" ];
    sha256 = "0d67ea6438f667a51fdc1dace321b194b2a1f77849eda7a5f357a30a95d21b88";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "76fdd8c26cc1c1eee48d4ae96a85e050e98aab4713140fcd6384f9abb81ad214";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "3c813d81ee42b0d1ac39cf1b72f3a52c5381f0afe8026d0e2c3d11a0ebbbfd89";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "b40ee879144ee85bfca941ac9e9984303322bb543c7d139e5e0baeea72676ce5";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "eb15f747548055a677fb996e161f4ed9aeab022060dd8267a39d635155956449";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "20f23572e3aeb6b03c38000e8f75a36c4ac8884ee51ac1dafa0fcc149da8b9a8";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "b3f2b1e2c01273b134ea8dac66d3771d70fa941501d80cb6502bd96e1a695d7a";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "7130f431a54713a39e540207a82de7c81308275c7039a84398cb76a419119420";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "fd1b0d2ceebd82b1cf51e57d1563b5d04911f2facb3fc0657b6d2aec5e72b5aa";
  };
  apk-mbedtls = {
    version = "3.0.2-r2";
    filename = "apk-mbedtls-3.0.2-r2.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "5cb794d8c68b74035c8972a6764c48c75c9c5c2d163cda6169cc264718dd964b";
  };
  apk-openssl = {
    version = "3.0.2-r2";
    filename = "apk-openssl-3.0.2-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "118e1fc22d9610fcb1e6836ed95c9afddeceb25f1e910dcda7f622c803834e83";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "c6778b23934e77647b6bd5ca325acae473b425c43284b7b8531393a46822a2a0";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "66989f9998a5074f6e51268243096676691c661ee731d84c9b2b0641a0dbdde4";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "f54627d93c33b4fddd4221d1bece6136becc1050e17a7fc964cd7c17988ce1fe";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "32ee543db46ce3acf3fa0b9e6b59158d0f419020a71f6124faf158f4b9f8119e";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "930218d6d50594adb0368d5d203c992beb5673058fba539fd2c35537b5541e5a";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "e361161db7d87d5aa1b2bb782e4ce9c05e828b24065ff4562654070c50e92865";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "4cba48372c62ba822f4f8ac5cda8846fcc089b09141fc6f59bdf80656fd8241c";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "4cdff29d6a25a9f5bf79a41971c3dd4ea08a5c7550183e6bce5ab2dfd9e5eac7";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "79ffc67d5307b3bf2fd54a72addf06d14c554400e26b05e7d9eba2f80e177e63";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "54ef15246a4f5cfa390fc041ac3bdd39099938bd44f2104aa2c0f50aacda61af";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "8c1632907b37c890ec9fb71160a47c0b99bf9d83aa6b4ffb0cc7680732252b75";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "23eec71bc59b4e3614b043aa95ddd706edd2d89993279955bf371f62a53cbeed";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-full-htt-any"
    ];
    sha256 = "6c6efdbe4b4a16c936192f1091e2407e6e86d47233d0e88c9a7f6ac68026d611";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-htt-any"
    ];
    sha256 = "0224310852acfd7b4eb4ba79843c37e602cefc9ae00c3c46550c9095088eee1e";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "00ced0dd439a7a704b57ce7c9dea6c311b3a3ef86ab765161c8297c0525585ff";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "f159dda7e3cc512f880dcb59e0fcaff6586bc9e6aed283c4b0f64e768c426f92";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "696779aa3b956232afe08eece315370dd24ae6d06b0198d0f69195c94bd450a9";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "9f57f201f615c36a0e59ea7616c7262d8b1bf3f1247e7af68e93b9ce16075f5b";
  };
  ath10k-firmware-qca9887-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct"
      "ath10k-firmware-qca9887-ct-full-htt-any"
    ];
    sha256 = "cc3b7f6778357f7372f2ca0c71f7ddcc4a7b36e67893797ca8621bcba682d97f";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "030a0f8005092f60009450704bb200339ed487a48b5c9e4ffe824e7c892bf684";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "51da2653c36f1ade460c368608eeb9896df74a2ab8270e71021914eb11890baf";
  };
  ath10k-firmware-qca9888-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-full-htt-any"
    ];
    sha256 = "7ceefbf710745800479ca5eb5228895718f1c70779015cc58c136c609ce14b77";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-htt-any"
    ];
    sha256 = "a929c7c6b22c70d1a2effcc82ee71810ecc7e6cba2114bcbadaa2cca44cac0f8";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "14383a06bd1b8580c52fe46093223528b22901299fd565b1a61723264b18248b";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "437729906ef5a47d78bbb53568a981108f9f4b68c15c8b1eef948d916aae5e04";
  };
  ath10k-firmware-qca988x-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct"
      "ath10k-firmware-qca988x-ct-full-htt-any"
    ];
    sha256 = "032d2f77c121fdc369e62982e00cf54794ed120c2a73df7c0327e421ee724ef4";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "a71efd699f93313c34365a71ccbee4cad65715dc31d31e0bc1d1f86900bdc353";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "e6b5b544b86b6b10f7ec463e76f9cfeaf721f4e81b495e176eb040b0f50a002e";
  };
  ath10k-firmware-qca9984-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-full-htt-any"
    ];
    sha256 = "e3bd47aefd894587b6ee9fbca0c9865bf784e332d28f69064f21d16ee772af14";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-htt-any"
    ];
    sha256 = "84c77f2e986583bf66d05d54f87b765f0fe204aea9d2c9765698b4ecf832e940";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "9412be3c8ea994bf76432d05012928c7c5c11bf7e24a7fa03dd923892de327e9";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "ffe4e55814d95771aba0ffec03c9c4b72db157c0d3850e1775b5129b3575b711";
  };
  ath10k-firmware-qca99x0-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-full-htt-any"
    ];
    sha256 = "c9cb88751b671a013134bfe1fd6d0adbd10eedc2e0219fdd355e8ce4d9e0664f";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-htt-any"
    ];
    sha256 = "f50042614dcf7e4d3582541f54eab8ad5aa0b67cfb399878ca9f501a73e0feae";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "5f5b7165f0942290d02b952ddfd02612e57df25ad267bf2db86976af40faf66d";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "89673c6882be9f0367800f598d3c5adf8355c4d1a85da7c3374f66c2cb34f856";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "ea46404fc8d1ce1e71e1f0772d1e8741efbfbc2a25a14bcc90eb5126c9a8e4d3";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "91ecc348fb2a0d91bb217946187542ed5c52aa46983f010f911063d942456529";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "bbcbcea86247d3b5900b5f2976ca5d08ab71bb7ed8224606566e39ccee98e2d5";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "fdb0b1051c1464750fb5c3831499355a3ce3c765e4dca41a1c0bea53b1851616";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "2009f59e2ab2817b7fc60ebede83dcda07198a4fad7d1f6d6f525eae2f046cbc";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "ee4fc0c7033ffbf293469683867ef1bce5ad99e9d9b34928c7d2d3b97847a0e6";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "399565d4f922e75e281d80880412aa4798f91d439de41bec177819e528a3f06c";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "0e74166c211b720cd07f33e920bba9e340f2d785c4cc60d68b54bb74eeca6b2b";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "9f9fe4db9f07c3aed57e8f6a78f56003b4cd1079cd98c559125e634d1d70c159";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "a3966af95bddd479c7610f555418b8bc0d175ef3ed2252ddfec3371fc8168828";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "8c7abe8e3d2895ddfa86ecee5d5c1cb8bb725580c74b7dba1d9f86ac9f2850c2";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "01c016366066406a131767a482ca37c86764d7acd1da2e96c5027266db26b0e5";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    provides = [ "auditd-any" ];
    sha256 = "336f0e443bac87fa09ee4593f5c41265d119c71521a357532e84ea934b7ed889";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "3f61efeef5714e13cbe81020071fb5c660f745516b0e3e9f70e7d0e9b6b9a14c";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "bda3fc0784ead080e4db17b26fe7e86358a036d0556f32f41159b84adf8f868b";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "2234fa1a9a6a803e281adac26b064650f1f2f0f5aa95e88256d571b0dc7eda0d";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "6cf21bcecf7491b430c050f5cc8dd6f402c470847928008b0de82536cf77052f";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "2a69b7b0c6165f24b9771d3340c4dd2ce6285bf4b0028a8727dd1eb21577e4fd";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "40368f7138f0ba6d9e43e9da42fb69520b8dd859f9d356861c0770bcc0d728ca";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "8f69174a23418a33771e613b88a31fc6b480bcf044a477ffbbd23ded5fe4ee12";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "dedd4340d747e5fcef075b90c5e84d00ce548c63c52bfdc5a09853a7524496b8";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "0d8594ced095ef4d3871d63fd43862e0f1378a9676e23d6ad573bcbd39e76f8d";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "e30dd87919eb32b6a51b0cf95de66918a381fa40d95ce57c760facf1d712ea2a";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "270f33853295e556a66eff7cb68be9e4d988287e18797b1efbbbccefc4ed747d";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "bd333403fee85b9bc13a9cc3f007e2e64626a942d4a69e4ee3b0fba237134ca9";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "8911e6aede8af918de49cbbda64de462187b1ae028df08ed26909cbe4f1c698d";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "2c1df913cb859c57e63af3e654e44101b5d322326001286645865699ed51ea42";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "8c66a30062ae2f061b87b7b34a3cfebed7ac86cdf3f0e80a7af6ff92f7bafa16";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "7356442568fd5e23181bf4472a28806e163a9d3cd216c53da2ce6f01bc951181";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "ff6120a4827de16729239f84936f6d4c55fef6db72758156528c59aead504cca";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "7afca0d065e6df8e3a17de2b47527dace00851fe16081ac9fe46571775f7f163";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "27764ec1d274ca0ce8fdb1892abed7059ecfb02ae8f448bc365acfe6035cb179";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "60956a4a95519eedb61b42f9c247342e2b7666fdc325a36c3523eb9e74dedfbf";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "7132a05c30c2caf6778bf83e3821d2007f6af5718d8bcc97c059d1d7f9a2685a";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "e5b394b315d09a73adbc0e99484865b3e70c0aec5f66a12bacd2ddaa442324b2";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "a30c0c243b9227a59425901a0421453f5377c1f63ed28739d5791d35b6b671f9";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "ebb9fbf537a0f54532f3c3af70a91d2d3b8f689308439a27e9a1b68042eba0df";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "72c6e599f9f398cb107e0a93e8f63800400d6dcc21e2b96e64b4fb9201111c69";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "e57d8cfe984a3c7bbe0cfba7315d697932640ca160629596e6f3acc9434887ff";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "13e79471b2464c60885fd02bfdfee4cb784316bf2c2c542e145b786953aecb4a";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "8822952a79b4e1b17e89c0d33f27d5ce7448f54765cb67bb4a460a0bb863cb6d";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "802b29254264145f97cdfd0bca5b80c055112615c8667b2d4282f7452360a96b";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "0b5c51d55cf3965ec83783a91c34b20f72f31e54c170316c18996946f2119793";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "71da927d8c12cba74b76f1dee41a3eef9a86c6277f42ef58b73d7d7d1998263c";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "6712abe8d4d1fb0ef71e8de810197af6bbe578e3d657f0b86dbd30448dff0a24";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "1783fac98be2ce5ae3f30c28fdbfdc4979abe27eb3a6db264c7c176d7885543d";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "ebe6e705bfe70a17f09d4bc2963abd7ea3877778f22bba438f6e7452ae319c18";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "7a34bb5938a23711613108eb34f81eacf635f89b2f90cf879fbfe78ff8badb89";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "9bbf4f5c4610c0b7e623e00daefe1bbe3bb38e256f73e7de88e7fe6aad155a92";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "90ab3884f7b6ce28b5adbbdcc2717d3d3eb9ceb26646849a0ae6302e89434f55";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "af4c394d994f280e76a1df01bcbc9f31396246ce652acf6acd8dfa98ab1360a5";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "22f41b8b1bc3c5b4a4aefc6ee493e95e2c72ab959186197d5c4fc9511e3f7689";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "306af6da2c272b96cd2ea049df6862afe70eb03a943f52c96bce15807c708367";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "5d62dc584d3a2a6a125571c1ae7da92ff19ff9f962789bb97f95cfdfd47af5f0";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "627b1b3089658e30398416e0c9dddf703bbacc1106c85b4530bc26a2a6d0486f";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "0be45b6442adf62905bf8c0e51934357e5b92095d35e8bc69007be9182eb6ec9";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "556e083d367983ec5b36bfbb3f9c6bd7a3d709882cc33fe3ffb97f281f1b1b48";
  };
  ca-bundle = {
    version = "20250419-r2";
    filename = "ca-bundle-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "8537ee7af20be8922cb3004bb5b545099d9a4eeb6afc843b9b7708aa04d58955";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "4ad1ce7ce61d66c118d659ffab537ec7bb39b8bea4824234c8732c7774b215cc";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "a5a15f77ac7356a0679527f6bd1a738ee92921c2bb8ebf16ff7ae223c488c470";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "1015ab247cdf8e671994fede9955b4fdc6788ddd36ffb642d9903783296f6b65";
  };
  cfdisk = {
    version = "2.41.3-r1";
    filename = "cfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "cfdisk-any" ];
    sha256 = "226280640cfea1f1bb22f6ed7c0fb8e1d2332ad09db66b618702d867105165d4";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "6b854b3b1f2ff026266dd55077fe7e4b2d99126c40ca5feb6c2fd4d32b9ed393";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "29f88a6353c07f94614633d13689d1b13fa0bec2157a9eb007b33ab3dc8fbada";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "a88939e1f648e59d197b657b1054190a44bec8942a3f9570664f31f997d3c496";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "353051e3064de28272aacb83b2d2c9d84f9e5c6782ab7d533cb628ef568f3700";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    provides = [ "cli-any" ];
    sha256 = "940eccdc9c9e0994bd45a3963a236c9b5b0fa89dbd141c85fe304b1b791c9527";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "899a721da9078f7a81c40ef82f18e0ffbd35fa82b1bbcecc39e385565e8968fb";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "71510f9072ea77f9fc9d606d021ddbbea15b1cb2c3e5682e348235b59fcd87d2";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "b860c22a351ecbe576b626f73fb22f1aa682fb1b74652e2c590bc111c8d10c86";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "93353b3ee99c6e748238130d8b8e89ab2d521b932e336a5bdca1195bd16b0623";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "dfa4a51bc375353823d8790f848904e6ffc71a57a48e7ab9ee51dd79fc356f4c";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "9eb756efe279f05b4afbf4e4ac469651adf071b582b8644a68266c27e0c10be4";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "cd6b59ed6891f21197202590c1610a22175fa8efc5a5b7c6f99ae71dd9693362";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "7664f24d2fd2d19d60b6240aba87dce56a2e7c7218823dc772d2e39135448bbd";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "7551a0dba485441a50b2c11ead48d8f0b58c3ad4c6c8106e9f7c8d1db4d8604c";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "98b8ebad2e76dfe7bcc9612b366dade7bba9caae10a47bef945c1e4be0d55751";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "0933b61182e945f42b093368f9173a8d9c870c8ba38c63b1c56629ace2b25a6d";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "dfaebe7416d81fe14ac99992744878f10218d937f91aa26bcdd1fb8367be9abd";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "40a87dff75f152eab16dd9d6b8a0fb6b17767caf9ee4d983ef96de106cd464ce";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "b876cb7a1554f11da67afe1f037790e5a1acbf59c17d774f2d9cb0c138b88ae0";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "298d94b479938eb1fa71f4e0d293985d4278a172343fd050f2edd7c0d91552ee";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "9b0561b012929c32336b96f7763778e2bd064442aa8b17cd2dc40cdbf3a0aa31";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "f729840fa9ab8e744c0c37f97501c99b3d7ca77e17b23294d9df314b9e92dd32";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "bb741499c2c4a389a0c2eb8959a1006ebc1637b3f53844359119228d3ee5a45a";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "b83691c6a751e850dcc83afa0998f6b1f23e3b67cf99ae2c06efe52934630e86";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "29f5214a735dca5f54831865eb6d51d6851cff49fcb1e1a22d1d320132d29336";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "10533286d62899eb55eba21e9d6867fef7ffe27c8d3f70af9556a06ded137f34";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "6e85b6d4ba311b26876f48af6a595f5dd2ff5532037becf292bc8a315174e912";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "4c4425463dee1f42a946c8dacf3ca6d3a0bdd5ef553f3bd345a78d5b45c59a23";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "18c8d4b64f5398fb05b842615eae617859f58f5de5a5733e85a87ab7603c30b4";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "884157d878dbbfd8b981f27ec88a673bbf4346844c269c93c3855ccfd1e2a59e";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "a64f98a76ddd361b87d6cabf736a9e16a07d8af4ab8bddc05fee3d2dc1de8569";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r2";
    filename = "dnsmasq-dhcpv6-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "944ab60978063a1ca6554e9fe4f9ece489221a1a0db936ba4e2107f7b1dbfdab";
  };
  dnsmasq-full = {
    version = "2.91-r2";
    filename = "dnsmasq-full-2.91-r2.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "e7ba88ed0c43e7e6aa8ca3d79fe002a41aa097abe1143cda82bad606aa050134";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "3a4b4eea14ffa43ec1b14717e9a66a8e90b2c3ab89dbdadf1b232d6df71bda2e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "4023039fee94d267abedbf5b188b806a08f14ae54239ab26834f62812fefc3c4";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "35d3aad42f303d7524b9429b15d42cc3dcd4ffaf9b69fa2127e1f0217e2d9307";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "81a9cfcc0ef08c8e7e7bc817f4c1b06cbb80653c8bf3005bd7a1fc0bbe3d2926";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "7e4eeeec1d10a5f3da358caa69b21139a94eb40b705fbea24e3e14a0c525ac7e";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "7122a95991f9d5171426a20bdbd4fb55a29824901322595cf590df4a50d04283";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    provides = [ "e2fsprogs-any" ];
    sha256 = "de1a6c2540807859c1ac06dcbcb238e46829d1bfe0e88a83dba10c4ae9d23ad9";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "55e23601f77c6ee05717c8297305fb5b604dbc251276ecfe9e7a3e2c1499bab4";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "83d0ecccb7bd0a198324da0acddbefd92860873416e038360a8b57d6497bdb84";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test-any" ];
    sha256 = "cce4cb20fd02142e8f3e733d3e0a867b6fe5a8861b691ba82df18c9cab22ec72";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "c33012ce7b471f07e1b3a4ff584d559d234821eab441491002ae72360b0f3b70";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "f7ad561ebf419c1e889cdda022f0c049ffdb397460aca66dd6eaab203fe4da3a";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "1bf2ea1a8b1219d5b8c607a9e15658b8e4222e8d8d288a307cbc50f05cd95de9";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "48d73fff111e488dcae5d6ac144249da13beecf0d8527608c8c3f7a0a3866060";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "b3b12972db960ae96cf931fd58ebf45a8fb399d3decf36f32b3646c18f94598d";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "2a03ca2250bcfa2cfd505fb6d91ffcd6227c4d8aa379c2e6fbd51c38bcd75d20";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "950bbbdf5302bdd23fa2499dbd7319458e5dd294ead0850f49e00b57177d2ae0";
  };
  eject = {
    version = "2.41.3-r1";
    filename = "eject-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    provides = [ "eject-any" ];
    sha256 = "3947a9dd00b845d5979c79a2fb8b0e7dc3378e27b7bc854bc70daaa7e8976fb1";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "7d47e94373bc4d96bf036f83bf5945fa8e6360059fbd85e1509fef699a6eb943";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "8d4774374ee61dd66a4fbf94a3139f8d46b70ca1d3d1796d22996f6a55aab5f8";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    provides = [ "f2fs-tools-any" ];
    sha256 = "929462f5efda7ea6bbd5bcdc88106ac94993f795c984ea54bc92ed77891ec5c3";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "d3e451bc4bbe83f0ee13907d523b36e4d0e07f38963dd8a16a8d77d6a3819045";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "c583a38b9d0fa5daf97f5b63fc6368502672c8d61e9deea8a9599159befc0378";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "4cbcd0999740066206be8e3a82e041cc16a3fe581e0c8bd0750e33abfbe7d52c";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "7709bee3a9d01978503986a798b410661064f6b6a9289fb90c9612ccc5287d23";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "95f8162f4c888ffd5e5c7fab8f884857e2fb0dc3594dc431867c3dc8880b54a4";
  };
  fdisk = {
    version = "2.41.3-r1";
    filename = "fdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "fdisk-any" ];
    sha256 = "d45c9ba09c9923100e9e5d2aed4fb7162bcff81a55b51f17f7edfcf640a57087";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "7db85cf2ff7376845133730b837054f2624838a26eab1da495e311cd33e956ac";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "ee3955daf0e1e08fa544415da2b2dc95d7c4f2fcf14aed0835f449144b0e5f47";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "40a8dd669caaf9a9c5b9289d38468f545a9ec5ae9c1a35b109063535e31b502a";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "d7372fdc0ff6d3f1bf5576ba13a7a5f28d13d0b00a403a1ab51d680eca0e9f24";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r1";
    filename = "firewall4-2025.03.17~b6e51575-r1.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "29f73ac0b6cb967b5f1117f2f1f0059a15ceea99b955465617f64b107f83b0cb";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "3db4b2ede4e920bd9700a8359a53d917192ea22a80e9329ad5e62161ffb0c1da";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "3bd578bb7dec5a7ba64922055646884c7a72563d36902611f328dd0fdc2fa00c";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "d428105672c4b18f0a1d6264c535b79dcaa2190cfa18179dd1918b438fbf365c";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "7e943e116992e14f9c5d38f4cf4451f62ee1d88639af8e5df55161562fa6cf00";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "ccd5dfc9ec9e2840c8e85518cb887e737f23201fb442fe1fe9e443c6b0bac228";
  };
  fstrim = {
    version = "2.41.3-r1";
    filename = "fstrim-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    provides = [ "fstrim-any" ];
    sha256 = "fd04b85c5313a43e54ab5087905ddbe617190c0e576f8f3c8cfd9b783b4ee14b";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "87050e4ae5a5b6e187427eb4ca0c7a7a838d2ca0500ee787d888dfc8d10aacd1";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    provides = [ "gdb-any" ];
    sha256 = "767036476770b52f1217bbdf708c46b03cd6b2c26081a855d5b1ca676ff6347c";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "e00b5e6c7537aa4199c6088a9907f9ac2513d6d2f0fc48d4b6d61ae40cc70ea3";
  };
  genl = {
    version = "6.18.0-r1";
    filename = "genl-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "877e2827b76fec43f78871da32265087198e1809f44d727a5810e2b615e4b7f9";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "b244d52e7f3a02efdf32db15a7d65d0192e9f889f6f996d4986051f050e0df15";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "a271563a15cac53cd42a3629006c54536eb3c26e8061cb6b87c81e0f912883ef";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "d9da7f06a10ef860d0e7b91e946ca65ce26d0979efa3a32940226fccc3a39efd";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "f468bc964f9a932388810f1733550f92c593331756eb3218c223e6bd43e7254a";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd-any" ];
    sha256 = "f7a5d725565f376dc155dd757a8eb4f3fa1078d5d90a146d8a4db3cd15925b95";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "720dbf54515c5d9c5fc34ad5f00dc4dca88c30bf5399c92f6670908416a7ae73";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "0d638e0d824fb57fafcd4c9fa0601f93053d1c7fff3dc7bd4846819de4373de5";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "ba006fd2e2387f3bd7ad6c4b2d2c570bdd0066120b4419137ef02d5a5b60ab76";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "dfeda1684ff79f234997472edecd53c114aee135c25266769169858559bf089b";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "673d5d151b1c1e5db9ed97b9ecee3da4e666fb88745d63a5acea04c1e137f53d";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "6c70cdae6a352979dfcc588629cab3b1e157b4d92121f7931c598f83474cdd24";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "5e34d883b5b7e332b2fcf3c14af4e2a73385060e7ae92b0ef6977c647d70686b";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "d923932d32cd764649b685e9a5f69af067b5815313757b96528ef22e2d2a0a7f";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "4f11170363ec94b7f50b277ba00cbadfe2c25792faacdea1b0e20386800a2004";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "daa8fd97d05805d4c954ce976d8724cc17faf34d84dd5caad90997c72408a453";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "9565fdaad043f010ada8c0b350c2ae11b3820f94898ccc1a6865d3cf42b49f38";
  };
  i915-firmware = {
    version = "20251125-r1";
    filename = "i915-firmware-20251125-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "e09e11572670c66bc736d97feb2db7f816271f860f11b8f9726392483983a69f";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "36727ca7e433d5b3825bc6f3ced1d80967fbc5cbdb012d79b200cddb3be11bea";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "b57236668f9314e1368c673cffdff8ed2807e65d010ed42add72b1d0228e7fd5";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "9b22573304b367f483b19d090ea011699efcb37df6402625c71da0c4bb5525ca";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "1f4a613029689329711be560a353a8fcc9044395926e5f18de312a813d46efcf";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "875033921a1d81065da6c00c1f1c545a647574bc848422495e9d86621c12b517";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "b78e71f529d8f2575acc4c83be4c3aa4abe184d91083c646f2d373426505b201";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "f13dc16d7948fd9860e486cdd78372b4e87475a66d50b36d1b637ff0e2cce03e";
  };
  ip-bridge = {
    version = "6.18.0-r1";
    filename = "ip-bridge-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "b3bb8feb873551c80374962bcb95a2eb125ffd91f39faafb4f348c1eb04c2d5b";
  };
  ip-full = {
    version = "6.18.0-r1";
    filename = "ip-full-6.18.0-r1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "aab2d0b4abf3a1b9f0bbbe721d066dbb276bc82ca44fe4508efc017ae29dc9f5";
  };
  ip-tiny = {
    version = "6.18.0-r1";
    filename = "ip-tiny-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "787c4a1ff6d9bd149fd2e1c88ebb9fe903463de7ad8baf987cc5145a75aaa829";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "cecd59c8e2c845ab946d9c544d31dd6c026c3abda36e1bc93e47a78d09d792a7";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "0d3a990df24cc4f7fc549aaeb0fdde58e5e90856807a6bbca6f0bdc0b8456196";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    provides = [ "ipset-any" ];
    sha256 = "fc3f3b1767ddfd0423c99a7cea8db06998d72404ac56950bffdc3e9a50252365";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "ee7471357a175503c8ce2a1c1b575df80b78b10c790bdb25a058902b3e8a961d";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "7d83cfae3a10d516a0bef676c46e2911f2886eb7c4c344d6cfe73b7ca0d6a4f5";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "de1f33fdd16f713c1583734a6f5518d112b6fde2315c6bfdfbd0d859d168a392";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "74d276681d49a921a1e849e9f1f292ec298a39990a6626a6f83262c7f5c22b47";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "435af775f9eddfcd7101ecc6c4d9a6af67acb8fc4acb4932d72d2364dbdc857e";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "6d7f3d023b09d791ad35a46168f0197e15ab21434466dfc07c42a80aea453681";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "2a9ea77b3a40ffbf33047e8f8eab2304265761daa5a1a38a94009248caeb646b";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "d3105ae3dd9ff708a53214c546d317853c9617723df6e27a01684ea454afa787";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "fecc4e24b09cfb1e7e1514bba3bd0667bdaa638200da04d204e083b97171e69d";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "29b0892f49b5858813db683c5f2bfe32cf85ef6124a9e513928e4252318adb37";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "f1c049f639d98d77fe62303851107e9d0e0cd08a13605839f291a138ef281ada";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "c515355f853747be58302acffa34a48fdedb2eb8fb84ff5320e02ffac41a3fcd";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "b689a97b21f3f4401af43c07a26c0871a4c1e7a7278a34a5713ba839c4eb5afc";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "43ec1edee999d7d19da8a03d8df32e5b7074fd4fe6c93e7c9bbd9a085e384d35";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "8a2eaacd1f77c55813e2616a111df1caf322ed24a735b8c555c186939c46625c";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "0ff9396c234f66069f103c8ca8e950588c067609592818fa2aa25ae40da05dd6";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "029c36e021cbbb205970cc422cd3fa8b86376f40e0f0b0bc7cea30a2838d6862";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "eae7dd3465ce30a13a42ceba14fd7acd8ddf6f9389de99f02f2137266ed0706d";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "580d29767dcb95f973492d19168247c27130208749e753c17be85007823c7192";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "e1d7ca9b54dc558095711d22748278a358efeea648d5cedad8631817c33efa5f";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "e5077f69ab49173e94ddc06d4056693a031fcaa0e253316fde3a9a5f6f391cf2";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "d2c2ec9eced8c00fa3a0b3a6c48f82072be0be71ea1cd7a192b049abeb1c880d";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "95e34381bbc371c85fa77e73096b86674ce48e52afa83027f65849ff05ebe759";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "37e9b22173cfa352fdc877833c416932424800a117364bc546e2fc41d8b7d9fb";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "ab6fcbf27c1202708819af765134e9b7044a5f93a64566216335036a9d1ee94e";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "8cd8eaabbee7874f0526457ce48e640d3c73e9fcca03aab6e759b4469b5e99cf";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "e2dde9041b8a348ddbf297cb2f0e6d4897c4bf328ee10a7d6d90931cceab7530";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "2a0251533b78879fdbce54c0c649a5355af3ad13541094372ec2f670ee6bb0f5";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "c4fc84fdf193bf1b99e008ca2e8be3df432d4c737bb6d1df06cb230295fd0dde";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "34a26e225289f33c3a57bb23af125ce2e45998f655f5a65d315a18e423f7320a";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "8588fc2487607807fa34a497533aefb881db30aca02ded71e501c5d1a8734b23";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "4003fa11b0b9a78e70e6cafab13af24085ae99b2634a48b17b3314a41aaa924f";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "8eb20c194079355a165d724101524eb7ec4e25284c78adf1f5a102739b286c2b";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "75ea223a1682ce8112bd7b3ece2cce76c230ecce77ef44bd4b9d7aa6a77ab7f1";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "c72d2735fdec68d9697062b83faf13977faefb82ce47657d33fd38baae63cf7b";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "8f728deb99dc1878d0b1e4c48d027b055de1cef7e7434a457855a0763977e422";
  };
  jshn = {
    version = "2025.12.08~7928f171-r1";
    filename = "jshn-2025.12.08~7928f171-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "jshn-any" ];
    sha256 = "ca5342d99539e2be09a30c4776ee83a05b54d7ccf44eb9b3f7144a944357b80c";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "1e8ab8064c6db72aec4a98267ec93f731f29bbfd663ebed69589d210a9b35ab1";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "80ae4342dad50c36f80e255e57c6ed368f986409f32df877f2f7c39a1b39ff5a";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "01220b1ac14a0ae5fb362ae803982bdd2b5ee2326e477a000a8e003c6bd7354e";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "40a8edc8296e1f1db244adfdad1974ca3ffd5b3132806ebc04d254d6af812237";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "9177af2265c6f7b7fae8cbeee38bada6e31e282853a5df942b17916f118ae1d7";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "70e491c7f21a642723f4bafdac8f2324b677d7afa5aa24f7a7f84a1552bd8474";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "8ef2c7a05a85945ef3066abcb11413fb2549c692ee1baab8d159f485fb6f06b4";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "4d49bc067e78203fce3062443266e60259f19527e73469fb07be546cbbebfd95";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "53776f06289ce268879b6345944819c23bc11c2941d7c637ee4d8ebd6c8ca777";
  };
  libblobmsg-json20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libblobmsg-json20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "87be1bf15a191f3f49b2b0accfa67fb43f4a24ae4025fc1fe24a6a75e9a1aa71";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "28065b66961013c53b39a2f16acc1fc7f301365c69ed696a3adb0d31b164bbc7";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "d79170a0b416fb56dc73c0c27e561a071c5b31a07de57fd9e6a7fbef6e3c1c6d";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "8dce4b83949c4b67cff6b73e324f1a942e7538a44ebbbe0f1c33658fc920440f";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "a73cf5067883e6b49ff4de24da0df169381f0f9f3ee50a860e902dda59af588a";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "eb2a395306a526452afcec65b26a43336dd6a055489b2d444ddb58bed6ffc01f";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "2646e8b5bfd12fcf06596eeb8d36c5bc825ec34a393180ee4165040d36a25712";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "b4be625e1d7a77c1ac68efca7a590e2cc58d299672f800b81de6092aa87141d4";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "552b781d47ed91276dd6fc85fe1aadce12ead4a9ad48267cd652ea6fe6273abf";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "562337ab664093e7da0044dd4a14fcd91714bbeee09c75ba6ab290a8a8e6289e";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "153764b447de74e6d38e273c45aa7b7dd4107a946baca4f147bc78b30a236d49";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "4af525ab5882715d3b607f5ae3e557014dc31335a4d8e1fc1f2481997b217498";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "7205abf46db03ad8a4f487e7fea752b2df3e2eb67e633190131e8025ebe00edd";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "5ad81d2433db911565c8415bf7d50c52d22a06ab82cf1bda969b786d53c27f5a";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "731cd4ba9498ce691fc9de98c217605a6b751d223875dc94211426ead8854a2e";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "9a863f3249e30a914f5dcb60da5ad30eb4e8bc71b4580beef2b2ad73707092dd";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "222714a701f0a4ddb13d230de1267a053426f7da22d78acdf4de738991ba8188";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "4903363fcfa26630ae6158c8c27d4b70b974f0ec891301c4127ba30fcfd605f0";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "9a6725b416a545844d297ca2526781caf0e3d987c96edeec64d0a42bef01999b";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "545cc7522a49aa109d1d0f0f4339202cb65a3d36b233c1c1b5db1321b0c38970";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "b241b17479db5bf1eeb961ce93d0d27f8f7f095720887bd320fd0c359237a03f";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "1e5164d256c925f721db1045da6a439a9746dc632703c5f089a8f9908ab7c245";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "eea08eb0cb3c76ec6d6f9d36bcdb95b03d5896bb16402fb11fb6ac9fc576c870";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "4131d1e40d2742e494f8aa30c5217cf3d736cf5327417d20c5511397dba47dd7";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "2bee5ad9f3040a8c4d214ddc85b862d4c58251c9527cd2d50a2c4b0da657cec1";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "b2db45214613c9b9ed6a64a63b6e91587c02bef3dcecb82ac78305cb90fbbc7c";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "0d5434b226b26098012a5938f631f52d9bb61e50f4715901d8de79bc8bc0ae3f";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "b623721426b9d63b0cd6ad960caa00e1b158dfd44fdd03284f1594f7d47d3a43";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "21cfc7884fd045a25088c42c1f1641c57ab434b10e858974ad79a3ad089df292";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "8ae9a7bc6ebeb99f763ed437d2531560a0e8b4c66905f4f1bd138dd340c3b32f";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "fc34a3903afc3fea50b4821eb0137636781001c56de6bf4ae95e476f83a2dcdc";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "44e0c1612e1665bdf5f89a9f7fdf5b54a0f961808a5ac078757d9214ca536d6a";
  };
  libiwinfo20230701 = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo20230701-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "d9e6b2b220adae0b099222bebd5ab3748bc6145eee653826e3801c20ba02dbec";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "5d6b9301dac3f29f2a8296255f1af681840a61b75e3c564e28b06722c81d355b";
  };
  libjson-script20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libjson-script20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "bad2d5dc7d0eed3eb6f6a89998defca09dd9f99d4a99e9e7d73803791e68812e";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "3b3cabcc356233ed93dc40803c8e634a4f43ff919966d54962ed6d2502e5892f";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "e9f44d6eebd130324741678c78fe22e61be7b9fdbc9e6e716228afa69c38b94d";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "cdfa62cf03ce05ba923d52f3537ad2e80a4708af45c658e7ad6b73c6729b3cfa";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "45ebe30383544ead8f619db006eb5b44c2c4031b82f3f412885841681130f256";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "3236e6efa625a7af793100684678ebc4d962b5d20cf72fe18f80a04cd01d6531";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "5f2cbfd8f9568cf10b85cd93d1c0a81375e43b413904dda016c12d19758b76e3";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "bc50263551b7586e85ee67f1aa9702b8bd866a0432f9a99f3e24a3054517a483";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "3cbc1e36369fc0c60e4a656f663f75b4d6af83b727d133e125b87a72f5b104af";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "a07f41ab12b2d095b1f5050fde3ea330bcf05da6b310688a9192c1d99d981880";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "283bc47b7acfef61296113d117b270967d3d8b3f02c0ac3aaddc4f93fe3c1c05";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "faa0510c34348cd74dc1fe29221db8c23032f3df24b9355714b07e1bb68291c8";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "25969333a34726298407c72d4517751e9df724808b450fe4397dbc022f4f46fe";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "f85eeb0f03df6a1fc71de754f30d1b8034b5ec77713ce9e693f124b99d115950";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "837475a473ff32ed049b728d88c3518dd6c4b3519f4badfa349dcaf517219d71";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "a971303ed738c8c7d664b92c31c63a6ab25a80592360a4b057b8b8f33e167023";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "1b6c6de8bb26f0884d25605d6b0689716600e2b06247aaafaff75541ff34c151";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "fd1054020f711452f7626f63ee4a0d599f1183ee27a1eface252f60ad2763ea8";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "b2371879e7e34e96f63a3c3a86d8d83d423d8e3419e1f30d1459066eddc56ac7";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "6f1d22e3534a0924d86969cbf47b37eead136034cf774eeafc12a86c40d33a1b";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "7456521b0b95e2b65e26a359c16a09fac6aa1205a95065f5c9847571522f0b59";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "2d1f8d334b360ec5da8655b982e826e5f7848bee3e63bf8a9b43f1adee4a1ba7";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "692f44011e0813fbed1a2dd7b4eb5c363cb1c8c9f14ba4a62026fda1f13239da";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "56e8d239a2654d3514f96b7651f555b2544d6c046bcbe6a7ff8af4530ad2a2d1";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "be7320c43c20fc88cddd6b53e070ed414ac4fe6f4fd2342c3766123a46110903";
  };
  libopenssl-afalg = {
    version = "3.5.4-r1";
    filename = "libopenssl-afalg-3.5.4-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "d1cc7ab2bbfe621fcc3d1e34e523bf6f875c9e17b04a659efb4887a868848744";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "240037d4e59af9cacd08aa93536bd53ed38f5a0126d0c5532f87bd4c4b3b6daf";
  };
  libopenssl-devcrypto = {
    version = "3.5.4-r1";
    filename = "libopenssl-devcrypto-3.5.4-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "6d5e59d2b762c9301eb52ba9a56f09ce63b384df87e12c6a1c4c6e3cce4c225f";
  };
  libopenssl-legacy = {
    version = "3.5.4-r1";
    filename = "libopenssl-legacy-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "0cf824437e60649539a3cebc67b04a892f2e7913e7c85280f93fbf624cc6a7fa";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "3096c694707640ca117372946c6b3e56d0063434257bde520b4daf67c539ab7c";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "746d569fbb410641bafec283642ac8808f00fe5c4535de157fe6a80e10c955c2";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "49f48bada50e6a7c24149b7a1179e780a06a12369800a317fc5a748502a0f6a8";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "394b7bdf567397be096978bfdb497655859772f1692241ae04d4de98f1afa531";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "4adfa1501b6b803b3c896a043a01087fab989b0705a32f797d79345021535b73";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "081748cb98ec24711f3daa868eabb8224c008fa46cb7c9485eb2c22d3b5fcb0f";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "f04c4a8bfd1bc1294a6494a169fc21e4258d4aed7d7b71e5956601fa675c0219";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    provides = [ "libselinux-any" ];
    sha256 = "4ae24f0073512cd5e3afed56a4d122571dc1a10204be0579af525519b2103c46";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "2569517552aad376d4ab986ab332515033c25c52368fa7a60ea1568a0351ac55";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "7591e3c1b86280c3e179a4ba4dfbd170813d85362a51298e58f98c243005c79c";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "8b5a1fe0eb6723a28391c8fb2ad401bfc7513b569fccaf30145e06171aaf2697";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "cd94a8f6f916f4693eee09aae69d6bb0c1174dd025ce811c4325745210af271b";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "28417ed1bf385e4f834f69b1440b604574a7f06790fd185726cf6e67990b8bb2";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "cf82afcdb6b2d4c926bc58a0f7d8dc110ba257cca93dc65af77504b5c6d0735b";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "7ea732b666ce593678672bfa969e34816c064a94184917572a7a4bbf69e109de";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "d5383e26d77428e95772f68940a15c496c136bb7c9da702cf07d95faaa120b0e";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "b9ed039bf431ab4691ffc43e01ede17532090687bd0790e4c25030266bb802ce";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "584ac500fff8a1fed1f7139ec1d344cd6a01b76dff27bbb61ec0c927bf09b6a0";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "03a5552eab64d9a6ecd5cc96db7619b0e2d13d29223de8906a8a0cc0bf671616";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "b16d40228209c212dc4d6cccaf55fadfd776ad0edd39e754c7e6fc4b9a8752a0";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "7f2ef0052002a54e0dacbf6a02946e60ea895ce56f5cd3e8fa958790a592cc20";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "f816f95ea106274b875ac3609eb26e6fbace7c990001d98b423ffec963ed2889";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "a1d9f3ed945670380a4aff65bdf683c84489556ce0064ad0f91dabdaaca5b0f9";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "535ed9d88c5f5378481106d20b95c9a6708712f69141f684b0c9f04cacb10a06";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "fe333dc14049f1398db3a2bbb7b676d2d26e1fd8b6656b874032033d57b4f8b2";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "ca2d1a398097bd17d9ccadc784ab383de93bc314c37056a4556a0b6f7783a3b6";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "4d216e813793112213bb4eb866c35f5550b3588ad29af6e8158c33eecac09efc";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "e1a7f0d5eae1c02295eabfd13189c19a3a4b30d8734e864005df6ef62b12a633";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "55a9a31fbb81e503e39ca01325325882756c2a557e172b499127e15926a910ac";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "505594bdea658bfcb5e7569e2220f5657c2cbbf61e3fa7a1c35791d826a84a2a";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "3b7959b09fe0e9a91fc591457869e2fd05e6570246d654e6576e43fd381bfdac";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "0840a3819694143a7d91028cc81af8ac9ec2e41ca4767b9df003969dba6ecbad";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "7f3f0c92fd6ede2e3435f36f846fd33d949e2940fc4d01ae6ff31dc17168b836";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "0a42885ddff094161bbf30c038e7caf5d4fa63543a7dd16c7438b0f1b4a30366";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "cce7f05ad75ac25779d0b270cf13310a7c0ce09e86753b380aadeba5e09f136f";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "b0a62f36cc02318c2de86f1878ff8a4849bde5838cb38634a501f7352a98928c";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    provides = [ "libsemanage-any" ];
    sha256 = "e033b3fa4a645b201870be598fb5b5f689f7d352999966c570a92dfd81477af3";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "2dcfeb67720efc17e5867b10c6fc8dd4eff87f9529f83f7226d65c96c6a98aa4";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "75b982247fb685f2a87c51648e903fd1b6b37d201b64c47935bd50a81b0f52d6";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "54ad979cc3484b710c8ef6469f80560069fd12c57c3314ed5d2e3b405b4a865d";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "902173e438124221e88b577f60b4b12dc0f452cf7e20c6e86ae60c06e2e61119";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "29c39202b033d12346290935d666f6013f4b8ed72e596f891efcbf5bdf80d0b4";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "c05d12503a62b518372a625868ac3c266c0a5c0d1fc287a7ce43690f24f4fb55";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "3e46679e13e5505a5f266ff76195347d199f8eeb1365df7fe560d86424f10605";
  };
  libubox-lua = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox-lua-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20251208"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "4d263d15b931ea4f941344316ef3954b5b9f585a0fb6322c8d7af69c0d138a59";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "7efcf2eb1f24eb0f690d0c6f056e84bd386ce839ab2927214a8410514611b7d4";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "eb27f5e3f19fa177175384e1db44cd7e273da82b1a3e4f591a79ccf82387a859";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "de92a5b2abc793fae85906585f0f7933ea8912b45c9ee48ab084eb6589f67f89";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "d784e80cade5169181dd13f1860098826607e6f5f9d5084efcecd5321b87c032";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "41e9464daa27a111798346e623c16c4a8c982b141523263d4e15a133d5f9e32f";
  };
  libuclient20201210 = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "libuclient20201210-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "374d88cb656598a7b7706998569c512908849e95903bd097751937dfa44b997c";
  };
  libucode20230711 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "libucode20230711-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "af7d12cefff5376b2877cfb6088540bdace0211b77e038994f45b2352d835c84";
  };
  libudebug = {
    version = "2025.10.21~75f39cd4";
    filename = "libudebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "bb84b5f2650a8fc1a61234c6733e158ea5e772cfb898d64bd5aeeb8402e2245b";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "f9aec0f52057288731144758805b4f35a457ddcf2acdf44f8ef90e80bb72ea3c";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "c43c54200495a54e9b2030961f49f41f816518132e1b6e0edf606ea87877074b";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "030a29631b3e68c05e397c2e28c12730a37746a6ca894153d7bef60ddb566b01";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20251208"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "46b53a777f05783531509bc21075079ff779821e4fcca76e6d4e93018bc7eaf1";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20251208"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "45e06da7c2c6b2b6f7abc8540533616eafe08ccdd0855a5ff0878211529bcc38";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "fe9b4c8d5c274fbfb8a2ce230155c9d7e67d8b58fafb2fa197a77abcbd8f8d9a";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "5f52f77e128bf47a00cb4c9e8aee13c3525a75ce0806dffd79a869a5055ac841";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "d2f4671fe6978fecf7230e6665e5899be4efe8196944883053b3778f3f45d348";
  };
  "libwolfssl5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfssl5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "b6e97e0f8dd723fc4fa7e944eaeda2d9928557be4a624865b3a7d0c8d5048859";
  };
  "libwolfsslcpu-crypto5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfsslcpu-crypto5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
      "libwolfssl5.8.4.e624513f"
      "libwolfsslcpu-crypto"
      "libwolfsslcpu-crypto-any"
    ];
    sha256 = "82a2f36530d4e831ca824c354426e33a109fd77f92274b3d94117eb13f6380d3";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "e602f8ca5a5556551bc63a875f84f595ac5b66bf7d4cc1db3da560f2bf6548f9";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "0ab900650250e9478309a0b01e535b43107c3aaf0088da49d94e4790f4376336";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "2deab8b8742192a0c2caf647dcbda9278d9aa298a65b5998f58cb284a03ca44c";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "70546776a693da7c0ddd35bdab1199ec189b5ffd7806a5af7b7d38570e799fe9";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "22f4dddf175159a42a5b07232be554cb1f4b04f223c2ebba914c3c4e1ce7a0a2";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "e0dc96af8e468f2343a9952589399a4751a258e70df7b28019df54dfd052d2a8";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "f817b1838d4eab77221ff7d555570f8b7461347c4fb7adfb7a1fa7a343ceaa44";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "65400dbd6a4db692880bdea68671d306ab925f732cc65a170ec71173ac6614f2";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "63d66e5ed090b027a75d90d8582f07779b0ca3bbeaf5aa2ffcfef2592d4e314a";
  };
  lsblk = {
    version = "2.41.3-r1";
    filename = "lsblk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "lsblk-any" ];
    sha256 = "40ca38fc77c29fdc2728545caa280bbb0d0594a6c203d9cd05a3146bad729dd5";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "97f88782aa23fe0b491a9916b296bd5023336ab0ba7361591069853507b1c05b";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "5706056287a4b1636acbf7d9148932b14f964bef6b5bf9a25eafe4cdc237c166";
  };
  lsns = {
    version = "2.41.3-r1";
    filename = "lsns-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lsns-any" ];
    sha256 = "4e087e34f65fda24a2097a4451c2e249e1960825fb69091a41321de9ae4328a6";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "20544c1a888e2bd83331e6030503ebcc72ef3673cf5e074d5b8275db2ae411a8";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "45841eeb729d4ce2adaa9d72748a4f373f8b8bb4b4663357bdc06968366e0213";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "a6970f0124808fd0684b199921892fd472ef437d618f83053289126576df760b";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "23d8524120e60bb9ac45865f8eab70c40353c651e2c749d5f3c0c84ff788351a";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "668c37c95b4f57cbb14576494873c5e99beffa05f6858913f738a4efcbb42038";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "36870f0ff9e069cc587a46e1aacc468c13657cb68c3b45fae66e8a3eb23b0462";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "0dc1d4ec6b686ef00bbed3011e0bd1e85936ac6086d93bb5c276ecc99634d36f";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "8c333984ee500c2fade2eba76fb2abe955d7b5702b9c616e77f2af9799bd9de0";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    provides = [ "mdadm-any" ];
    sha256 = "5290d033ad4843a3df907dadda4185432baf7175fe600387eb1ff14205fa94ba";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "fb3a3485d203f3cc9ccd974a77f0ad4855438bc3bf1c778bd6b93e8153e9a190";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "28541ddc3c02a9b8a5e559760b1eb9c66858aa1366d02058f34d6669f56f76f9";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "6afa1fd65dcb1ecee7a56cc5964fe722734e6d2e0410e9a031997e62b5d9a69b";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "94dddcc1c3a6b0f09b691ce3b44dbc2ccf32dd0138ca5cb2fb696d9683d53252";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "a82a8c0fb8a282d7178b02b1d3897d32f16013595e13927885b947f8559988a4";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "b053cff5e2dceeb35c4cfad623821bf031f343a7bd9fd8f0022245b407302554";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "7ff9bfdd7c78691e708a4d422679328b46305f23e7e7f87cd0a51bff2c440750";
  };
  mount-utils = {
    version = "2.41.3-r1";
    filename = "mount-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    provides = [ "mount-utils-any" ];
    sha256 = "4232eabc9a6d8b44c5d7bebea2ddfc94bd743dedc2a8c8aa26d2d2b12b3deaa2";
  };
  mt76-test = {
    version = "2025.11.06~eb567bc7-r2";
    filename = "mt76-test-2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "03830dd696b212bb96b471cd75e586ff62f5104bbd32fa4be7539b17915a5312";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "eadd55e97cde25a4ba25451b8b9e083561d76e00effa4aa64bff331dd90bba1e";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "6f5074597ce542477d6bd4e4476a957114ee141ed54898e6df01644578aabbed";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "ca54cf162c8ad56a79b817ccd5a29452eefcd0367915b4b47b1cfc9f7e432181";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "e0043eae1df9550ea4209c3736e65e43ea843e30231693c8d83420a870879ea5";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "4baaafcd911615faa82262abf5aa2f0e158ef55e9040bb26e78a8dafc6a03473";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "04c72efaf15bf0aec419ca85bc5c9f0434c0919d07efdd7c7b744bac2f2d1b9c";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "bd49f4a439d859b212365e3a2a9fe2a523f2beaedef1051bbc4112a55d799620";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "1e684c77b7861030e565a48551f82604fc4e849b0e4b55c0ec3e2991015430d3";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "1cb5068bb20bab0b48337f8166e2713d3a2f71f0a5c3e177c3502a2804265606";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "d4b9a4ce03771256034ed40528fca98fa24c3fb9d50222065d631ceaf7f08d46";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "35582e24bab26b4ac856568f049c289ef99760d63adad856647e1f0d03cd2bb0";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "a23c644ba9172a501373dac2848ba7f35a655c20e27559404aa32e740286226f";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "c4bc04cef850d06bc45c633e04443fa70d5017fff560d395b0cc3571821728a3";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "5c5ae5609889e0f159b224bf3ad6cf4484d5131d95fd4464ed602a17d2a05b20";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "810887c5731500900ac8d8c79cdce52ebc4530d7b6abf3a3652f7e7d77f70a2d";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "1a0244afd1dca529f8540dc8015c9907f3af3987140b8f74aabcf084cca99c5e";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "3a808e8ca6db88ff2304e7c937311f99b4356f96b005d0befcd8b80daf154158";
  };
  netifd = {
    version = "2025.10.20~777f5942-r3";
    filename = "netifd-2025.10.20~777f5942-r3.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    provides = [ "netifd-any" ];
    sha256 = "9fbfd6d02f559526885b21ee30460313ead8da1af90f411ede2ba5768f669dff";
  };
  nftables-json = {
    version = "1.1.6-r1";
    filename = "nftables-json-1.1.6-r1.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "1c29e4cec36e8bf8fd71c148845ac8220a5840e52bc98b682f0b56ce9ca18bed";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "3897e3c0318d7eff50caa3ccef46f0ba13941117a3cd0e603d9e9cef36c712b6";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "bf74a6a76f9814a3e28d9be58e7b890567707b556d24673d9130b02b7e9f0579";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "671c7480112ac9ba2275268a249c03d22989191035635d992439e6698f2336ef";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "5fa7f11f8ea58ca63ad0aae50937dd968f13936b490c8419e395209a3a7c9214";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "a6742fc8034d1759672227546db90d5c604559a21f0c7ef745d44b8a96cad35a";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "2fcab7a870ab4853ab813dbb0e9b5ef12ab01523636d0fab466c66ca6789ccc9";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "4c2c298fdfbc988c803cb7b4176466b6bf0973198cc9a363e7e1f529f048883f";
  };
  nilfs-mount = {
    version = "2.2.12-r1";
    filename = "nilfs-mount-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    provides = [ "nilfs-mount-any" ];
    sha256 = "3dd0a8531f5ae61296449cd1b2bcf853f83178451d879bae218d0082c72e39e7";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "1236c59298065973b3242babd1da6c16020dfb7e86ef80623ccc3aaa100ed569";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "8b1254be22da2a77c9e15c4038fef5102886910de05581ca9daafcd5d5cd7e87";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "ca683f148f3f45dbb58418a369ed42439ab852f650ebc1dd7a4595b60a2b9621";
  };
  nstat = {
    version = "6.18.0-r1";
    filename = "nstat-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "97f595f99ada5f7b914642668f86e70da9c444fece50b7c3bdf010fc4f7dc98e";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "757a0d1a06013191669125127ab21a758b050778a578c44a5d5d1c1ee1ce46fd";
  };
  odhcp6c = {
    version = "2025.12.29~699cc615-r1";
    filename = "odhcp6c-2025.12.29~699cc615-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "dd296c30c1f9e94a7e9cb86af1209021d37464b6270054319b07764b6197327f";
  };
  odhcpd = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "012e195cb113a3c0b9964cf8461b3fc26e562c504c006fd0e99226105e352cd3";
  };
  odhcpd-ipv6only = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-ipv6only-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "f138d1a0d042428dc56cf3d8574f47385c606d06672c37ea5b457eb403e0b719";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "bfdf74c3cc60944ab9d13576cd2922914e22dee2dc5b1dfdf5d3500b8e907f3e";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "5f479b913b91642e3111d1f92a1f3a6fbb54fd5f745ebb67fde2f5785b11aafe";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "e62a1349e14cc4bd2dd8eb3e4d6194177f554b2126fd0f95ee1aa52260bf1afb";
  };
  openssl-util = {
    version = "3.5.4-r1";
    filename = "openssl-util-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "0073d7116c1cd00b30d61076012176b20aab2dd22047a24aaec88b0e8222f755";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "9b0d5c72c9ef53d7dafdbeb13948d41830d71af55439b24b7cfc0bd2b38f9c09";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "9c39a3af13caf32181d148827a57bff4948ac416034e4c0ca4e04cad0848e716";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "65c017d0b0a8d0d69a1a3d34cc7702cf0e5f9afb8c3a17678bb78727b4f4ee97";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "64e7380ae896f9e2b3df9155257f2e542624eee60b48c7d74e684d681ab37b17";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "53cb99d7b38028fd9141532f01b2ab877d83192de4e7aff86fa1333ef14bfe89";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    provides = [ "pkgen-any" ];
    sha256 = "a2014edfd209abfe721d7f937e2853d4203f1ac4d3e55adf417785b70c98bff9";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "16353c70ee601205f6ef59005c025e438e9ba174b73ce4fa0418ce422677b7f2";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "06f9ae0783c629574182c4bb828ebc108e79d82bef894859c868e1834d6ea021";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "c536d64482a30d791b3e7587c46dfc57d96fa5a2c4dedd1c4b6d10dbd9834a76";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "80c05e33d0ba20273a334572790bc00f9b6dae9c3ab0ed0468bde70609dfc917";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "c0af327077559b5565f7594639dd33ae9024b23ba33f00960ff6125e910c2cd6";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "d39908a33cd2cefaa928e81c62762a0b25cab1b3edc2f5ea30337323d88b8da4";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "2390697db2cc07f97133fa7958d807396c25b209e3dbfe07e7941afe98af0665";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "c580370ebf6670a3a967a0126ba1e42e99c66eab5924991a229c334bb2267346";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "9b207cff14fd9c273e35b9b2dbb5c9afda7495bef2dcf2dd432ac9f48744fa9e";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "32ef02d14b70833253f15cb0e9fc07aa500e81d503ed10feeaf28f51d1749fd4";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "0717567a9b85b1b151eeb2d2c7fcb78a968c0b065ee87973fea78c89bd89d2cc";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "55328e7438e7cf6fdf174758ad385af5af0b556f11f4d477b8be91acfb91bbdf";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "7a5f87e6bcce685afc2b4a2ad2118ed231a0c7bfb5ac1de701c67968b3335664";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "841c8047614a4b6c816b0a808e28359558767c1298e394b58160a96c5b3e63d8";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "b0b6b164cc916a34cb83e6e652070bcf0ace488313a077b9b8ad06c6000ea7b3";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "34c255ff5f7c975b2646905dedf2d8b47bd340df76e9e9c815b957040a4f01d4";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoa-2.5.2-r2.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "9277a2a33f9b4a040d91ba1efe9535690ecb2ddf82b149d970f03cfe5aa99288";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "f38c7717085d477dbac67631714da50b4b375d42a998b96f52cbfabe30022e5d";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "053c30f43b70b1c8da4a94cf14309e2d29a05d4ed68e80cdec2bc2e72afb33e0";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pptp-2.5.2-r2.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "06c11d105fde08a68676f29e008172e3090878afd0ba58bfa93de92519af5ed0";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "8e4d49552a6bf861361ed86104b9be9211f21531d52aa62931f0c31ba185e378";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "e17f1fa804f18b7367c0b1acd23c0ed6171e9fe7052b223aca13903b5a0ce719";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "60a4c6aed053f3ded9e456e67348bc84d9be2db7a029cf105ff5a964bb350e37";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "50c98d6f9cf7d83d35dcb5e2366a18df3a17da14bc617750ac3830af8264e7b0";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "f41a20da16b46193887313065cc18dd4ad7b8ea811f374dd97e80751b1828601";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "317ca1d473c7fa6a52e85226c633a76083c146f039d0d1d381a496e8b1796ef5";
  };
  procd = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "358ba8f7186667fb51fab44ee9980b3719dcddc34e1325d01348457babd2d616";
  };
  procd-seccomp = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-seccomp-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "7844275b07071e225e00791b6ac00b95addf2fb2053779eeda5ea0f96e86dd22";
  };
  procd-selinux = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-selinux-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libselinux"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "f21fc06986d714407265130ae7de9b28de88993890f3db840adfb2415530ab44";
  };
  procd-ujail = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-ujail-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "901c8f36979016c1e22dbc6a48b01465d827f1bc5166f82a1a9fdd179c7793e8";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    provides = [ "provision-any" ];
    sha256 = "d5d17d9bc85d5478f01002d0274bf80f94b3d46545b48859e8215cea47dea7fb";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "4704528d5c38663dcbd1a6563967983f250a46f1775026e14bb730c60a5fd02f";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "fa536db434c4536fab671105cef4ab8daf693aeb0568a5dff57fbfec9eadece8";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "6f4d93bd1af75d3d1090f8e8ba5baf0ed810d20a1e7621f5f4dda7e650ee9146";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    provides = [ "qos-scripts-any" ];
    sha256 = "08ce51fb1dd99600e5475b3b7a7ce8f5948874adee0ffdbd987d72567620d7ae";
  };
  r8152-firmware = {
    version = "20251125-r1";
    filename = "r8152-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "f0a20e71c99770c052d9d993ec9413163c924e2694dd8d5b9a6665635fe53c31";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "cd7dd3deeb424d0b243909e2eceac3dbcba7da03ce23d055f8f1f85d68263cbe";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "4c5a22bd21288f9b6d826cd7463cc516793277e5ebdd12fa75b09302b4008efe";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "d1c0f3aa6d14cbeebb2a94d40ba1425483a679202454e0bbcb47b9fe41d52baf";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "e590dc83b4f2350f1b3ada0976adda2262fa71d25d71a1516fa86573e64c46a2";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "22755148866b9c0ed7850c01dc7babad6dcaa80bcb73bdd87650b180572b7a31";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "relayd-any" ];
    sha256 = "00674a0c9b2553bfd7561edd1309c021a5c53a8e6ba99d728e895bc3c460898c";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "689398321cc0a748fc057bab16ae4cf3b1a7ed282d008861318c8f8f2780446e";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "a9174e3432eb0eb78827271334bf71b900b723e003c613831fa8fb7ed86181f6";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "afb4bfeaa1b3a7424c288fbd5ad21e4ca467db9bc205d3ce0392f6ad49ba13d8";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "0c3084b9577b2c971df41319388a96b5e0140ab05b0d7dc13abf78bb2a40d5c6";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "dbae5c4b61dac648f68ebc1c4c5b18df0ebec0f6279568b8f8529cdc2a7d91cf";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "80f74bdd35fc6337e5b269216bf57e218da9051bcc62d1c28f2a38fafff16d86";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "dd9f1ef359f2e7fb4e21c3305f0439389cbfd48f94a0dc3d5d9fe286c728910b";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "ab4501aba98a5b1906ff84918517a121713e85c3b41890fe3580d948c64a15c1";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "aa5531eb214515cf4b80fd110e2244ce50586135afe77a6cacfce0a4055ce40c";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "e048b8b32d9aff16b8389d15ce6ee8c28e90481ec96c50de912e0fc8f06abaa3";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "73b11e6850ac7cdad40a26e91abe6641b0c3a4ce7ea11c0d7b8311aab6e0a67f";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20251208"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "1905042d83f42a5b1befb73f06116817352dbe24bc43dd06d61cfbedc325d781";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "0accd69ec86b806480f79eadb635f03e27b88a5d34e9b61f35edbf5e774fcd69";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "491769e4f90114d957b38ef8a8fb939518ebc38f97905edfcef6d73dbd487ee2";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "c52361b3a658fa080fb9c01d79eb0f4b95f65bd61d95b3f5660bfaf30f10a921";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "1c1097c2b98174d5bbf22eeaf8fa0e8da2c416f4327b050c86ae2843c035512f";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "5c2e9bcd6e0fbd77a5b371eed6d02b0931adf60e5d8d5e0ad72e7221148ba70b";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "62b1ba2f4447d72a244f99b6564adca32873f7f0c86bc97316d07524b3632715";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "8dc0d68ab845e84f7c1d889d370083ca6478a5c3ddbd70351ae1c7438a6c900f";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "bee0100cfa28b132cbd9102bf64c602700db99e0a39e14fc33233b14d1e26145";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "c3e2b6b3107946e583cc919c44493a65534563d297f9a63e655e66c833a9f71f";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "7d7107cce593ebee39bf3b4a66bf4d10ed340daa6a284c08fefc3d59ee7709e4";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "ee157c7cbf02d256c38dba50fc8bc4ae8ac3cb7aaa3ada78b6489724abc0b870";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "e2e255f7891bcae992deaecd541ae13c0ad3783f2c52cd929e534195c4699255";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "2c4cdfef62eb773e03e1723dfb3046dd8175ab9a108873f82e66870faf5e8108";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "2c5ae1680d9072c406e0904ec0880ce380984b1b86fc51e3a93d9ba75217de4d";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "cc2eab19109792c2d8a094b90acaf47f1e58faa51e889cc2c31706ec370a1ce9";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "b719807ee5a228014c9c790dd0e37feb2314ed71756cf01579046591670696a6";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "a47fea01146039355bba08e383ca73880cc56c82a6e468665b49bf4348d1d14a";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "75dbd2fbc1c33ecbea81ae5621cb372fa1a887bffa189cd759662ff8b86fcac4";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "671ed3c5d338dd7c83fcf8e6df05529d135b9cff48df784e0b8456447d5a987f";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "16586d62a1bff09e375cd3492cdb356b67a67b6dd59821bb16fa47f97acf2d60";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "6c70021c233397540e481a2a2bfb1e42161f2680033f14de737f616fd0418cf0";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "3f9f7c4fcfb42d22b5757533db08a0b2eaf2442f2d99c82d32bc145ab5eecf4c";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "a73ba55bcc383107a7fd4074cd48d36b5de2c4c681bc7dd5ad61fb26e2388b1d";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "d6d850a0725462b416539ad8a71591df057f605dd65089b192794bcb5ca64a28";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "0ea65cf669168354a78e65215d0700b584c177dbb544aa0adf1d3d82991d2fcb";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "7db9c5486d63f46d5ed7889136dfd164002a9498ff5bfacfede5c8f135ae3290";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "44f1e16944080c2fa2b189a316871cbdbdd8c9a9bb71dd8ebf13246f4382adaf";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "6525cf8caffe6178b7934270d486223e9cfcf4b0d939fd41ce3acb755e9d055a";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "a84663215201eab4bb0f0a2e9284922c86df25339dd55489ef7bb0fca8fd181e";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "ae3afbca9793580561f76230b23cc7b00d1745a67b3f7e683b7b30e93e19097c";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "bf04d71e785bf11f107d3cd124ba94e5919d44bc45220ad028b12f59735f3898";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "ee250fa0b2828b1db0dead0fe34a6db68512fad95044813a159359458b2cc284";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "3c2ac1c1ff30a9ffbaa2e9b1eb87d59015fbce9169ae1c93400c13b92d003acf";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "99a91c641685f69efdf99225b9a91d1d370cf1da5788dd750a0ff94fe1b13f69";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "ee6693aaf056ce2aa95904e5149fb398a2de83619afc41ebd7acb5e522bcb6d1";
  };
  sfdisk = {
    version = "2.41.3-r1";
    filename = "sfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "sfdisk-any" ];
    sha256 = "b0eb8134aef9714837e555e932d709626eb1a6615f53bc25e8915b5b7e3ad086";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "c2f8d1e5a85e3159d39dda9a09eb8dac4f47b897239a466fd539bbccbc7c8d3f";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "208205bf9071e35ec41cc6df984aa850a7d9d61edf6162210b4b3358d0140004";
  };
  ss = {
    version = "6.18.0-r1";
    filename = "ss-6.18.0-r1.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "1b13faab919de231ffc17a417f5f94c12572443aa7814b071eb332fb7ca2fd25";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "0a0ffc60a8f0d0e1fc6567a1b36dc7c3d39bdaa193b2783b7f9d2360eb6f66bd";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "94fe0201573de4f598f476bf53df4ff3d6ec847c11ae4d45196320fbb9c85b1a";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "01edfbe09b6e2c9940e68a03730dfa11cf0bca5176d56d66825c95d71c8f8ddb";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "299d3765f46b0a38bb34abb7ce0dad009cb64bb707d8395cef70c6d1b2e98f38";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "f910c166cb7b8afd6d2b5146b9a25f8b79f9ff9c424b60938b0ca49c3132e75c";
  };
  tc-bpf = {
    version = "6.18.0-r1";
    filename = "tc-bpf-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "e827112df487ecf8c044b76ef819bad39241871c470c35febf6219de41a63c44";
  };
  tc-full = {
    version = "6.18.0-r1";
    filename = "tc-full-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "81be6c8b7d52e50b2eb14acbd40a18e99872675c6990b6f1ba4a076acb9ee260";
  };
  tc-tiny = {
    version = "6.18.0-r1";
    filename = "tc-tiny-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "056c0b5ca1d0bee283717ece2361f654b4730ab6305def500e5c419090298c20";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "5d97a3460c8b6feedad086ea153ed7bdacb1b8018cfc6300d8a0d150337e5a7e";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-mini-any" ];
    sha256 = "0837172c3e14bc357a0ce7348ef658527984d49829b040ab9fa7217888d9cc1d";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "5ed2b019e5ac04838297ea11adacadac2b607d7f298d4b3b563097de7e89ee8b";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "c23cf5f89bff4d4bef888b7ffb4ae7aef03ff4cbb1423afe9678f3d364766dc5";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "b09cb87d8553f068b9ef59c212401c72ec3091ca178ef698a46b14c794f0008a";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "11479b634f2b7027e0bb8e5aeb0b14733bf5996bfa9526cae9741aa5f4dfafaa";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "e5d71b1a6670a82d2268e26334574f43481f17b2c8bc9f1aa289e8f28a7e67a0";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "7ce79c8e3abd152e34af15fefb557397a0fb1b44ec2991b4bbfe1339ced4a47b";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "907211fa2e5a5d25f2015aa10302dedfdc7c59d30c6f69e342e4e9fd68c387f3";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "92d2dec66c0d3f544abed33037911f449b504f84b07304c73cd81af40c7e9925";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "955688452efb1ff372f4b9cbbf702424aed322eaccbbdcb734e27fa8f151c22a";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "644466e43f327ff16204f69e38dfb3e58a94456de141f080c5dbfa75072e93e8";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "1e452864b1aedc88b982381216ccf679358b75ecfa80d230a86fc86140fc4117";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "97a059829753d06177226afd0400cdf1f2f44059e94b8faf10db97b517943ed6";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "c1212145b35f869adc95ae1526e19db4678999f8d0f01fb503dcf45c569b87a4";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "031e1f2ebe1e31c9096de0355427fbb9af80afb7f47d820b8293736d23bcc4d6";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "ee2777fc1d352e725b83a0bad15a75a6e8f6e9e797ec63d7e6635d054fe34a6f";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "d78ee3dcf75d8a2be8c123e7921c81fe6989ca54a08ec58580ec3ddc6054b0bb";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "5d3d051d6e693afae7fbff18ed143ce58e39c857ab3c4049c97d24e51cd812ab";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "80f49715763e4f35e826dce49f075545c4f3531cf5c8328927c8bca247871a36";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "0202210561c31f1d85993370db0b5ab37d03b98da408ad60555c5ae6e1f288c3";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "b3574348c4b4b829ebfe5b6b7075f90a4850f0ab897ec21f39a3e74cbf345d5c";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "61a042eebeb82b42d2812267aa7be52108c2b682f33e54a80005602babd6ea34";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "e864f35e0a07c63403993a32c34c98a40dd8677b61897403ba9393496316e39e";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "5cb6a1b1bc74d02a324ac80fcddc8f0a194ec7947e1aff85eb44c6351f4347c6";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "03fc7d9169d32cb5dfb07a65321e6970ad3e118d0b83ef553afa324edd77242f";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "74f54469aa970dd164d6e54e7428476cdea336aec64615e5abfc726d0e04afb1";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "02c8b454f0643b6c456374bb51fca3eb208c021541a46c0d08bfd59d850ade28";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "a5004aeff5a9e91e419b09bfc37f1d158064f9866b7af35bd557a81f21303f02";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "9e26a7543ce19aa692df6995364a3eeaa87a5f0a466944cd135a6a5b35e22584";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "19cb9ab323920caceb89e0726c44ebc66c61bf0c009428642849d72a7a4b63b1";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "540edf47af0d413c4ec51bdb14d16dfdce817625f98ea5e3205c6071ead53041";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "5f03754f60f9e6888fa279f0fcb2200d830daed6faf1a6f5e61175e469044c39";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "adda414c1d296e400fc67e8199cb9b0beba402ecb46fb1d3fd986508af55c8c9";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "767af1e59dc0e197e1cc39f1ff35397a34c48c6fa57c63a1392cb52a560bae50";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "a6f7bec1282e2c8ded5dc4e45df29d81afeae9560fb78fa6749006e52fc361fc";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "95d0b62ec22881bccb7f84a71a3b2d91b89bf24c13ee00d15f9b89c97b08f148";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "bb6a5f84c3b2f88fe85064745a6ff56e747737ccf0d2aa828a4ab4c9a2433e5c";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "cb79a72c510d3daa3d4732a1098c917ed07c5f4e0d62627f9781d982117a0d48";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "39bf201bd3ad68366272831ddb811aebcbe1c48b392d1ef55dfdfdb7df782122";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "5804a2acc847da83eedd771a6f2a2cb6b0a62c6c3a2b81e15b833133678ae166";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "829d97b6e3721c0aaf3b05aac9c93cd6b4171a601b1c79e2198838f42c77e42c";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "c95dc067ef4eee45ae0bfb87cfa091d614a81809d589c16fb36338b280510e5a";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "bd506477ec20c7e47b1d103aa72cc21022d1bbee57993dc14ab4d6761863fb6c";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "40f8ddf51fb01bf95ca0494ccd3f6525b243e6246725c141ca428e5a5b02f42d";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "fa3532099c6f46730580badf28de410be06133799ccdf6eb8a130149f3a965f9";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "e773ae994d397f8805a67c202892a7c305b92ec8e1eedf1890109b6044993201";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "a5f0c747871761dbc6771862d7c3fb56ed051862e425efa4323cd58d3a557cf2";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "055328c92e69b210f9a97008255ba55bbe44086b5dd996e9d76be70a1610d3e4";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "776c87649ce65675f667efc28ea89761442a36fdf33ee9ff620aeb068fc15b10";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "d4200de8e216e5456b8cb3455722ea24d471e4b56f6e69ef0127c720225d076a";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "e9f38ca02a994ea555eec5c6bac00bdacdec018031f747bc847ddd1fafd60d28";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "c7f7715893b94a8944c4bc8d84f7186cdab7d8a13fb8d3a4010782f31d51b0c8";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "863b7992aa1063675773b309792140f6ec7b80e1f1cac010bfed9d11217f6e54";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "c9cd5cb4b65bf44438e7aa25cd1920fda273b7516c40a158debe98d5d6cbcff7";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "1addffb310c70b54ac0804aaae5c70d8ff01396c42affc6538f98f08ad52dd2f";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "67b0393f69c2b299bf0389104f0527375ec187fb23aabb2c33c2dfa5906df36b";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "6cad080c16eda74f7df6fbfaf22cf6b7aa9b7a9b08975b58a74c383075b0fabd";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "258f78ddb7ecec705659caf9925cacbc52f074fa133a6f108ec94921e0451f3c";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "ee7ff0eab5610e22d0b562d40183a79317bbb9903d73c72809976376954dd881";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "374024b1ad26e39ad314010d7a8dca590f901956431b19ef15746c876d9003b4";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "227ae47b8f48a46f79231708892d0204cb64c29f0735bbbf6928175b769444dd";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "4ba9a669a89c2374a8e2b0b8577ad97057884378e18ea1df2004d6f5aefd4126";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "edfa2cbfe30ec981aabb14be1093618fc34070020163d7eee865d63400eebd0b";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "3be10d09832cd30cef0e9e31c0806b0abe7c64c193fc56644297583c3c55ae77";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "3424df9d43c3a175d13a8ffcd4faf3c1601b92d635c5539cfe62ebf648778b35";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "d8934a4a296e41a6619baf06ca869437d43e8c8e48ff8cb583aa997df4743781";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "b4972d3fe209e79b8a77a5febca3fdb594528ad4256269c65da7994c2d5aba82";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "83d3f056cccd847d61a05c5f49e98cbb39f6142bd3a40e6e6dc4107566b58a11";
  };
  uclient-fetch = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "uclient-fetch-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "c2648daa8d948150516fbfff9d9ac9ff18489613f060b8f83178a0f3e41d87fd";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "08001b815b0e0bd5c371020b309741f61130a28f64feee8e9adea7b0d41c052f";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "4d97a4dc3b531361462ebad9694c418d4a38e35e4d17b0aafb586a82659a1c3b";
  };
  ucode-mod-debug = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-debug-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "469001168cc23e0fe7a3b06300419e94e867c79890f2bfb8cd1133656f18f620";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "1c45eba866df04524a704f8e97b942e30e48b6059ca1b0e1353719370b59e229";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "45094ca829e2c68a5909669822d093873e11c577e9f2e80a530373f58c7a2c5e";
  };
  ucode-mod-log = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-log-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "97a619570434e2f45e54be7e868e0b7b307add0c96a97858fa537d8369517c3e";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "3c4d19c0105c9bfbd777d2d926e632fe91b07781d1e757c556a49b59ea20448d";
  };
  ucode-mod-nl80211 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-nl80211-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "66de8682487ee373819f6e0cfa831587b4991674d0eacf36728d98be025e2693";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "2a8f9e248f09b0b522b72934fb1cd95dd3303d38b14617652401f1f7e4b7335c";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "acd0e6a98a204ff187f8ffb1d0e8a7cc897f3d5953f6bb7eb3616fec5ab905ae";
  };
  ucode-mod-rtnl = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-rtnl-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "ca87f2f060150d45c704fe1dece9a1690bf5f7907eba195022f7946e85afcc75";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "b95ebc3e35715cbab430d9eaab125681ef2b5fb0070b352f9fd1e01b7feeffc1";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "7c755115b4675c07767554b6b60cc96582442db2ef08b26fb457e6eaa1b8183f";
  };
  ucode-mod-ubus = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-ubus-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "7f6cd7d06d24e1cae2ef2eb25da7565966ad2199407973f6cbdc9cc0c83f0caf";
  };
  ucode-mod-uci = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uci-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "bdee5eb45b1f31755e6863852d3e03d521ad7a260a6a536721294fe68bef9c02";
  };
  ucode-mod-uclient = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "ucode-mod-uclient-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "3eb2a1f0eb15fb262301e4029bfde54c82d5f3a24df526d9fed55aefbe2b6829";
  };
  ucode-mod-udebug = {
    version = "2025.10.21~75f39cd4";
    filename = "ucode-mod-udebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "46d16daa6de0461a864141174b7f3fba9ee32bddb636edf74d846699845e85c7";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "aee0de0632d9d4eb9a43bf986ddb724e34d6d5990c7c7fe00c3c138ee0f0278b";
  };
  ucode-mod-uloop = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uloop-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "2257ff6fc9615a1fe47463e92d396124c0ced2ce2de3bec9254bd7134f662cc3";
  };
  udebug-cli = {
    version = "2025.10.21~75f39cd4";
    filename = "udebug-cli-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "571927edbbfbd75f894aca5d12a948b80d6dcb7ce0e664927e5a14e79ae427cc";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "a20419ce52eb5070fc6b7248c55b19bd76d329e23e1f471543c3efb7fc06b45c";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "d425ce09ccd60a40914e11c310617f4dc255cb3d14966afeecd6db8768a70f96";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "ffe8f2c565de8f6eba6fdc411f7b12ef4f92573e221f5085331f1e1d2171c418";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "612dddd6d467cd6071699b1cb61f3aaf5c7bac04105d3c8ed286bb92199542bf";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "1a2e15034a52a25b035c74082633b856682d15028a578b1482f57249552bba71";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "25afc3d0b47fd7489d806e21495299ce2370a89a9e3b78242498504c610a7122";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "ae2f25b0f50087865c24f170bc49fad903c1aa824e543eb82ef51396450dcf39";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "46152ac0ffe078991854be902c7e6d3dd30168d0c3b69aa1c3611b6ef1bd999f";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "d2b9523064a26ff86c385673fd4550fdaa707b5910bdf95dd332ea88c0936201";
  };
  umdns = {
    version = "2025.10.04~2f75344f-r1";
    filename = "umdns-2025.10.04~2f75344f-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "c0798701755f72baebbe4b2dc22955324cedfbf35c1530ec54a03dc809bfbf95";
  };
  unet-cli = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-cli-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "e718ce79dd6d9baf43be8eb632db01e4a30e25d86bd246c802bb92e02bb13a7e";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "c20a68083cada2697aea5ac92e083dee1448f6801942c8ae18e80d49c1667c6f";
  };
  unetd = {
    version = "2025.10.03~2f67f6fa";
    filename = "unetd-2025.10.03~2f67f6fa.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20251208"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "21e6d45093387a3abb8010d28f66af70ff9cf451a050cdd8c780c6b14f91e166";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "unetmsg-any" ];
    sha256 = "a3a5ae64c068985c90293d8983e0fb1c64fb513e2de3ed2fce26c3208e293e41";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "2e006e7860d6b550e06cb005916bd522e10ce9169f0c8c8aa12df85eee4d5951";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "552acd2e3f3977a8117c8ca5902c3963de11b86e056df3c8fcc9c84408646003";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "urngd-any" ];
    sha256 = "a460ec5281147157a95e2144e83bacefa24c67387323be6bbb242b0672c0aa82";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "503a3172c2780af2793e733183a272136b2028e2ce3184a75fc81444355ef3fb";
  };
  usbgadget = {
    version = "2";
    filename = "usbgadget-2.apk";
    depends = [
      "kmod-fs-configfs"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "libc"
    ];
    provides = [ "usbgadget-any" ];
    sha256 = "2e15d99613ad5b194020c1e86fe97626a262fd0a8380af17050d8adf60e0aef9";
  };
  usbgadget-acm = {
    version = "2";
    filename = "usbgadget-acm-2.apk";
    depends = [
      "kmod-usb-gadget-serial"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-acm-any" ];
    sha256 = "2c934a5119a098e85c6bfd22e5e9cfa5b111a878af0bc9cef23e322fc8c74bcc";
  };
  usbgadget-ncm = {
    version = "2";
    filename = "usbgadget-ncm-2.apk";
    depends = [
      "kmod-usb-gadget-ncm"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-ncm-any" ];
    sha256 = "932ca9da207d021a32a54ec5f75000430c568dfb5ae6b7a2196fd5bb7f5e7b44";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "usign-any" ];
    sha256 = "70add56b4bea8916648f0c4d9bef50874fcdf8380d3becfa026fb84ababcfa61";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "6f1eabf29986973b7bca5cca801dd26e8033613e9b7e694b77fed568ef72a338";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "3f35865a76f6592f408cb44f61a75dc687e44cce670161339f43c7673db0fb40";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "dd6bb55142c1c77195386a2a7c577186f3e3ddb4d10e91b878b793510f0a0054";
  };
  uxc = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "uxc-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "897ea280a647663cfab8cc08b7396c4ef41826cc7022ccaf8e26630e72e47fc4";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "valgrind-any" ];
    sha256 = "a8cd78c477eece45af4d0cd5c39dafb3600ce57d2ba109b53844c8be1d5dc7d9";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "372452812f125a25218fd69a625832cacb9fdc53a522e187f8a40700591fed24";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "aec2f484416d435c054b4046c88a3a06f0957ef41225e1ca3acbd6e64287cc56";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "0c062f92ece8202f62b4918169080371f64ca75843f0960ac581b5df39070ca6";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "3e1c160deff3a795c8b28e65bfd84874e2428451966771460e44b136844eaa11";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "306b1b5d12d96ec745d1db745eb72a381f3efb90e97ca187200add6cd4b8f012";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "038b1e95ed7c9e03b2f613b11a9f3ee618429635ad10a9f00474ff2e5c8df41e";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "51c954775631dce325d3a0ea304e7bb327e90e684721fa2f5b359054a3c9b563";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "66579948e89c1720e30e08d939ebb3d9ea58358f4c3b535b40343fd782a07ed0";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "2f209c3cf9aad97a21d44c7ca0132d8e97a56c6c6fe0021af75d83ab289e1cfd";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "6620f320e2fa685a66ce5f949a04ab0223d5d15173f19b641fea7bd674f071ec";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "36feee534949870e9991f8a5eed086a4b07cf2e3382dfcf0b3980a161fbf079e";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "wifi-scripts-any" ];
    sha256 = "a085710da2fd9515a0104c378e762a07d1fa4c39180df44a960d74756dacb1b4";
  };
  wil6210-firmware = {
    version = "20251125-r1";
    filename = "wil6210-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "36eb689554650fee981c4c102f7f16a43f7a935872c2363b7f3c8fa606738ed2";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "02902900e194980c10f112173a327dbe1d1bdd7c2fa045d1cc8474c0e1ce5900";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "9bc7cfba01dd589556ab645042c7303a9481fde42509184fe94ab7ba2778c2fc";
  };
  wireless-regdb = {
    version = "2025.10.07-r1";
    filename = "wireless-regdb-2025.10.07-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "77dc98085092405d0d03110f2ad85f682f78309493257857c4815e4f0ccf43b3";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "16cdb772c751e2d52f78c9cd375a68318d331bd950afce62ada769010cd05211";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "9133be45ec9489b7b6667f6b0fcd23ccad5cc063393ae6576911782f3e2d2f74";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "8ea6f14dbe5e320814c0fe778a0b3fe4b852588b255d3722d55a0729a24352a3";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "de6f98e682d047451965d811b8d3f65ec47a80ea80646d7ded536a207b1e7e5d";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant-any" ];
    sha256 = "4e84db5877b611e713e5f2c9829f51125e8d59b14c92a6e9771a67bf419d6b53";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "99c5138940701ebd231395282bdef3f838204ba307318c75d4303ef615209537";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "437b5d620177c104d2b1868a36d6ce7bce7ccd03e36554f5fa726e19232ca02e";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "30f7254f2155181e1a989e8f6a25f0590bd95cf50c4b7b32d1b7226f0d5c6ad6";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "f8a2a7a99bf141dcb0e91945aff71c033c0e8bc874413e41427f27daf2b2c885";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "45cd21ba7acf807c5dd1394977b2f3a82cb9d6502bee2f548d8a6bc11a3822a1";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "eb15399d8380186f2ab04d4a7030861512c53ab820be975df6aa1806a424ea51";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "9db4f364b38ba60a9065173a25b70bc3204fbfb2b858bd938b0bcbf9a295d1b1";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "a067ddeb2231b6a20cea6c18eb11a6d0febe84b54de99c4c233f0e5174a699af";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "8a117009aea0a5920fce1c0b915b192f11e561bbdd9c5e06987681f17ef05ad3";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-any"
    ];
    sha256 = "557dc3f56be918f0cda192ac40b4738e67434d6ca5fa09a9375487b8d8d0eda8";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-any"
    ];
    sha256 = "5b1f15e9dd7461541400e91cbfc22a5e0893b7a6e969bce978c835da6e1ced69";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "e50f4795a83d788cdb25e3b95b710522c924183d8f459c77bee15b2e059c6a0b";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-openssl-any"
    ];
    sha256 = "e2463061d72c7c82b4934b95429cb7449740c80e6d9b3359682f578da444ee8c";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "df047bab924d337c90c912605390433e3f856380743d2a6122fd7c509348c727";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mbedtls-any"
    ];
    sha256 = "4b2e764a13c4cab98bcfab3cecf25a25cd4b421403c8fd89dbc2a990f72c9afd";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "82d9c67797fbda72d2bf4359ce071e1c2dca60f43f4b1db0767a17f30a6722b2";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-openssl-any"
    ];
    sha256 = "5c65fab0cf933fbac53757d00df751e6d745019cdb316c87c91ac9aed5c974d3";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "f8ad052723a3a2cac25c46fe55aad0090696b2f57fe287a062dd0942a50d3bc8";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mini-any"
    ];
    sha256 = "f95bb5226b70d944b767a881bb7f5da498bf3cbea31a3a451f994d6e05673222";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-openssl-any"
    ];
    sha256 = "2f2c164a976dfbef9ae55339f6d501b520198b5f923191aef4af3834e926e002";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-wolfssl-any"
    ];
    sha256 = "ceecdbe959d08b985e2b299281cd3a3e8c7389b8a1ef6c9c58cfd4f3bf2e8a9a";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "65b8cd44d748ee73ae8a938524e59f49cf97e533c9b411621d0f24fd64d2b2fe";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "6ab0e9f4a367076bbf20046951333341b176c15ed9db4a3e3e4ff059c95a2845";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "3e314f9be4d7f32a9bf3ae135d7431395757a2098e0a4cc7a0609aa18caa4b87";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "f87de6fc283665aad7c1d32d5461f7de758cff05046f303c642a2a78fb53847f";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "7e4f11e18d05761c048ea958caaf3920a87ba142daf8a06199d20a5c62160d01";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "6273997cccc50e0f7588db7a0868f0918b3c4ade578d11ac9f9288bfb9fda58a";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "f981bb817818dc900841c72b59c0e420b5702cdb4a6003f89092999348a2d93b";
  };
}
