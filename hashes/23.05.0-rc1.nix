{
  targets."oxnas"."ox820".sha256 = "0zh4s898835yhlc1mpaldbpx39jhd3fqyg2rfkm4anla472kx107";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "01wg8827hsiikawlhkmcml9xyp897myrl2f692b79bb8mgp2zwpy";
  packages."arm_mpcore"."luci".sha256 = "0c4ngfgcw3agpvbl6k5b6x7643sa8khqp6aargnr81vqs9j24512";
  packages."arm_mpcore"."packages".sha256 = "0ypyn9brsrgvnmzxdi9himxhcwwycsyvzrxnsqwqssrjx9kp7nxb";
  packages."arm_mpcore"."routing".sha256 = "1kphp7v5h04rclir353ygfvp35x9xziyazbha8glsmb45waprrlm";
  packages."arm_mpcore"."telephony".sha256 = "0lapigj4r5yqwalwzsfhnfirb51zxjly82csn9162lkfs7nknv67";
  targets."ipq807x"."generic".sha256 = "0mqi8pgh757644g3w1px46yfzsrsz661ra6an4k8601lypilwpxf";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0q65bkj1ss1jxs2g9rm8kl7icqa0jrl3cnp5vb6ybv1s4h3v9a67";
  packages."aarch64_cortex-a53"."luci".sha256 = "109nd4cjwpbsayrc65awy2fjf1cf33fj5n7ayijqcn6y2bbdp9gw";
  packages."aarch64_cortex-a53"."packages".sha256 = "06nswqdky7yf95k4wibbg236vxvd8p0dzgq96xywqkff31aanaxf";
  packages."aarch64_cortex-a53"."routing".sha256 = "1qxpfjfpn1vkf0g6zq7llh1k57d03006321pv17rzwgxiz12jwiy";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qycqzvj4i4giflzknii00w0a8nv888lh3mkf00lr3x5sjy5ig3d";
  targets."mxs"."generic".sha256 = "1l9y8y55fqvp1lnmg0v4rp55pixq25442qd9m71p8b3jz99hzddf";
  targets."zynq"."generic".sha256 = "0wgsbj3ywz7zsm3ll6wk5ci1qkq3l129yl0dgj10w7m333gs8jjq";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1d08lgg4b2iq4hhkhhyybygckmgrr9wizw0f13pmv9nff0vcysd8";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1c24rrkdzhbnks714rx771n623rg7nh702hx6xxsiybnqgi5yyc6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dmg0sqa39fjz6l53rmipjizpcx4jakn0fb2g37af6yyr6y0i2bd";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a06mvi2bs2sypc3zglc33am8khv1w09yjhbgi2hixm01h4c6g1f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1gszz7cqh9xbrj97sx7780a2brpix7v1fwrmnf8xkaswp8d2fpag";
  targets."bcm63xx"."generic".sha256 = "0rjlygn2hdlv97sidgqdg8ar2c4hf79qqcdjwfa52gkc1sf40x4s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "09cmrpq0xqa5qz31x8sr4xdhw4b3xh9mpjiv17sb5m0wrni41jih";
  packages."mips_mips32"."luci".sha256 = "0wg861qf1x412lqfv5ygksr5my6nak1i8fw3dmmxcka21q9pghwx";
  packages."mips_mips32"."packages".sha256 = "1lbb2xg7nqq09il1nvgwr5lhwnfsjwmy5x5vspwcpdyiyzvpxp1k";
  packages."mips_mips32"."routing".sha256 = "1i9k2q538zc8gifh7xrxk697mwm1bcp3anwyazv059pz6xmnh2gq";
  packages."mips_mips32"."telephony".sha256 = "06fdb6bp18y0p7sfnqa8wkxs8bc9m9svsva58564070p36hbib9y";
  targets."bcm63xx"."smp".sha256 = "192fbclg4db3ymc1vg7a1v12p59g27hnq86cmygxac774fcs82gy";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0vqyrga7mgcx3jyhw2cx738zawvyi7b67wwbz1l6dx18papiy57l";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0xz6ynll30xi1k4vk0ggsl5c9k0s54y3ismck52ypxklgws43cgx";
  packages."mipsel_mips32"."luci".sha256 = "1mlb2g93g6vxb4z0xnm9508kqfy8gjnkqwglzx3wp9q8bzyilznj";
  packages."mipsel_mips32"."packages".sha256 = "18czmj5raram0rli7ry7hzbgwpmhkn7bjpbhxmysrsgpylyl3pb7";
  packages."mipsel_mips32"."routing".sha256 = "1p6dikamvnjpx6kyc0952jdbqh76iy4ah1pb2bnz51m40qfh4sh7";
  packages."mipsel_mips32"."telephony".sha256 = "0am1xf8yhhnm1a1kaxdi7hmjp9sc2gqwy82n3i3x550f3m3xaj5z";
  targets."bcm47xx"."legacy".sha256 = "0hz40yvb0i7l7cgyc3a7cn9lk714sm3564l37bhia8qkapm3r9im";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yls32bjanzlzjxnv2m42hc6ya6ha2rqxsl6njbzdfjnbfb6zc9n";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1yp0ghjwjy7riklqmard6dq1aylibrc4xs95a2fxxvzpmbdf7axz";
  packages."mipsel_74kc"."luci".sha256 = "1i0fx22kpk98y3cm3f1vbrz7hc5s8xmahj61ha5lns0wkv0kb26n";
  packages."mipsel_74kc"."packages".sha256 = "1c8xh0q0nhb7gvg7xs14mgvzv1jwak5vjmyykp0r9gj9ix2xza39";
  packages."mipsel_74kc"."routing".sha256 = "1qi2fg7d7mlaxa4vpn4xll45dwn42y5llv1zmji7449brdjsbgxm";
  packages."mipsel_74kc"."telephony".sha256 = "04k8dsy8577zg1wypvpq7v2nvxyr8dvb6pkvi8qzr2dvqb23ijil";
  targets."bcm27xx"."bcm2711".sha256 = "1mcrc154528jlq0zpgsa5i153chqyync3yb0ngrz3fvqmjwhmr0s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0v35fpzbl84zis931w80rvy0l3vhg19agqp7i8hd7bwdik5irm0a";
  packages."aarch64_cortex-a72"."luci".sha256 = "1fra58z198f48dl1gljavcg70xscjrl8a1vvdj4ifgqs7h9yyzp1";
  packages."aarch64_cortex-a72"."packages".sha256 = "03mkmhjmh7mrml459q9qfycw76rwp3aimq2k7lzwn2fbhy34608q";
  packages."aarch64_cortex-a72"."routing".sha256 = "0mfd13ihhlsn932a2fm5397iiy6cxa2c1nrg96d5whkmm6mbz977";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0hrhmjqnfm91qizlpc21l4frcx08jz49cbfskmn1h7fach445r4n";
  targets."bcm27xx"."bcm2708".sha256 = "1sb4d2lqayxs8b77x7f2wq3kz18s03yp38xj024v0caw218n8piy";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0fi461p6h9d8rdzsbnf1kzw04wxw558zxrzzyvlqiiw61xfd05sy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "01mzvmlvhlzpvxym6k8ysrbx900msfrsgblsljl5wzxd4dylxdw6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "15l3bgirmxvv06r76sx2x678c6p59g6cnza4lg1j6dpjjw2x8xna";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1vwi0xad251jrcqh1rkara94n6bgklz8900qi6mhdvqan21f761i";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0pfsywfakbwznkjk0v230rlkyyym5wj6rqd1gdmqccj09vn72d9m";
  targets."bcm27xx"."bcm2709".sha256 = "1yh7ckgayw5jdn09z21wbrsx0gw63slv3yva5nrip5n9cm8hdd7z";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gp40h71smk3sa3p50x2ilhsvh8h38nmphc6ssryfn0vd2524jy7";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ig2a9240604j4ibbj48kdifwz99xv0lc15s6xmd9albf6ib6wg5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0pcdxd2vi7as79v0x0qzyya987v302zvizp64fhbcrkqgjlnm45y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1a1xy9l47jp197blh8gl4nyvd815x41mwyliblv2dil4jw0hf2af";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0w3yplzg1k4lj7z0rz9bdvqw6496phikz2ncazlp7lcgckqfm3s7";
  targets."bcm27xx"."bcm2710".sha256 = "0lbi69jj88vm4sniqwp1c6fdyq3fil22ns14vmvjjlfnrpjg2gq6";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "049pphsbl17i4ld76w9nff1dg0n9bhs4iy8d53qvibvmlii0ywaa";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1j951lqh17crw58dhgbx5xcxyv4ysl7hy2islww9x0nb17gq35jz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1izy2v22m6i0a3nkhjdxj8yfw60n4srjih75mvn2q1izarw4p6fm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "08q821vf6ixfjwh061pf56msv5hsqcxibyqw5pcryrx701fimphy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0nxiwqj8dxswrzd1ia6pvkzxcvxw2gfqqyv0hff6s98c5z8s8vg6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ybbrycdy5k3f7md3brg5d8vpb6ff2s8myg527jvdc98vcp4mv61";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1602imdh7zhrb009kii9ijfygvh8bm7895w5nxpgvh5s71vzfi9d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0dc0iv12xkhwiwx578l5kqrx3496vg2ns8ynzr6l5vfz5w1nsz58";
  targets."at91"."sam9x".sha256 = "1433vn1rvm76jlrw1v661wmqdbgmkyjh15ca89a2088z44z0x72f";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1xapm2f1890m1sq54hyqi8sgyxdrppm4y17pwxw3hbw8cqxaay5f";
  packages."arm_arm926ej-s"."luci".sha256 = "1xrm7mpflnz4n8hylzpcc1p0xrr46a7vkcan66m0418mmqn9727i";
  packages."arm_arm926ej-s"."packages".sha256 = "0b01wymn6v6skqp1pml64fbadvbs69vvxmdgihbfwvqrjh722cia";
  packages."arm_arm926ej-s"."routing".sha256 = "13ss8v58aj2syvhrhr8chk4xj87g0kw6fhnfmji2lh2lmq640c7k";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nlg5bmxw6a0lm92i2rvmw9kgjc3n2lirdr5zzykss0389hh0vbn";
  targets."at91"."sama7".sha256 = "1g7qp1sfczya4m0jnnd5mgqwiaqzcnql678fcaa5bi379dqklp7m";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0xvhz5dw3j404awpk8zvwv7v1q73cpinn5p2ndv2cwa7xnr20qgy";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17s6ffh8xzpmls82hxvdp1vrck3x9i9ysbhk98mw3y7ax3j9qimk";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mhni789p66vsg1hf7jgdzs5f65d3bcdm7gcxcni1b8p194444ny";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0133ginhd8mi2slp02ikkmcds7wrvpy7shc23h7nadialazyp97w";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0ljxf2hgkavzzgz5lrqykic4ivzi3zdc1lfnibl643qy5zxhzd81";
  targets."at91"."sama5".sha256 = "1d5w0lwpfjfl85xlpxbiizikwfxcygj9fxpaczbxhnd0jq8vzqn5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0jqr22hg4fy1455h940qc7v1hs62mpgv6ycy952p3v1mmcyddp5s";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1a9d59cs07jivj4flb99prqdmziaawz3r65c4z4k75pzpjg83yml";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0cqnxb0r3vgcnqj26y4saqmkggqnh51iq6ndglfyf8av6k1nxrlz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1mrgw6dvsnga16d3i38hqpvhld39sqhcmg7hzhdsr170197kbi97";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0fagkw07f62x5swlvds61nall4pfzsisv30nimml1w1hs6i0dfw1";
  targets."gemini"."generic".sha256 = "19vs381plni0h0zx9w265lhdxjmrm0gvdq0faafwp2x5r9qjdi1a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19y1f480qq2cria2db82j9miz0max9aqilsir263abrmx7abqm5y";
  packages."arm_fa526"."luci".sha256 = "07a7xzzjgxrxxmgchw8ga08hywsm5gp2f2fls2530w5sf8i6b3s9";
  packages."arm_fa526"."packages".sha256 = "185qcml3p7pvybfvmdpa9wkxjkgkpyi46jk6j2aaq8xksm0hwb1m";
  packages."arm_fa526"."routing".sha256 = "1sl0j2bi3rdfyw6nzp6mincjrnq9fb61xdzhx8s2a0ps6d9504w6";
  packages."arm_fa526"."telephony".sha256 = "1akyjnqi22faa6ynzl27532s1sb42vzibmg3q0k3564jg5xwa8dg";
  targets."octeontx"."generic".sha256 = "0343c75fm8kwz0iwadw4piwcy7n29mj8gmcszf4h9wms678jsl2y";
  targets."ipq40xx"."generic".sha256 = "1i294vvs5hcrcxmkck4a08snv7z1im5ngg1cagn1w581wxdvgssc";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0p0bg2y29q1a8926gkqigi2vdj85lm7lhw9jix1z0fs6c1ckgdxa";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0gbb5bp4vw2qcivcmwig91z8pd7c7inkd4jd49blk89ijl6hfjdb";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1g1aaaylp5fcl2mr0bcamp95zbqjyhmnp5da2ajpa7h7cwa26cm1";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1dr16lxbs49il3bx5sp7nx2g784qigbirgqaxnws4ia1y0jmdv5n";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "19z7j27yq8q2m49b4mss21agh6jvydy2fx7nd5jgy4xpvlj20qf5";
  packages."arm_cortex-a7"."luci".sha256 = "11psahjifqlsiiajvq746phq8wbkqvlasi08sy7j5a1dmnrg066x";
  packages."arm_cortex-a7"."packages".sha256 = "06m34lzg18j13f611dyshb28f6qg2z6alr6zmip17n3pjhm3dnxg";
  packages."arm_cortex-a7"."routing".sha256 = "0lcmhllzhfqxbqp52cl8mwpm0h0a0n96fapndipv2f00ax18gxdi";
  packages."arm_cortex-a7"."telephony".sha256 = "1nfap5c6w0ypdj096z5xfznw60yfcv8ab7bygj4j5ad4vwc25qvv";
  targets."mediatek"."mt7622".sha256 = "0wk4n0jdz5sc4fp0wq8rncfffkv5kbpcfxb1rbr9mj0cdr96azlm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "08591lchxb6xpn1lada4rcsch3hc8x5wmqmzmmxcri0lgjy1saf9";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0dyklxiwibha7iyjvfk9ca3q6zii2skghx9q5406fccwj744i4m7";
  targets."rockchip"."armv8".sha256 = "1a7y7460cpdc26ajy5747d79p2bz2rhnxqyf75h0qik328ijrkvv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0z9mpw11y7p9kn5kmmb2lsidwxc7n402i8zs1261ha9vk44dwlkx";
  packages."aarch64_generic"."luci".sha256 = "0fif33rsfk87zx6pbwh7hc4kmfn8nvdcac4sgk2z6h75a8amqc0j";
  packages."aarch64_generic"."packages".sha256 = "0y4459cl5v9aihgwxj8g2q4gkyzysxqinvn6j9swm0dd91d1vsnz";
  packages."aarch64_generic"."routing".sha256 = "1bl1rq3r6dzf0f62kwxfb9cq9ri4r3pz2qh6cndlpq0fd3knl929";
  packages."aarch64_generic"."telephony".sha256 = "03h5lg79142i1055mjx2cr5zylsg3nghsh3kkqjpwgvh3cz3jic6";
  targets."ipq806x"."generic".sha256 = "0c01pvcr1xfncn5zm1289h742gg83fyzs3aqr8fxxbrh72yhcx8l";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1d56vsh6r3i7b726kqhfa9ngrs5v48s8z3fgdmk3ij8j44k7vklb";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ql7q7wjv91sp7xsf26qraxbms02m1bgwm5x1w1gj0s4ba2xgcml";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0xhfliv3467wsxab77ma5nkhwzpmr8r0knk5r3p6i85mb7yps3ch";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "13z4f3hfqg740047ppfd94vjrsj7ln5wjpbfyqch9i6qxxh2ali2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0m91nd49zijxazgvvz7m1k95s2xxlzi31hji94xkxnngxd0x02wx";
  targets."ipq806x"."chromium".sha256 = "0d8kgwjiikn775ydlb9fj645v1vv9i1i62vw142syf0vsws2bhvy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "18zyjqx47ss11v74s4d7ckzrl17sjzrhj77n3ciai6vi39q9bbjx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ixhn2qf6mz1nxp80j314w5szww159ij7z9z3hnqz99fp8c989nw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "11nxrwfgxk2p1v3hkyyj8db2drrr6i437s8q4infka7shf0l7mx6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nfmgjqwcdila055fwb2dhw4girf43pn39kkm7vb81dcrahnbqvv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0s7z43rgz6z1agdpqqq6x2lws3q2r7cvx7r4yn8nslwawfz7mr6n";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0aj0cq86frdxdg004zyjn9zl3x8p24kihz5snfxzii9b97wd2i8x";
  targets."sunxi"."cortexa53".sha256 = "0dn86ynqhnp787nalxb0f8p9a7ylc24hpck942jdbv0an8hylmw4";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "09ygbxns65jbzv4l0vbgals2kmpzslz5b9n55g7w6p0ni1ybzgf1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "09rgrzr7n5xsnyshwhggcsg9fgi908xr6fmvsphligvh1rh7p5kp";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0c22icb89q6kfdpxz8ky1sz8kxys289i3zndx4ddk3l4fgpkmgi8";
  packages."powerpc_8548"."luci".sha256 = "0m539f6zadz44hk2yl9r2gib8dinqj6h036644nxr22jadp9h4ik";
  packages."powerpc_8548"."packages".sha256 = "09xzgr5sjf8zkv10r0q6c8yn4fg4dbz1n6q8kr48csdng51152dj";
  packages."powerpc_8548"."routing".sha256 = "0j1pcbha1hvnknm90bggiaffypd1ad3sl95j76dfksmck56np3ws";
  packages."powerpc_8548"."telephony".sha256 = "1hicdjvmz67v5nwgxk6hm3cv1lx9cpzw830990ggjg299af6nl8y";
  targets."mpc85xx"."p2020".sha256 = "1jf43pf0ygm9353q8swmhmx39vjhwhhn6i21d6rv6b8mcf4fx271";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "160bgscs842yg0q0inp5ldjkqgg6hfn5jgp94y86hpibqzc8b9p0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1c3vc0i47gqm200s1l0716hlkhm8x9xywfinjak1b7p9p7p85rrm";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "01mmsb7gwilgzzlqvd26vdy8a0kv7j566s21k9pbjml17n4brm30";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01g2pidlkw55hwb1rinrah38a51sx4h82d555g0d1byi90r9ip1c";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1g5b96g59r62mrrbqvnb0ah971v750njh7s1yn85y598k3h10vym";
  packages."i386_pentium4"."luci".sha256 = "1s056avx3y0gaaddp1bk98i6r2w65f86rdn27fpypksfnrmjsini";
  packages."i386_pentium4"."packages".sha256 = "04ps9fkzdgfkvpj4v9w00ng7k6s81i3mjv9j7rsy8rikd06x7fp0";
  packages."i386_pentium4"."routing".sha256 = "13zkwlww2chjy324s90hknf53rbx1q2rk48bfb6nc7wssc4gwb2y";
  packages."i386_pentium4"."telephony".sha256 = "1yzhwkf48vg6rifr8givxli185r17wqi4hwbnpj89x2ypimhdpkd";
  targets."x86"."legacy".sha256 = "0x2iv0a40kjy6xclhkmvlfndf6bs938l7avn8c2kb9piw83qmm22";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1dg0vm15gfs53y595qwh05x5a7wqxybfif8q0swsz1rmvsawm6n5";
  packages."i386_pentium-mmx"."luci".sha256 = "1pkkp7b8mgwm16l6idn2xr99wzdm149fmlav9jj9dcwyxckyhcsl";
  packages."i386_pentium-mmx"."packages".sha256 = "1w72frrdcql0k0aqaxs6r1mcas0qwdh93m5fw1045503cks4caaa";
  packages."i386_pentium-mmx"."routing".sha256 = "1lml1xd8iaigda9xy4x3bqmhc50nsdw8ixqcph711mlh0s0d9hn3";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rnmmmhcv5hfcq10phbggzahd6fjhgg2i2rq5c84dr2c7ma49yii";
  targets."x86"."geode".sha256 = "1ilpphpjw21irdkrrnvyl1plhq3hi812457acal9cvz2a7rki63z";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08v6csjghf50g2n37xkml0bwzvqmn86f3i05dhhdw15z4qzr0c01";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "05njr5zwscdv23fs8ybiwf9fa1xgdkkd6jf3hi46wk8kkwrzwf0n";
  packages."x86_64"."luci".sha256 = "1k80wignvwmkd7i2ljmzq189vgv7d7plk0jszkcdijffw9llgykg";
  packages."x86_64"."packages".sha256 = "0ssybvgy09806q10mnf0jxkrg2r6fs5qc9jcy8r1gi9pjjsyf49s";
  packages."x86_64"."routing".sha256 = "0plhhw5iyprqhkbk3zhwx0l5k2s6fqfc634qjpq6g3if8n3z4dnv";
  packages."x86_64"."telephony".sha256 = "1ic38dxm40s83ss9z8lmr26p1kg717h9hfb4zzg3rm96m8bfhsrk";
  targets."realtek"."rtl838x".sha256 = "1indvq6x6p1xza7h5lcdr11sqiflnp6fqclbklsgq0ywazl3znz6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0fykll2scjmc6wj50ni0jvizkwgzkljz2jcwd90jxfikii8pd62p";
  packages."mips_4kec"."luci".sha256 = "0s2nsa29gwb6md0k7sm38k8rap3ni536lxhfw3c3c97nka78jiq5";
  packages."mips_4kec"."packages".sha256 = "1kgzc70ls4rn5b6vcbd2zy7bhxfxp6i793w33rfxfpsc4fj7w8r5";
  packages."mips_4kec"."routing".sha256 = "1h3ihn5l78qn677l8jc5qxqiwvbp56zg0l0p0xnny7k5d98znmsk";
  packages."mips_4kec"."telephony".sha256 = "08xy1m6wj3xbka4h0kv7grpz5zhmp0nk1vwgnj547pzdmaqgdg27";
  targets."realtek"."rtl930x".sha256 = "0rjrkmrvci4b6xxng858a300pi6gj600mgqx3z6m5wh4j5j4r2c3";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0is14sy9nfksg1yxmlj1lyd74qjh95giwpx5x7jsypqndb5njk1s";
  packages."mips_24kc"."luci".sha256 = "0c0zcywg7205740c2ljs24ggxviy03icsyf7qsrmzdn6c6np4i1r";
  packages."mips_24kc"."packages".sha256 = "1wsiizyxi48hysxin1h5azh2r7by40253gchb3d2xzcnfpnm208m";
  packages."mips_24kc"."routing".sha256 = "0ln2d9973xk2cyc4ha8afy3wd9l2kki0bjx03295cn4vqs8z838w";
  packages."mips_24kc"."telephony".sha256 = "0pcda83d7vs8sy41zx5fkymy4ahq7sm3m53wh6f1024axsnisnri";
  targets."realtek"."rtl931x".sha256 = "1a4rjgq4jlh9nzqb4w96z1fc7rcja6ydhfx5xcx9nhfmsyz6xxgy";
  targets."realtek"."rtl839x".sha256 = "1fcry76lg4sc575vrnx4sry0rwycl1xvcps7w3878na4hgfn3ns9";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "04g7ibyb002ias0gig8z1wm1dgshixipqci6y2rrhwg3fjxhbfbq";
  targets."armvirt"."64".sha256 = "01l8vi18g2vg2qn13flw6rav0dbv9hqqcdv6b47mprk3mfmcbf0z";
  targets."kirkwood"."generic".sha256 = "0qlgjnz8n0igssdn2dq9m3aycn4ma7ikksbgasfbmg9gih88qv7b";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "14jmidi5yqq5ra62282dl82z6nl80r9mfjjw1lv36ii33894w5xl";
  packages."arm_xscale"."luci".sha256 = "10kfr23rjn0yji2c01igglsryzy69ra65i79vzgrl7igsbwqbkhk";
  packages."arm_xscale"."packages".sha256 = "0v611qgb2dyz66fyikszzncq6ml4vrnyhbiiklhbklnydbvkrkr1";
  packages."arm_xscale"."routing".sha256 = "003nb4x9zgzddkgab4w5wlsrbn8hk2fnpmdxj9m0f0lif0lcx129";
  packages."arm_xscale"."telephony".sha256 = "075hvmwp6zvlkibfqya9saqy3dsygsgi3wqj9bnn8j2ild82mfjb";
  targets."ath79"."generic".sha256 = "0dr5rl9nwqls9ylkr0di3w468aqnq5va60sa6q5i87y5my78lbch";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1g1f6drpwayvn82qp7w60vpwl94qfnnd03hgp6l12b90r2zzrk7l";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "06qsh38ym0mlxqp6wrh1al4z9v8dp0x6s3fkq1cipmd1pwfqrcqb";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0d0nyvpcp9wwr0mbny63schrghjlw827j3aak5cpnwwbf476c3hv";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "167nb1dbn2d6pbn0i1mqsfx9sxc7x650h0vvzcd7n23vkjkq1wgh";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "01r41qhh84rfa8gj0yfw3lqvc493yicag4wwjrz86gvy7kbphfp1";
  packages."powerpc_464fp"."luci".sha256 = "0ymi5fibd1r5sdmmahy9q5dw9ckxz5gvjfwb8x0ss065a74v8ib9";
  packages."powerpc_464fp"."packages".sha256 = "0bb81nm7x8wvy6pm2l1y0xh0x9yxmg2vwxrhl82fsyci2q12h36j";
  packages."powerpc_464fp"."routing".sha256 = "06ihsch81zfg3n3153hmcw88cwrgjwap01pc2n72slkjpzn4mm2y";
  packages."powerpc_464fp"."telephony".sha256 = "0wc8bh3nj3vk7s6mg7myj1zd4jl0miijs7p6m13i8jkv1nwm2fcn";
  targets."apm821xx"."sata".sha256 = "0y1linyxzz08cl0mdzbjfjgbmii0smn1lln2i4x2kn9p99wbpf7m";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1xlm7lbzcqc976yd430c67akn8dam8w2yrvwbmv0lklvz0i5n7dz";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04c0i98djx3bfs5d5n4qy80mgzzilbicqahv81d5rphlpffxnmqk";
  packages."arm_cortex-a9"."luci".sha256 = "05m10zbwydvdzg40g555vidd61s9di6qcvgvfjj78dm8h7pi23sn";
  packages."arm_cortex-a9"."packages".sha256 = "0sh5jyn2v8lg0najiynqi10anfh4mr6f9wharplffq910jcgpzm2";
  packages."arm_cortex-a9"."routing".sha256 = "1kgr60fr46hsnfh461wjlxl25vy5zfl6mlwm3w3fmcxjrrs618mg";
  packages."arm_cortex-a9"."telephony".sha256 = "0jx095x7070sqv7nl8s1f2qwy2mzc4d74pn32px08plcirwwa68i";
  targets."ramips"."mt76x8".sha256 = "0b62yp0zjm6fllq3yrgql93axpxjfajir06hak0fxl7kffpzcl93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0wfip395amnbw068a9frls9n6ba2fn56fa8fwf6ksr8fs8jz537m";
  packages."mipsel_24kc"."luci".sha256 = "0nz490grxgiarf0yhcc6k8y2qq8wm300whj2nc1kdg8sslc8ylkf";
  packages."mipsel_24kc"."packages".sha256 = "0w2kxasspimnrdvp5ppk16l0ichic8lhcn9a6n1gvkby8ahsjyw5";
  packages."mipsel_24kc"."routing".sha256 = "13kfgrq5a303ji9ggwm0yas6hayr1ivm6xxs7bw4bpcwbmdzcxj9";
  packages."mipsel_24kc"."telephony".sha256 = "1vbh7pyk3h2c84hnd9dzwn9adl9405ylchp7lwbivkhzsdj7fd7r";
  targets."ramips"."mt7620".sha256 = "0fifmln7nkjsr6salx0ksda8b1505laypgzrgvfiy108iqr66fra";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0sfd3486ijjp9a25j7xx8kwp5n4h64f8yj0k5hq6wswzk63nl737";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jhx370d65smdhiin4aplz6p6yavvk0i139j7x43d146031a2wk5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0zs3w15mv9bxbjphxqayql71q8c6s2alm77i8h30xld1wc5j6axs";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1x2hkg736xf630xp5r9qiprfz97i1zzf8n5xbny4zqiwhvgziaiy";
  targets."lantiq"."ase".sha256 = "0vpllaf3jm11c4wl88d79914jkc23jf8f52d9kj1wy7kmxk5azni";
  targets."lantiq"."xway".sha256 = "1gfkzc8b9c1z4zlnimk9lm86jjxi5wbn222svfs5w7gccrhv8w9s";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0hb7b8rqd9zqvbdrl3bbmb3dsxpfvn6k8dp79w7kb1yy4ld12isv";
  targets."octeon"."generic".sha256 = "1bcmczrqd25kxj7rczd707z1k6r5i6lnsv11as7pvbrdg6cxx68q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1n2r8d4nw546y811vjc97ny1a10rh4wdgg0x8w0cja0h36qqbd3x";
  packages."mips64_octeonplus"."luci".sha256 = "1fid0cl7jay2q8dnay7j89ifyahxn37ddryhmanf8nips1fv8wvx";
  packages."mips64_octeonplus"."packages".sha256 = "123r177pcpq6iz53b41i95qgx5zsw1xpdrwrx3rr64a90ys84xn6";
  packages."mips64_octeonplus"."routing".sha256 = "03y84j1qwcdarjcw0d40x1n3r9z1l97lkik9xcbc45daqw4mb9qg";
  packages."mips64_octeonplus"."telephony".sha256 = "1fli3r9yzs7l5dmv28wdhp69a22wsdxs8f8dsy6i0gl3cc0jia3l";
  targets."pistachio"."generic".sha256 = "1mlg4in1jxl4iyjgszivfjjxsgyar72imas26k637ii9p47myfgh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0b0x682hbf2pqphw3bpfhwjbm52xvl4i88k0msb0mn0i4hn92bh3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1l5qs99yyxh6cd909dj0rz9cc3s32af69sxvq89dj2b93rfbmar4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1c5pl624605m3ygw2dmlp5jd4zls5i0b3k74g63n0j4wjhywd4xj";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1l4kpb1j8vnddm3fi4kd61yh3fygd76fhqk7rvjw4vi4zvapyc75";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "110m4b4f515g04lvpl07scqcla9cvnlgsh407fmp3xw428jjxcmh";
  targets."layerscape"."armv8_64b".sha256 = "16qkx8fg1mz09qjsvxw25r8mj0sdh8xffkknvkxwi0578qz7yplz";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "15d9pyfviz01p6k4qrryrjjq0bk0wywj4v7bs3ic2na07ljxij91";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fd94fgkfnnv5azrh7bhail2vynkyl1xvaqaagphlm3jw26lsxy9";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1zgp1n1k3259pws63il1c1xhdynh75fxzcxq78qpxzwg4k4fqmvn";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0s59jgq27mfs1qqnzq68wjwj4yajrcjdy5dbypn3wzyaaplqlyfg";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "036n22a0zs3z4kd42pvk8w8cnbri33n6vg3lq8xj02vp9v4f7jz5";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0y7b9id428sgl4n7jchcdia94970vxiaah2m58dv9bsdz7phhi4m";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "196n599is248vislncqdmrmzgvk14s7sy13zmhi7q2skqbn99sfn";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0xw3v7xxsjqnyk30j5y35m37npgdaj2cn6llmm07pzb98dq5zd10";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1i347ad6062qxgffm3d29lyryqpwi70nxj7hsxli5z4fq05p74kl";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}