{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1l8s3r4wy78b44g0ja2p0by2gxdc8x4y8xrgyf7r0i030anadn9h";
  packages."arm_mpcore"."packages".sha256 = "0z6mc4f92r5fahwxxj9k0i0k7464hp4b66l242dbrvjb7ggzln48";
  packages."arm_mpcore"."routing".sha256 = "0k3jk0575k1ii2zq6b2z4sy0z914p93csajgq0dy58ad5giv1cj4";
  packages."arm_mpcore"."telephony".sha256 = "072g9rgzm2gvqcyfdx7ahpynhwd4agm3z4ph4jyvl770slkd7xnv";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wsc3r0ijih1l466wwb4zrqyzwl3z9vdli3az0yfj53g0h2h83pk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12n7krk6rx8awyjji8bjqkipynz8kvw9kfvdvblkpb049iq5cm4q";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1zm80i7jg389dj1hck9jmbqqm69x96ijw5989brwspaq9mbsail5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05q912zi8bkgdy1k6bpz9wsnxxlq69f8zvgw7sj5964dgzpicgnn";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0i3ygi41gz8j88w00rknpcyd07q53y9b0w0l4aspkr9fpj7b0waz";
  packages."mips_mips32"."packages".sha256 = "0mkc3xry6ympkpf9grrpi0ixw9zsqngb5p459f7yi8n8azqvyavj";
  packages."mips_mips32"."routing".sha256 = "0lhmxqmqrf49sw67hwp62sfv0liy3y9f9gzb4igj6ca90d3c1r7l";
  packages."mips_mips32"."telephony".sha256 = "19fqic6hk7gi7v464bnmm3bc2k67kpqkjz134b4gcks0slij5vw2";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "00aplikd9357lb42xwmg0vg5r8qqaiv3wfc8bf4yfrwxh4vx0wri";
  packages."mipsel_mips32"."packages".sha256 = "1zl60g0n3ir5j4nlnz26nzbcralnmdaynwg1l332dly3gix99b30";
  packages."mipsel_mips32"."routing".sha256 = "1wxy2kb3v95gjnbxwhw07lg2mjyzkc15xjr003d4nxr39l525hin";
  packages."mipsel_mips32"."telephony".sha256 = "0jw1knmfmmm4njrvklrgr8jrhbx4j9qll2y4mjd2vm5a0f502h1j";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0xmb77zf7hnbpnpdag2dhxqai33k49nc5vr4ja9sfg7hgmn4h5il";
  packages."mipsel_74kc"."packages".sha256 = "08ns3b3ypvcs1cbrbrjha7q8dh79w8hhwik8paqz4qdvhzrx2p43";
  packages."mipsel_74kc"."routing".sha256 = "1s23h4hllrxmm0cpyq85zm8hll4jrcmicd21v25fyf8g2fzl9vnm";
  packages."mipsel_74kc"."telephony".sha256 = "1k920s4fm185y30d5rpq030pq8g43k9k9y2zydp95c0svnqfjaf8";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1j6g7iz5d4cmqqwf1pmmyfhi5bspjw0mbqn00pn05byvh39bz13l";
  packages."aarch64_cortex-a72"."packages".sha256 = "08iw98kp0ixkv3ll9464b7ihxh9ajr93vwwx5811i1jmhgyshlam";
  packages."aarch64_cortex-a72"."routing".sha256 = "11vscykfhj9xskz5d8n4g77dq5i3ayqnfm65jpshlps7j9p5zgil";
  packages."aarch64_cortex-a72"."telephony".sha256 = "18q31v881v3j5xkflzazim8v0fff8r3xzpzl9w8linvjw6sj6xd2";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1mfl4c8gcw65zl6vhpahjfamq5zzsf7llhdqfzn0hfq9m84pikmx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1asr7ckhnvb3fi53pjrfhx49xk2d65dh04yjdq0b7ymsxx5gx458";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "04xf45hdm4x4qnljhchhlhwpazvmh7yk4810nw08x7fkymbfw6aj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0061j608074f68alwadymm3ynpqnvnjmkki6csxf5rh6q1p7pyxs";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vdz2509j62p6qjhawhaikrngpvhgfncxfrxrc927bcd0ra5w8z9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1h60vf963p1r4y9armq8r1k0dq6s3vlpn8hlv3cl6ja78zf96i4l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "14j3jk723b8gv3mbj2cgmvxjysmzgfyyqk8dv1xly5h5i7is2b41";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09x4icf6ps0gf05hb632z35vbgvssihghmgzr19x45z1fg2mdf94";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jxdf8iri3iaqjixsvzaj72g88nsxh74rnh8gqr8s4474kvlir2h";
  packages."aarch64_cortex-a53"."packages".sha256 = "04x5r9dvj58f1rai4ad3zmf7kkzq2nkkp6vg4jkvcnbpfwd9jhcx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jpm72878z3zim86nvarvf46s6n64r8rqvai6k48f01cdh3fmiyr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1kqds8bv1bqag51mgd2gklpcy06dk5kj845rsrfcpx66y2z5am6s";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ga3fjylrlpw5hqbc0yqcl5m7ps880kxn01b2xsmaq0i72378ary";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0cf3fwx8l5h5cb9q4flfsgk7mmchq53s0ic27k0h4nvna32k2bpa";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "02p8nr1agnvhkiv8qwm5f33rmzf1ynv8zbbnyaz371gp01cfyx8a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kbrribdkw5abk087f21v3wwc5dx180xffjd2q9r49grb1k38mm0";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "035pm1a2ql0x9i467297a15769p58hv4sv79f56f88bhvrggg3vh";
  packages."arm_arm926ej-s"."packages".sha256 = "0d3id54if3zz0825m74a4p4lb3dpf7yljp7n0xg5ya5c7wwmzl05";
  packages."arm_arm926ej-s"."routing".sha256 = "0a7j1ksl8qx7ia3v3f1crqfcgvzrknsa68m78lj3rnnyvw2ssf7m";
  packages."arm_arm926ej-s"."telephony".sha256 = "01zdqlf8j80xy45ixsnsqwvwymq21vsnzifz7pgdd1xrmx097ldm";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0hmw6i728qgr71a86rrf1li9dya6qlixmky2lhxg83n00b5b3dqf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "09bvdk8ldbcmi5hymqsnwyx9v124ixpy8l927l4fr8ksvmgmjmp1";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0n7vabnmzlyxnkvwd4xci5h8akl1wpqw7lg6336bnc8m2qr7x8kw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1xaz2hvfrhpv5f1gp10qxky6valyrsphkaglwb844cdq7wbarvsq";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0daqik7pp13nwyh70241kqph7gm8zycg1vqn64jbqzf5jwfc320a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ansgffwzwsac32ya8w450hc1qzjy1hza90qay1cs3s9y30gy99y";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xxbzgl5bng5kpw7ry29l26s90yryb7rxw6760s5411wpfkki4ki";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1pmj78i1ygcg75ad4vivlbfsb0yiwgfxq8qj66872yzqv7769f69";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0rdv1fdjynf8bq7gvapjazzgn5v6wds59bqql8l2v240xbcq1qx4";
  packages."arm_fa526"."packages".sha256 = "08b43jsiqzpbqhc54lx6cchhhsspc3hf1accbv6hsx1wa17xp35x";
  packages."arm_fa526"."routing".sha256 = "1lbylh992rasppz4xindasqwq2dl4v3gjf3wla6qpimmxcik5iik";
  packages."arm_fa526"."telephony".sha256 = "1xyiq5a2652vl1c8lpwram6klnddrf29g4igxnd0sqh090yjyyfx";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0imp16xkmd08b21c3ycfs0bg0cwns9axbr72hh238xi2l3d2my41";
  packages."arm_cortex-a7"."packages".sha256 = "1y1cr6z73anmm7zqvdkc2661fkaa998ykvwa7pdikv6kj7k2mbnr";
  packages."arm_cortex-a7"."routing".sha256 = "10dwrmw0n3ynbrgagpvwwzxacqabbl2r6wvdqzbi1i8bk8hf9xi8";
  packages."arm_cortex-a7"."telephony".sha256 = "0i2jxmhvi1y15ih8rp0v1pbslk9a929h2kgj9vlcr79qxfhiq00p";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0sy5nki1c6j98i9w9jp7n7jkgk9k8brc7jp386insivif15895ay";
  packages."aarch64_generic"."packages".sha256 = "0fbmaa741z57flr0m2xyr4x9zcv9q0zhabch9kk5awibbi4swwgd";
  packages."aarch64_generic"."routing".sha256 = "0nxhhk93cclp9garj6xfjqdjvyacmlwl61ixhgxax0qhs9c62656";
  packages."aarch64_generic"."telephony".sha256 = "0pc4li183cf5r1yqgc1lnf2dmq6hdvd6lzwzyv9ny9pvh7d6la1x";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rdrnvxrkwwjykgvil8d0w2sq62ldxpyqzxp1d11ipsxiapspi4b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0z3yj4vxcfqlhxxi9ms34581dr5zzns9jp58n1ry2qpjd4k6ycfp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "004hsjmxkm2ps927z65xnmrggfv5iwzajvm27a9fgchhxfhb8a85";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12kxfgiyhwnz79ny61xa6ja94hylgrk9f8xhmys0nicl2jkzw0k6";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1say5gmd3nzcj14sj9csgish51lb53xsmw6jd874drvazmkyngbp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1bqs74zv6pkxd7cmm5jpib0scyr1fx2mpn3jrsb7wj5alxp13kxs";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1ckhc3jw7rirl1y6xhqqzlq2v54in0cikbmkywvngvwb81ngnqv5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2m92mk530lj7z7j279hifaz04cypfhkw3029kbm55s68pg567l";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1bi5lx9256hh9xp0gjrpy3j19ld3b41mkqyiln7302yi1iakzvzc";
  packages."powerpc_8540"."packages".sha256 = "042ygpby66rjgbb4s2xwjniqzwch4jz0bmivnr7j8qfill01p3mp";
  packages."powerpc_8540"."routing".sha256 = "1zjm9zpcq13vc2f74l2cgxyhj649xvlyh1a1h98ix485cshk18hb";
  packages."powerpc_8540"."telephony".sha256 = "1qkbymdn6pdfbydzmj85zrz1n2f9psdpjcanmg7k2vnqlwimdbzh";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1d3glp0p21xh1s0bdrbq3622hjg13rqm1dwad9arlhdchwja3ccz";
  packages."i386_pentium4"."packages".sha256 = "1sjri97n0qh5b0aykl7kzrdvll6vyz05pzqzbh37swrrmm9nzp5n";
  packages."i386_pentium4"."routing".sha256 = "1wkgnka124rh7p47jyvvvrf63qfn4zmq09ir9whsrk11fh86msip";
  packages."i386_pentium4"."telephony".sha256 = "0jnv2qgjhafqwyihnwv82v86n5jxb2a1z96y59wfz56fn42ky3w3";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1r9237sgk840apim1yqsw40dzb2xrkg3qh1q3czqkf4yhw0yz6y2";
  packages."i386_pentium-mmx"."packages".sha256 = "0cckd2rfpdgx46r9rv8jk5jpcjjhb60jq5iwajjyhr6zij1m9lzi";
  packages."i386_pentium-mmx"."routing".sha256 = "16pl2rf40rfj0g2kl3kxd41v762cz7bmi3lhfpzrx2jh55z3552s";
  packages."i386_pentium-mmx"."telephony".sha256 = "1brvj8ks4cnxvmgc02bqrdi26n6lwd4jpaazb7af9gzywgrv9rng";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1mksy248g1kvsc2xg34wbxdvlr08nga6d0cm5niz1289d7ja5fnj";
  packages."x86_64"."packages".sha256 = "1044yaysh1zds29w3phji9xxkb38z05cng485h0db4f0adqw0g06";
  packages."x86_64"."routing".sha256 = "1vxs0lvqxy2rpv2d2v6qlc6h460mwdapnv8pj2xmbkfy0i510z7i";
  packages."x86_64"."telephony".sha256 = "0dkk523d08cbkp31b3p8xkgssgkypsgm04lgzbr7qbysfcfrqrjy";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0w2zks0rn2fvwlbiy3c4sjs76ga8py1jb87hsphwny25h91b762d";
  packages."mips_4kec"."packages".sha256 = "14inp0xrcpmnmsi5w07nr5s9l9das9xlm2n4cxn4p6cn8g1987fm";
  packages."mips_4kec"."routing".sha256 = "1ynx1pl5l1l1x1spgnwvrjiwm5lzqk47q17hnnvk8zvvhfa9dvxq";
  packages."mips_4kec"."telephony".sha256 = "0hpxlz674qy354xrb3n2yhzszvjr1ykwyns9w8jnb69xpq56sz78";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "096dn437wrxyqssn2hyia0bv38fz4b7cr4ip5a56as687h8wsk3b";
  packages."mips_24kc"."packages".sha256 = "0q568irb4b10922vgaz8nvx7qd9r2i0673wyb4li59prh9wkppc5";
  packages."mips_24kc"."routing".sha256 = "1qqvn65lzpx8172yp8wv0llzlyhjjqylppba2b73dni4akv7v5s8";
  packages."mips_24kc"."telephony".sha256 = "02q8prkr74k6a28s3ijjls5971iy1an5kviw1pnq9yz74nr1q2na";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0gdix0dcdyp4h0lnqzlppszrbhcz8zsrcqf7ah6sj1yc06911bkf";
  packages."arm_xscale"."packages".sha256 = "02vp32mlcy9s393xinz173ndr1d8z2vdmbrjn9mpbff80al2wwyy";
  packages."arm_xscale"."routing".sha256 = "1swv5a1n61z3vpcgyfqxkzxv9p2z23z3cx47x2c1wy7zpsbfg5d8";
  packages."arm_xscale"."telephony".sha256 = "0yj46apmzca675517jwmjjd3f70d11j6av0cfj4xysc9kyh817f8";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kljw1crnbmn19469g5vjg29f2ch2mrmm3qypg135f5mjqi6i3js";
  packages."arc_archs"."packages".sha256 = "15h26j56r1xgbhgr12dl3851kx3k55fk1421di5hnfgfrqrmbizp";
  packages."arc_archs"."routing".sha256 = "18asq9419skkdl0z86v0a3v1ks0w7wx9lrx6vmjbrfdzp3g08468";
  packages."arc_archs"."telephony".sha256 = "1svpbh9qpwvq7qp2mjgdc5y9p1ilcwpyngcd6y0cykb964qq8410";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f0i4lhndld5n7f88v82pjri4cjknn9wlrvjnzvmcfcs4fi7fl0q";
  packages."powerpc_464fp"."packages".sha256 = "046s31sh4n76qzzddjr7gymlcp5zhb8wnayvb2dhbnaaw9c21x1a";
  packages."powerpc_464fp"."routing".sha256 = "1jjd7sk7j87ivn5k4jr1wn2whf5rmpygqnm3i5f4zy3frbrm2bni";
  packages."powerpc_464fp"."telephony".sha256 = "1dfrx5vb299689a1b1ysfl2svw3vddcs5d0kaqj4w0bgr1fki97b";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1cfn32vsl7ca8lb57cmm4a9biialw7sxm86zsdb35cpy8r55rfdq";
  packages."arm_cortex-a9"."packages".sha256 = "1snw0gys2n1ymkbsd8g1nyps5b9p53lvz1r9mx702skxdp2j8nqm";
  packages."arm_cortex-a9"."routing".sha256 = "1k0m9kl7i2gm05x2b27245vbrdi0n91g91a4zg4652ccwqckzk3l";
  packages."arm_cortex-a9"."telephony".sha256 = "165p8lgvfacxq9w1gg5hbg6zcl3avk3xs2i4jy69v56h239ls3jw";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "00p2rqn25mhax8pp92lc94mrjpq8n7z4fs3qmphvl69wz396kjl2";
  packages."mipsel_24kc"."packages".sha256 = "1rsj0vbwsb5rq7s3h3vzx1l41j5zfm7mhb755r9m24rjy23wjngw";
  packages."mipsel_24kc"."routing".sha256 = "0jbyqzf9rag6ik7iwkwcz3p7zak7jjj35v4621l73mqnqyr65968";
  packages."mipsel_24kc"."telephony".sha256 = "0d05dw0izfj3f7y1xj22csqjhxs7k1nfz8ikk4xbpr165n4xad8p";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "07y704ihqlx1zvi5afmn13pydypjrpv95ydgzg9ishz7an978kc0";
  packages."mips64_octeonplus"."packages".sha256 = "133rw7ingxzk26rdvqgm4qsjd9nay8yp8f1a8jazbkask85y9q3x";
  packages."mips64_octeonplus"."routing".sha256 = "1cpyv3a2v3akyigsc23i09ml9anham3zb2j8vdzd484mm4jm2fks";
  packages."mips64_octeonplus"."telephony".sha256 = "163ya1pih3vqi5wqj3yb2ci22i27i711f2hd03f2fjkc4z5sj2y4";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0mx9c181n3c2q1gv539imcpk8rq2llvxwmvi2nkd16nawkzh4ahv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "18csjrw96spxb9gsjd3k2p5lksrp9zbzmmsjhqmymfsay4n91xlv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qsc69wr2rlm43mxbi2p43j07s266fzd3hx3q9x7wrmrhddj1p84";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wl23hay0ncpvvaii2587s6yf7a1rxsjdffh2sy0yfixdb0ccdhb";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}