/* Identities */

INSERT INTO identities (
  type, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  9, X'3045310B300906035504061302434831193017060355040A13104C696E7578207374726F6E675377616E311B3019060355040313127374726F6E675377616E20526F6F74204341'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'5da7dd700651327ee7b66db3b5e5e060ea2e4def'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'ae096b87b44886d3b820978623dabd0eae22ebbc'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* sun.strongswan.org */
  2, X'73756e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of 'C=CH, O=Linux strongSwan, CN=sun.strongswan.org' */
  11, X'56d69e2fdaa8a1cd195c2353e7c5b67096e30bfb'
 );

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  1, 1, X'2d2d2d2d2d424547494e2043455254494649434154452d2d2d2d2d0a4d494944754443434171436741774942416749424144414e42676b71686b69473977304241517346414442464d517377435159445651514745774a445344455a0a4d4263474131554543684d5154476c7564586767633352796232356e55336468626a45624d426b474131554541784d53633352796232356e55336468626942530a6232393049454e424d423458445441304d446b784d4445774d4445784f466f58445445354d446b774e7a45774d4445784f466f775254454c4d416b47413155450a42684d43513067784754415842674e5642416f5445457870626e563449484e30636d39755a314e3359573478477a415a42674e5642414d54456e4e30636d39750a5a314e3359573467556d39766443424451544343415349774451594a4b6f5a496876634e4151454242514144676745504144434341516f4367674542414c2f790a58324c7150565a75574c5049656b6e4b383678687a366c6a64334e4e6843327a2b5031756f43503373424d755a695a51456a467a686e4b6362587843656f32660a466e76684f4f6a727269735375566b7a757538326f7858443366496b7a7553376d395634453130455a7a676d4b5749662b57754e52666267417555494e6d4c630a345947415842514c50797a7050344f75343868687a2f59516f3538426963733650487935763334714356524f4958447671686a39315038672b70532b4632312f0a37502b4348326a5263564945485a7447384d2f507765545051393564507a705964324f7636535a2f553745576d624d6d5438566355596e3161436878466d79350a6777655642576c6b48364d502b31446545302f744c35633837786f354b4365474b3854647170653773425243347050454548445163695455766b65754a3150720a4b2b314c77647152786f3748674d5269447738434177454141614f42736a4342727a415342674e5648524d4241663845434441474151482f416745424d4173470a413155644477514541774942426a416442674e5648513445466751555861666463415a524d6e376e746d327a74655867594f6f7554653877625159445652306a0a424759775a4941555861666463415a524d6e376e746d327a74655867594f6f7554652b68536152484d455578437a414a42674e5642415954416b4e494d526b770a467759445651514b4578424d615735316543427a64484a76626d6454643246754d527377475159445651514445784a7a64484a76626d64546432467549464a760a6233516751304743415141774451594a4b6f5a496876634e4151454c425141446767454241434f536d71454274424c52396156335579434938676d7a5235696e0a4c74653961555858532b716973364632683253746634734e2b4e6c36476a37524543365370664548347757647769554c354a30434a68796f4f6a5175446c336e0a314477336445342f7a714d5a6479444b455954553735546d7675734e4a426447734c6b726637454154416a6f692f6e72544f5950506853555a7650702f442b590a764f524a39456a353147586c4b316e774542356941382b7444596e694e516e364244314d456749656a7a4b2b66626979376272615a42316b71686f45723253690a376c7542536e55393132737734393445383861324557626d4d766732545648504e7a4370566b704e6b376b69664369776d7739566c646b71597939792f6c43610a45707970376c54664b77376362443034566b38514a573738324c36437375786b6c333436623137776d4f716e38415a6970733374467375415933773d0a2d2d2d2d2d454e442043455254494649434154452d2d2d2d2d0a'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=sun.strongswan.org */
  1, 1, X'2d2d2d2d2d424547494e2043455254494649434154452d2d2d2d2d0a4d49494549444343417769674177494241674942466a414e42676b71686b69473977304241517346414442464d517377435159445651514745774a445344455a0a4d4263474131554543684d5154476c7564586767633352796232356e55336468626a45624d426b474131554541784d53633352796232356e55336468626942530a6232393049454e424d423458445441354d4467794e7a41354e546b774e466f58445445304d4467794e6a41354e546b774e466f775254454c4d416b47413155450a42684d43513067784754415842674e5642416f5445457870626e563449484e30636d39755a314e3359573478477a415a42674e5642414d54456e4e316269357a0a64484a76626d647a643246754c6d39795a7a4343415349774451594a4b6f5a496876634e4151454242514144676745504144434341516f4367674542414e2b560a5649706e3651356a61552f2f454e3670364135635366556668424b306d4661326c6146465a682f593068363641587171725133583931376837594e73536b36380a6f6f77593968394933674f7837684e5642734a7232566a6459432b623071354e54686130392f41356d696d762f7072596a366f30796177786f506a6f447339590a683744374b662b4638666b676b3073746c484a5a5836364a37644e72465862673178426c642b4570354f72324662455a3951575570525154756864704e742f340a3959757851353944656d59394952627773724b434848306d47724a7344647165623061702b3851765358486a4374316672394d4e4b5761414641514c4b5149340a65306461316e74504345514c65453833332b4e4e5242674775666b304b714754336541587172786139414549554a6e5663506578516471554d6a6355705846620a38574e7a525742384567683342444b36467345434177454141614f4341526b77676745564d416b4741315564457751434d4141774377594456523050424151440a41674f6f4d42304741315564446751574242525731703476327169687a526c634931506e78625a776c754d4c2b7a427442674e5648534d455a6a426b674252640a70393177426c45796675653262624f31356542673669354e3736464a704563775254454c4d416b474131554542684d43513067784754415842674e5642416f540a45457870626e563449484e30636d39755a314e3359573478477a415a42674e5642414d54456e4e30636d39755a314e3359573467556d397664434244515949420a4144416442674e5648524545466a415567684a7a64573475633352796232356e6333646862693576636d6377457759445652306c42417777436759494b7759420a42515548417745774f51594456523066424449774d4441756f4379674b6f596f6148523063446f764c324e796243357a64484a76626d647a643246754c6d39790a5a79397a64484a76626d647a643246754c6d4e796244414e42676b71686b6947397730424151734641414f43415145416f33374c595439417778304d4b2f6e410a465a70504a7155723045792b4f35556b63736478376e643030536c6d7069515259384b6d7552584342516e444567644c73746433736c516a5430704a456757460a30707a7879626e4936654f7a5941684c66686172742b5831685552694e4762586a67676d32733449352b4b33326256496b4e45716c73596e642f3646396f6f350a5a4e4f302f65545472754c5a666b4e652f7a636842474b652f5a374d616356776c59575743624d744256344b316435644763525267705139576976446c6d61740a4e6839776c736344536753476b33484a6b62786e71363935564e377a5562445741557657576856356249446a6c41522f7879543941707149786979565652756c0a665972453755303548627436476741726f414b4c7036714a7570392b547851414b536a4b49774a306866374f7559795138545a7456485337414f686d2b542f350a472f6a4747413d3d0a2d2d2d2d2d454e442043455254494649434154452d2d2d2d2d0a'
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 1
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 2
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 3
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 5 
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 6 
);

/* Private Keys */

INSERT INTO private_keys (
   type, data
) VALUES ( /* key of 'C=CH, O=Linux strongSwan, CN=sun.strongswan.org' */
  1, X'2d2d2d2d2d424547494e205253412050524956415445204b45592d2d2d2d2d0a4d4949457041494241414b434151454133355655696d6670446d4e70542f385133716e6f446c784a39522b4545725359567261566f55566d48396a5348726f420a6571717444646633587548746732784b547279696a426a3248306a654137487545315547776d765a574e31674c357653726b314f4672543338446d614b612f2b0a6d746950716a544a724447672b4f674f7a316948735073702f3458782b53435453793255636c6c66726f6e7430327356647544584547563334536e6b367659560a73526e31425a536c46424f3646326b32332f6a31693746446e304e365a6a306846764379736f496366535961736d774e3270357652716e377843394a63654d4b0a33562b76307730705a6f415542417370416a6837523172576530384952417434547a666634303145474161352b5451716f5a50643442657176467230415168510a6d64567739374642327051794e78536c6356767859334e4659487753434863454d726f577751494441514142416f49424144483531686a4e327a6b394856676c0a516d635441577a6355696535634c4d6872502b4d396d7443384f336a634377774659364f77666e624d553844487930474d714867356c423862393955555650770a484c417a6a44772f45536b633670675a73344545684a5473784a4c7376546e655067487373456779586e58663767525645714a6b506f6866792b5a79305543480a6549555158694d6c4f513778673769444d68774e612b5564575374353339447a74534b696c516e327864505a6a466e4d54302f7072766c344e412f385a6e35340a2f5364574471357952644c576236454b315637794a33363837475852316a7a47746779375458756e63554a56545967583752645031546e36675744385941512f0a52665430446457596d34574853675362392f4e57386c425a483279793368672b6c4e676f665845765466426b4f3551795733314c497230744356367a684a49630a59394d78614b55436759454139736b7461586668504c653045436a646551454f7135454b754472437669534b434f754156344244534f736477362b354c5766590a56622f6f6b65384e37306c4c335243626c636a31704f4b575569324f2f5370454a6444526475697732674d39635874332f624368535448433454734978784e2f0a4462394f476737326b5a347352593541752b7a794141515942775868465775783139344a6b35714b304a626c4e47394a35514d715a44634367594541352b35680a426748554d454f2b70644d45356c416953633550634e54656a7041366a2b4f696b4368342f4846587933432f644c782b4373312b6567773634633869566149760a4e456f376e374539493065335871616e505258684d6e425272502b33394f567357506d5a31384c6932486938344b774a7969385931316c33584a4f71615970460a774d5655755a70785230646647356b2f354777542f74456b6d5142676c4f6747336d327a554d634367594541346d335664396168563564703541584b707a4b630a4a6a69504d466668784a6f372b46457a305a554370303371596c6a42752f4a79344d4b532f677272717969434c645147484e6c6b34534e784c766455496437380a356747426e757544454a5532644141494b554539797132596c42555a5361634f7853744932736e7432382f583650334c5557486d374c4c55354f5331443356660a6d4b50462f364d6c534a75617335434571565a4e4e2b4d436759424839516837496151676d565155424b565867334d76374f647576557954644b4947744878690a4e33785a376878734450344a6a4e57614b6d6c63476d4647583870715152686549383364334e4a34474b38476d6250335773743070363566657a4d71737564720a723330516d5046696367732f745943514477366f2b61507a77416932462b564f5371726672744149616c64537137684c2b56413231644b422b63443955674f580a6a50642b54774b42675143624b656732514e53327168504947396561714a44524f75786d78622f303764374f426374674d677856764b687157396857343253790a674a353966797a35516a4642615366634f646634676b4b79456177566f34352f7136796d495155333752347646344357395a334366614962774a70374c6348560a7a483037736f2f484e735a75613647574353434c4a55354d654352695a7a6b3252466953394b49614c5034675a6e6476346c584f69513d3d0a2d2d2d2d2d454e44205253412050524956415445204b45592d2d2d2d2d0a'
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 5 
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 6 
);

/* Configurations */

INSERT INTO ike_configs (
  local, remote
) VALUES (
  'PH_IP_SUN', 'PH_IP_MOON'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id, mobike, dpd_delay
) VALUES (
  'net-net', 1, 5, 4, 0, 30
);

INSERT INTO child_configs (
  name, updown, start_action, dpd_action
) VALUES (
  'net-1', 'ipsec _updown iptables', 0, 0
);

INSERT INTO child_configs (
  name, updown, start_action, dpd_action
) VALUES (
  'net-2', 'ipsec _updown iptables', 0, 0
);

INSERT INTO child_configs (
  name, updown, start_action, dpd_action
) VALUES (
  'net-3', 'ipsec _updown iptables', 0, 0
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 1
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 2
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 3
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a010000', X'0a01000f'
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a010010', X'0a01001f'
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a010200', X'0a0103ff'
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a020000', X'0a0201ff'
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES (
  7, X'0a020200', X'0a0203ff'
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 1, 1
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  1, 4, 0
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  2, 2, 1
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  2, 4, 0
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  3, 3, 1
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  3, 5, 0
);
