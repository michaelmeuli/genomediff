#=GENOME_DIFF	1.0
#=CREATED	13:29:56 07 Nov 2023
#=PROGRAM	breseq 0.38.1
#=COMMAND	/usr/local/bin/breseq -r /home/mpanza/data/mab/ref/mabgenomic.gbk -o /scratch/mpanza/breseq/mab/V0153 /home/mpanza/data/mab/fastq/mab/mab_unzipped/V0153_R1_trim_paired.fastq /home/mpanza/data/mab/fastq/mab/mab_unzipped/V0153_R2_trim_paired.fastq
#=REFSEQ	/home/mpanza/data/mab/ref/mabgenomic.gbk
#=READSEQ	/home/mpanza/data/mab/fastq/mab/mab_unzipped/V0153_R1_trim_paired.fastq
#=READSEQ	/home/mpanza/data/mab/fastq/mab/mab_unzipped/V0153_R2_trim_paired.fastq
#=CONVERTED-BASES	46057202
#=CONVERTED-READS	318731
#=INPUT-BASES	46687584
#=INPUT-READS	322906
#=MAPPED-BASES	43464424
#=MAPPED-READS	301284
DEL	1	93	CU458745	1	23319	gene_name=MAB_p01–MAB_p21c	gene_product=MAB_p01,MAB_p02,MAB_p03,MAB_p04c,MAB_p22c,MAB_p05c,MAB_p06,MAB_p07,MAB_p08,MAB_p09,MAB_p10,MAB_p11,MAB_p12,MAB_p13,MAB_p14,MAB_p15c,MAB_p16c,MAB_p17,MAB_p18c,MAB_p19c,MAB_p20c,MAB_p21c	genes_inactivated=MAB_p01,MAB_p02,MAB_p03,MAB_p04c,MAB_p22c,MAB_p05c,MAB_p06,MAB_p07,MAB_p08,MAB_p09,MAB_p10,MAB_p11,MAB_p12,MAB_p13,MAB_p14,MAB_p15c,MAB_p16c,MAB_p17,MAB_p18c,MAB_p19c,MAB_p20c,MAB_p21c	locus_tag=[MAB_p01]–[MAB_p21c]	locus_tags_inactivated=MAB_p01,MAB_p02,MAB_p03,MAB_p04c,MAB_p22c,MAB_p05c,MAB_p06,MAB_p07,MAB_p08,MAB_p09,MAB_p10,MAB_p11,MAB_p12,MAB_p13,MAB_p14,MAB_p15c,MAB_p16c,MAB_p17,MAB_p18c,MAB_p19c,MAB_p20c,MAB_p21c	mutation_category=large_deletion	position_end=23319	position_start=1	ref_seq=23319-bp
INS	2	488	CU458896	32260	CGG	gene_name=MAB_0034c	gene_position=coding (943/1263 nt)	gene_product=Putative serine/threonine-protein kinase PknA	gene_strand=<	genes_overlapping=MAB_0034c	locus_tag=MAB_0034c	locus_tags_overlapping=MAB_0034c	mutation_category=small_indel	position_end=32260	position_start=32260	ref_seq=G
SNP	3	46	CU458896	43659	G	gene_name=MAB_0045/MAB_0046	gene_position=intergenic (+189/-236)	gene_product=Hypothetical TetR transcriptional regulator/Probable PE family protein	gene_strand=>/>	genes_promoter=MAB_0046	locus_tag=MAB_0045/MAB_0046	locus_tags_promoter=MAB_0046	mutation_category=snp_intergenic	position_end=43659	position_start=43659	ref_seq=A	snp_type=intergenic
SNP	4	47	CU458896	143983	A	aa_new_seq=T	aa_position=111	aa_ref_seq=T	codon_new_seq=ACA	codon_number=111	codon_position=3	codon_ref_seq=ACG	gene_name=MAB_0146	gene_position=333	gene_product=Putative magnesium transport MgtC family protein	gene_strand=>	genes_overlapping=MAB_0146	locus_tag=MAB_0146	locus_tags_overlapping=MAB_0146	mutation_category=snp_synonymous	position_end=143983	position_start=143983	ref_seq=G	snp_type=synonymous	transl_table=11
SNP	5	48	CU458896	197567	T	aa_new_seq=Y	aa_position=411	aa_ref_seq=C	codon_new_seq=TAC	codon_number=411	codon_position=2	codon_ref_seq=TGC	gene_name=MAB_0189c	gene_position=1232	gene_product=Probable arabinosyltransferase C	gene_strand=<	genes_overlapping=MAB_0189c	locus_tag=MAB_0189c	locus_tags_overlapping=MAB_0189c	mutation_category=snp_nonsynonymous	position_end=197567	position_start=197567	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	6	49	CU458896	280242	C	aa_new_seq=Q	aa_position=307	aa_ref_seq=*	codon_new_seq=CAG	codon_number=307	codon_position=1	codon_ref_seq=TAG	gene_name=MAB_0280	gene_position=919	gene_product=Conserved hypothetical protein	gene_strand=>	genes_overlapping=MAB_0280	locus_tag=MAB_0280	locus_tags_overlapping=MAB_0280	mutation_category=snp_nonsynonymous	position_end=280242	position_start=280242	ref_seq=T	snp_type=nonsynonymous	transl_table=11
INS	7	50	CU458896	352684	T	gene_name=MAB_0355	gene_position=coding (74/1326 nt)	gene_product=Probable ammonium transporter	gene_strand=>	genes_inactivated=MAB_0355	locus_tag=MAB_0355	locus_tags_inactivated=MAB_0355	mutation_category=small_indel	position_end=352684	position_start=352684	ref_seq=T
INS	8	52	CU458896	1080014	G	gene_name=MAB_1068c	gene_position=coding (509/603 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	genes_overlapping=MAB_1068c	locus_tag=MAB_1068c	locus_tags_overlapping=MAB_1068c	mutation_category=small_indel	position_end=1080014	position_start=1080014	ref_seq=G	repeat_length=1	repeat_new_copies=7	repeat_ref_copies=6	repeat_seq=G
SNP	9	53	CU458896	1500906	C	aa_new_seq=L	aa_position=111	aa_ref_seq=V	codon_new_seq=CTG	codon_number=111	codon_position=1	codon_ref_seq=GTG	gene_name=MAB_1490	gene_position=331	gene_product=Conserved hypothetical protein	gene_strand=>	genes_overlapping=MAB_1490	locus_tag=MAB_1490	locus_tags_overlapping=MAB_1490	mutation_category=snp_nonsynonymous	position_end=1500906	position_start=1500906	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	10	55	CU458896	1808289	G	aa_new_seq=T	aa_position=343	aa_ref_seq=T	codon_new_seq=ACG	codon_number=343	codon_position=3	codon_ref_seq=ACA	gene_name=MAB_1803	gene_position=1029	gene_product=Bacteriophage protein	gene_strand=>	genes_overlapping=MAB_1803	locus_tag=MAB_1803	locus_tags_overlapping=MAB_1803	mutation_category=snp_synonymous	position_end=1808289	position_start=1808289	ref_seq=A	snp_type=synonymous	transl_table=11
INS	11	56	CU458896	1881175	G	gene_name=MAB_1883c/MAB_1884c	gene_position=intergenic (-142/+1)	gene_product=Conserved hypothetical protein (lipoprotein?)/Probable pyruvate dehydrogenase E1 component AceE	gene_strand=</<	genes_promoter=MAB_1883c	locus_tag=MAB_1883c/MAB_1884c	locus_tags_promoter=MAB_1883c	mutation_category=small_indel	position_end=1881175	position_start=1881175	ref_seq=G	repeat_length=1	repeat_new_copies=9	repeat_ref_copies=8	repeat_seq=G
SNP	12	57	CU458896	1994995	G	aa_new_seq=G	aa_position=97	aa_ref_seq=D	codon_new_seq=GGC	codon_number=97	codon_position=2	codon_ref_seq=GAC	gene_name=MAB_1998	gene_position=290	gene_product=S-adenosyl-methyltransferase MraW	gene_strand=>	genes_overlapping=MAB_1998	locus_tag=MAB_1998	locus_tags_overlapping=MAB_1998	mutation_category=snp_nonsynonymous	position_end=1994995	position_start=1994995	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	13	58	CU458896	2063391	T	aa_new_seq=N	aa_position=39	aa_ref_seq=T	codon_new_seq=AAC	codon_number=39	codon_position=2	codon_ref_seq=ACC	gene_name=MAB_2065c	gene_position=116	gene_product=Probable acyl-CoA dehydrogenase FadE	gene_strand=<	genes_overlapping=MAB_2065c	locus_tag=MAB_2065c	locus_tags_overlapping=MAB_2065c	mutation_category=snp_nonsynonymous	position_end=2063391	position_start=2063391	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	14	59	CU458896	2093264	C	aa_new_seq=A	aa_position=330	aa_ref_seq=V	codon_new_seq=GCG	codon_number=330	codon_position=2	codon_ref_seq=GTG	gene_name=MAB_2092	gene_position=989	gene_product=Conserved hypothetical protein	gene_strand=>	genes_overlapping=MAB_2092	locus_tag=MAB_2092	locus_tags_overlapping=MAB_2092	mutation_category=snp_nonsynonymous	position_end=2093264	position_start=2093264	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	15	60	CU458896	2106418	A	aa_new_seq=I	aa_position=357	aa_ref_seq=T	codon_new_seq=ATC	codon_number=357	codon_position=2	codon_ref_seq=ACC	gene_name=MAB_2106c	gene_position=1070	gene_product=Probable conserved lipoprotein LppL	gene_strand=<	genes_overlapping=MAB_2106c	locus_tag=MAB_2106c	locus_tags_overlapping=MAB_2106c	mutation_category=snp_nonsynonymous	position_end=2106418	position_start=2106418	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	16	61	CU458896	2343302	G	aa_new_seq=A	aa_position=307	aa_ref_seq=V	codon_new_seq=GCC	codon_number=307	codon_position=2	codon_ref_seq=GTC	gene_name=MAB_2295c	gene_position=920	gene_product=Conserved hypothetical protein	gene_strand=<	genes_overlapping=MAB_2295c	locus_tag=MAB_2295c	locus_tags_overlapping=MAB_2295c	mutation_category=snp_nonsynonymous	position_end=2343302	position_start=2343302	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	17	62	CU458896	2416105	T	aa_new_seq=L	aa_position=45	aa_ref_seq=L	codon_new_seq=CTT	codon_number=45	codon_position=3	codon_ref_seq=CTC	gene_name=MAB_2361	gene_position=135	gene_product=DNA repair protein RecN	gene_strand=>	genes_overlapping=MAB_2361	locus_tag=MAB_2361	locus_tags_overlapping=MAB_2361	mutation_category=snp_synonymous	position_end=2416105	position_start=2416105	ref_seq=C	snp_type=synonymous	transl_table=11
DEL	18	64	CU458896	2635543	1	gene_name=MAB_2592c	gene_position=coding (303/390 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	genes_inactivated=MAB_2592c	locus_tag=MAB_2592c	locus_tags_inactivated=MAB_2592c	mutation_category=small_indel	position_end=2635543	position_start=2635543	ref_seq=G	repeat_length=1	repeat_new_copies=5	repeat_ref_copies=6	repeat_seq=G
SNP	19	65	CU458896	2715507	T	aa_new_seq=I	aa_position=71	aa_ref_seq=V	codon_new_seq=ATA	codon_number=71	codon_position=1	codon_ref_seq=GTA	gene_name=MAB_2673c	gene_position=211	gene_product=Probable L-aspartate oxidase NadB	gene_strand=<	genes_overlapping=MAB_2673c	locus_tag=MAB_2673c	locus_tags_overlapping=MAB_2673c	mutation_category=snp_nonsynonymous	position_end=2715507	position_start=2715507	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	20	66	CU458896	2731317	G	aa_new_seq=V	aa_position=44	aa_ref_seq=I	codon_new_seq=GTC	codon_number=44	codon_position=1	codon_ref_seq=ATC	gene_name=MAB_2689	gene_position=130	gene_product=Probable acyltransferase	gene_strand=>	genes_overlapping=MAB_2689	locus_tag=MAB_2689	locus_tags_overlapping=MAB_2689	mutation_category=snp_nonsynonymous	position_end=2731317	position_start=2731317	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	21	67	CU458896	2732646	A	aa_new_seq=M	aa_position=487	aa_ref_seq=V	codon_new_seq=ATG	codon_number=487	codon_position=1	codon_ref_seq=GTG	gene_name=MAB_2689	gene_position=1459	gene_product=Probable acyltransferase	gene_strand=>	genes_overlapping=MAB_2689	locus_tag=MAB_2689	locus_tags_overlapping=MAB_2689	mutation_category=snp_nonsynonymous	position_end=2732646	position_start=2732646	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	22	68	CU458896	2848289	G	gene_name=MAB_2798c/MAB_2799	gene_position=intergenic (-406/-59)	gene_product=Conserved hypothetical protein/Conserved hypothetical protein	gene_strand=</>	locus_tag=MAB_2798c/MAB_2799	mutation_category=snp_intergenic	position_end=2848289	position_start=2848289	ref_seq=A	snp_type=intergenic
SNP	23	69	CU458896	2876275	G	aa_new_seq=L	aa_position=123	aa_ref_seq=V	codon_new_seq=CTC	codon_number=123	codon_position=1	codon_ref_seq=GTC	gene_name=MAB_2826c	gene_position=367	gene_product=Orotidine 5'-phosphate decarboxylase PyrF	gene_strand=<	genes_overlapping=MAB_2826c	locus_tag=MAB_2826c	locus_tags_overlapping=MAB_2826c	mutation_category=snp_nonsynonymous	position_end=2876275	position_start=2876275	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	24	70	CU458896	2962321	A	aa_new_seq=N	aa_position=4	aa_ref_seq=Y	codon_new_seq=AAT	codon_number=4	codon_position=1	codon_ref_seq=TAT	gene_name=MAB_2913	gene_position=10	gene_product=Putative TetR-family regulatory protein	gene_strand=>	genes_overlapping=MAB_2913	locus_tag=MAB_2913	locus_tags_overlapping=MAB_2913	mutation_category=snp_nonsynonymous	position_end=2962321	position_start=2962321	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	25	71	CU458896	3339946	C	aa_new_seq=A	aa_position=275	aa_ref_seq=E	codon_new_seq=GCG	codon_number=275	codon_position=2	codon_ref_seq=GAG	gene_name=MAB_3301	gene_position=824	gene_product=Conserved hypothetical protein	gene_strand=>	genes_overlapping=MAB_3301	locus_tag=MAB_3301	locus_tags_overlapping=MAB_3301	mutation_category=snp_nonsynonymous	position_end=3339946	position_start=3339946	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	26	72	CU458896	3364603	C	aa_new_seq=A	aa_position=263	aa_ref_seq=A	codon_new_seq=GCC	codon_number=263	codon_position=3	codon_ref_seq=GCT	gene_name=MAB_3318	gene_position=789	gene_product=Putative regulatory protein	gene_strand=>	genes_overlapping=MAB_3318	locus_tag=MAB_3318	locus_tags_overlapping=MAB_3318	mutation_category=snp_synonymous	position_end=3364603	position_start=3364603	ref_seq=T	snp_type=synonymous	transl_table=11
SNP	27	73	CU458896	3635622	A	gene_name=MAB_3587c/MAB_3588	gene_position=intergenic (-69/-54)	gene_product=Conserved hypothetical protein/Putative acyl-CoA oxidase	gene_strand=</>	genes_promoter=MAB_3587c	locus_tag=MAB_3587c/MAB_3588	locus_tags_promoter=MAB_3587c	mutation_category=snp_intergenic	position_end=3635622	position_start=3635622	ref_seq=G	snp_type=intergenic
DEL	28	74	CU458896	3708848	1	gene_name=MAB_3655c/MAB_3656c	gene_position=intergenic (-67/+52)	gene_product=Probable glycerol-3-phosphate dehydrogenase/Probable dihydrolipoamide dehydrogenase LpdA	gene_strand=</<	genes_promoter=MAB_3655c	locus_tag=MAB_3655c/MAB_3656c	locus_tags_promoter=MAB_3655c	mutation_category=small_indel	position_end=3708848	position_start=3708848	ref_seq=C
SNP	29	75	CU458896	3832606	C	aa_new_seq=S	aa_position=82	aa_ref_seq=Y	codon_new_seq=TCC	codon_number=82	codon_position=2	codon_ref_seq=TAC	gene_name=MAB_3777	gene_position=245	gene_product=Band 7 protein	gene_strand=>	genes_overlapping=MAB_3777	locus_tag=MAB_3777	locus_tags_overlapping=MAB_3777	mutation_category=snp_nonsynonymous	position_end=3832606	position_start=3832606	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	30	76	CU458896	3868365	C	aa_new_seq=A	aa_position=30	aa_ref_seq=T	codon_new_seq=GCC	codon_number=30	codon_position=1	codon_ref_seq=ACC	gene_name=rpsJ	gene_position=88	gene_product=30S ribosomal protein S10	gene_strand=<	genes_overlapping=rpsJ	locus_tag=MAB_3821c	locus_tags_overlapping=MAB_3821c	mutation_category=snp_nonsynonymous	position_end=3868365	position_start=3868365	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	31	77	CU458896	3942597	T	aa_new_seq=T	aa_position=420	aa_ref_seq=T	codon_new_seq=ACT	codon_number=420	codon_position=3	codon_ref_seq=ACC	gene_name=MAB_3889	gene_position=1260	gene_product=Putative triacylglycerol lipase precursor	gene_strand=>	genes_overlapping=MAB_3889	locus_tag=MAB_3889	locus_tags_overlapping=MAB_3889	mutation_category=snp_synonymous	position_end=3942597	position_start=3942597	ref_seq=C	snp_type=synonymous	transl_table=11
SNP	32	78	CU458896	3991026	C	aa_new_seq=P	aa_position=324	aa_ref_seq=P	codon_new_seq=CCG	codon_number=324	codon_position=3	codon_ref_seq=CCC	gene_name=MAB_3941c	gene_position=972	gene_product=Conserved hypothetical protein	gene_strand=<	genes_overlapping=MAB_3941c	locus_tag=MAB_3941c	locus_tags_overlapping=MAB_3941c	mutation_category=snp_synonymous	position_end=3991026	position_start=3991026	ref_seq=G	snp_type=synonymous	transl_table=11
INS	33	80	CU458896	4070726	C	gene_name=MAB_4025c/MAB_4026c	gene_position=intergenic (-38/+313)	gene_product=Conserved hypothetical protein/Probable transcriptional regulatory protein TetR	gene_strand=</<	genes_promoter=MAB_4025c	locus_tag=MAB_4025c/MAB_4026c	locus_tags_promoter=MAB_4025c	mutation_category=small_indel	position_end=4070726	position_start=4070726	ref_seq=C
SNP	34	81	CU458896	4072911	C	gene_name=MAB_4027/MAB_4028	gene_position=intergenic (+224/-124)	gene_product=Transcriptional regulator (TetR/AcrR family)./Putative YrbE family protein	gene_strand=>/>	genes_promoter=MAB_4028	locus_tag=MAB_4027/MAB_4028	locus_tags_promoter=MAB_4028	mutation_category=snp_intergenic	position_end=4072911	position_start=4072911	ref_seq=T	snp_type=intergenic
SNP	35	82	CU458896	4074923	C	aa_new_seq=P	aa_position=14	aa_ref_seq=P	codon_new_seq=CCC	codon_number=14	codon_position=3	codon_ref_seq=CCG	gene_name=MAB_4030	gene_position=42	gene_product=Putative Mce family protein	gene_strand=>	genes_overlapping=MAB_4030	locus_tag=MAB_4030	locus_tags_overlapping=MAB_4030	mutation_category=snp_synonymous	position_end=4074923	position_start=4074923	ref_seq=G	snp_type=synonymous	transl_table=11
DEL	36	83	CU458896	4110645	1	gene_name=MAB_4062c	gene_position=coding (81/444 nt)	gene_product=Hypothetical protein	gene_strand=<	genes_inactivated=MAB_4062c	locus_tag=MAB_4062c	locus_tags_inactivated=MAB_4062c	mutation_category=small_indel	position_end=4110645	position_start=4110645	ref_seq=C
SNP	37	84	CU458896	4153688	C	aa_new_seq=A	aa_position=2425	aa_ref_seq=T	codon_new_seq=GCG	codon_number=2425	codon_position=1	codon_ref_seq=ACG	gene_name=MAB_4099c	gene_position=7273	gene_product=Probable non-ribosomal peptide synthetase	gene_strand=<	genes_overlapping=MAB_4099c	locus_tag=MAB_4099c	locus_tags_overlapping=MAB_4099c	mutation_category=snp_nonsynonymous	position_end=4153688	position_start=4153688	ref_seq=T	snp_type=nonsynonymous	transl_table=11
DEL	38	85	CU458896	4156284	1	gene_name=MAB_4099c	gene_position=coding (4677/10365 nt)	gene_product=Probable non-ribosomal peptide synthetase	gene_strand=<	genes_inactivated=MAB_4099c	locus_tag=MAB_4099c	locus_tags_inactivated=MAB_4099c	mutation_category=small_indel	position_end=4156284	position_start=4156284	ref_seq=A
SNP	39	86	CU458896	4267957	C	aa_new_seq=A	aa_position=243	aa_ref_seq=T	codon_new_seq=GCA	codon_number=243	codon_position=1	codon_ref_seq=ACA	gene_name=MAB_4202c	gene_position=727	gene_product=Putative regulatory protein	gene_strand=<	genes_overlapping=MAB_4202c	locus_tag=MAB_4202c	locus_tags_overlapping=MAB_4202c	mutation_category=snp_nonsynonymous	position_end=4267957	position_start=4267957	ref_seq=T	snp_type=nonsynonymous	transl_table=11
INS	40	87	CU458896	4485519	A	gene_name=MAB_4404	gene_position=coding (169/219 nt)	gene_product=Hypothetical protein	gene_strand=>	genes_inactivated=MAB_4404	locus_tag=MAB_4404	locus_tags_inactivated=MAB_4404	mutation_category=small_indel	position_end=4485519	position_start=4485519	ref_seq=A
SNP	41	88	CU458896	4534905	C	aa_new_seq=A	aa_position=199	aa_ref_seq=S	codon_new_seq=GCC	codon_number=199	codon_position=1	codon_ref_seq=TCC	gene_name=MAB_4458c	gene_position=595	gene_product=Putative secreted hydrolase	gene_strand=<	genes_overlapping=MAB_4458c	locus_tag=MAB_4458c	locus_tags_overlapping=MAB_4458c	mutation_category=snp_nonsynonymous	position_end=4534905	position_start=4534905	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	42	89	CU458896	4579330	T	gene_name=MAB_4501c/MAB_4502c	gene_position=intergenic (-110/+49)	gene_product=Hypothetical protein/Phosphoenolpyruvate carboxykinase [GTP]	gene_strand=</<	genes_promoter=MAB_4501c	locus_tag=MAB_4501c/MAB_4502c	locus_tags_promoter=MAB_4501c	mutation_category=snp_intergenic	position_end=4579330	position_start=4579330	ref_seq=C	snp_type=intergenic
SNP	43	90	CU458896	4794602	A	aa_new_seq=D	aa_position=1546	aa_ref_seq=D	codon_new_seq=GAT	codon_number=1546	codon_position=3	codon_ref_seq=GAC	gene_name=MAB_4691c	gene_position=4638	gene_product=Probable non-ribosomal peptide synthetase PstA	gene_strand=<	genes_overlapping=MAB_4691c	locus_tag=MAB_4691c	locus_tags_overlapping=MAB_4691c	mutation_category=snp_synonymous	position_end=4794602	position_start=4794602	ref_seq=G	snp_type=synonymous	transl_table=11
DEL	44	91	CU458896	4948090	1	gene_name=MAB_4836c/MAB_4837c	gene_position=intergenic (-4/+1176)	gene_product=Hypothetical glycosyl transferase/Possible phosphotransferase	gene_strand=</<	genes_promoter=MAB_4836c	locus_tag=MAB_4836c/MAB_4837c	locus_tags_promoter=MAB_4836c	mutation_category=small_indel	position_end=4948090	position_start=4948090	ref_seq=G
SNP	45	92	CU458896	5025749	T	aa_new_seq=N	aa_position=11	aa_ref_seq=D	codon_new_seq=AAC	codon_number=11	codon_position=1	codon_ref_seq=GAC	gene_name=MAB_4917c	gene_position=31	gene_product=Pyruvate dehydrogenase E1 component beta subunit	gene_strand=<	genes_overlapping=MAB_4917c	locus_tag=MAB_4917c	locus_tags_overlapping=MAB_4917c	mutation_category=snp_nonsynonymous	position_end=5025749	position_start=5025749	ref_seq=C	snp_type=nonsynonymous	transl_table=11
RA	46	.	CU458896	43659	0	A	G	consensus_score=28.4	frequency=1	gene_name=MAB_0045/MAB_0046	gene_position=intergenic (+189/-236)	gene_product=Hypothetical TetR transcriptional regulator/Probable PE family protein	gene_strand=>/>	locus_tag=MAB_0045/MAB_0046	major_base=G	major_cov=4/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/5	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=4/5
RA	47	.	CU458896	143983	0	G	A	aa_new_seq=T	aa_position=111	aa_ref_seq=T	codon_new_seq=ACA	codon_number=111	codon_position=3	codon_ref_seq=ACG	consensus_score=15.0	frequency=1	gene_name=MAB_0146	gene_position=333	gene_product=Putative magnesium transport MgtC family protein	gene_strand=>	locus_tag=MAB_0146	major_base=A	major_cov=4/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/2	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=4/2	transl_table=11
RA	48	.	CU458896	197567	0	C	T	aa_new_seq=Y	aa_position=411	aa_ref_seq=C	codon_new_seq=TAC	codon_number=411	codon_position=2	codon_ref_seq=TGC	consensus_score=46.0	frequency=1	gene_name=MAB_0189c	gene_position=1232	gene_product=Probable arabinosyltransferase C	gene_strand=<	locus_tag=MAB_0189c	major_base=T	major_cov=7/7	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/7	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=7/7	transl_table=11
RA	49	.	CU458896	280242	0	T	C	aa_new_seq=Q	aa_position=307	aa_ref_seq=*	codon_new_seq=CAG	codon_number=307	codon_position=1	codon_ref_seq=TAG	consensus_score=24.7	frequency=1	gene_name=MAB_0280	gene_position=919	gene_product=Conserved hypothetical protein	gene_strand=>	locus_tag=MAB_0280	major_base=C	major_cov=5/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/3	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=5/3	transl_table=11
RA	50	.	CU458896	352684	1	.	T	aa_new_seq=?	aa_position=25	aa_ref_seq=L	codon_new_seq=CNG	codon_number=25	codon_position=2	codon_ref_seq=CTG	consensus_score=61.1	frequency=1	gene_name=MAB_0355	gene_position=74	gene_product=Probable ammonium transporter	gene_strand=>	locus_tag=MAB_0355	major_base=T	major_cov=9/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=9/9	new_seq=N	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=9/9	transl_table=11
RA	51	.	CU458896	611642	0	G	.	bias_e_value=4097120	bias_p_value=0.804858	consensus_reject=FREQUENCY_CUTOFF	consensus_score=14.1	fisher_strand_p_value=1	frequency=4.444e-01	gene_name=MAB_0612c/MAB_0613	gene_position=intergenic (-2/-216)	gene_product=Probable acetyl-CoA acetyltransferase FadA/Putative cytochrome P450	gene_strand=</>	ks_quality_p_value=0.444444	locus_tag=MAB_0612c/MAB_0613	major_base=G	major_cov=3/2	major_frequency=5.556e-01	minor_base=.	minor_cov=2/2	new_cov=2/2	polymorphism_frequency=4.444e-01	polymorphism_score=11.3	prediction=polymorphism	ref_cov=3/2	snp_type=intergenic	total_cov=5/4
RA	52	.	CU458896	1080014	1	.	G	aa_new_seq=?	aa_position=170	aa_ref_seq=A	codon_new_seq=GNC	codon_number=170	codon_position=2	codon_ref_seq=GCC	consensus_score=19.6	frequency=1	gene_name=MAB_1068c	gene_position=509	gene_product=Conserved hypothetical protein	gene_strand=<	locus_tag=MAB_1068c	major_base=G	major_cov=4/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/3	new_seq=N	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=nonsynonymous	total_cov=4/3	transl_table=11
RA	53	.	CU458896	1500906	0	G	C	aa_new_seq=L	aa_position=111	aa_ref_seq=V	codon_new_seq=CTG	codon_number=111	codon_position=1	codon_ref_seq=GTG	consensus_score=24.5	frequency=1	gene_name=MAB_1490	gene_position=331	gene_product=Conserved hypothetical protein	gene_strand=>	locus_tag=MAB_1490	major_base=C	major_cov=2/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/6	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=nonsynonymous	total_cov=2/6	transl_table=11
RA	54	.	CU458896	1513212	0	G	T	aa_new_seq=V	aa_position=165	aa_ref_seq=G	bias_e_value=4030140	bias_p_value=0.791699	codon_new_seq=GTA	codon_number=165	codon_position=2	codon_ref_seq=GGA	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=1.6	fisher_strand_p_value=1	frequency=4.286e-01	gene_name=MAB_1499	gene_position=494	gene_product=Putative FAD dependent oxidoreductase	gene_strand=>	ks_quality_p_value=0.428571	locus_tag=MAB_1499	major_base=G	major_cov=4/4	major_frequency=5.714e-01	minor_base=T	minor_cov=3/3	new_cov=3/3	new_seq=T	polymorphism_frequency=4.286e-01	polymorphism_score=15.8	prediction=polymorphism	ref_cov=4/4	ref_seq=G	snp_type=nonsynonymous	total_cov=7/7	transl_table=11
RA	55	.	CU458896	1808289	0	A	G	aa_new_seq=T	aa_position=343	aa_ref_seq=T	codon_new_seq=ACG	codon_number=343	codon_position=3	codon_ref_seq=ACA	consensus_score=40.1	frequency=1	gene_name=MAB_1803	gene_position=1029	gene_product=Bacteriophage protein	gene_strand=>	locus_tag=MAB_1803	major_base=G	major_cov=7/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/5	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=synonymous	total_cov=7/5	transl_table=11
RA	56	.	CU458896	1881175	1	.	G	consensus_score=23.4	frequency=1	gene_name=MAB_1883c/MAB_1884c	gene_position=intergenic (-142/+1)	gene_product=Conserved hypothetical protein (lipoprotein?)/Probable pyruvate dehydrogenase E1 component AceE	gene_strand=</<	locus_tag=MAB_1883c/MAB_1884c	major_base=G	major_cov=8/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=8/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=8/0
RA	57	.	CU458896	1994995	0	A	G	aa_new_seq=G	aa_position=97	aa_ref_seq=D	codon_new_seq=GGC	codon_number=97	codon_position=2	codon_ref_seq=GAC	consensus_score=47.4	frequency=1	gene_name=MAB_1998	gene_position=290	gene_product=S-adenosyl-methyltransferase MraW	gene_strand=>	locus_tag=MAB_1998	major_base=G	major_cov=5/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/9	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=5/9	transl_table=11
RA	58	.	CU458896	2063391	0	G	T	aa_new_seq=N	aa_position=39	aa_ref_seq=T	codon_new_seq=AAC	codon_number=39	codon_position=2	codon_ref_seq=ACC	consensus_score=23.1	frequency=1	gene_name=MAB_2065c	gene_position=116	gene_product=Probable acyl-CoA dehydrogenase FadE	gene_strand=<	locus_tag=MAB_2065c	major_base=T	major_cov=5/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/3	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=nonsynonymous	total_cov=5/3	transl_table=11
RA	59	.	CU458896	2093264	0	T	C	aa_new_seq=A	aa_position=330	aa_ref_seq=V	codon_new_seq=GCG	codon_number=330	codon_position=2	codon_ref_seq=GTG	consensus_score=35.4	frequency=1	gene_name=MAB_2092	gene_position=989	gene_product=Conserved hypothetical protein	gene_strand=>	locus_tag=MAB_2092	major_base=C	major_cov=5/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/6	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=5/6	transl_table=11
RA	60	.	CU458896	2106418	0	G	A	aa_new_seq=I	aa_position=357	aa_ref_seq=T	codon_new_seq=ATC	codon_number=357	codon_position=2	codon_ref_seq=ACC	consensus_score=33.4	frequency=1	gene_name=MAB_2106c	gene_position=1070	gene_product=Probable conserved lipoprotein LppL	gene_strand=<	locus_tag=MAB_2106c	major_base=A	major_cov=5/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/6	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=nonsynonymous	total_cov=5/6	transl_table=11
RA	61	.	CU458896	2343302	0	A	G	aa_new_seq=A	aa_position=307	aa_ref_seq=V	codon_new_seq=GCC	codon_number=307	codon_position=2	codon_ref_seq=GTC	consensus_score=28.4	frequency=1	gene_name=MAB_2295c	gene_position=920	gene_product=Conserved hypothetical protein	gene_strand=<	locus_tag=MAB_2295c	major_base=G	major_cov=4/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/5	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=4/5	transl_table=11
RA	62	.	CU458896	2416105	0	C	T	aa_new_seq=L	aa_position=45	aa_ref_seq=L	codon_new_seq=CTT	codon_number=45	codon_position=3	codon_ref_seq=CTC	consensus_score=29.6	frequency=1	gene_name=MAB_2361	gene_position=135	gene_product=DNA repair protein RecN	gene_strand=>	locus_tag=MAB_2361	major_base=T	major_cov=6/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=6/4	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=synonymous	total_cov=6/4	transl_table=11
RA	63	.	CU458896	2519016	0	G	A	aa_new_seq=L	aa_position=106	aa_ref_seq=L	bias_e_value=3460480	bias_p_value=0.679794	codon_new_seq=CTT	codon_number=106	codon_position=3	codon_ref_seq=CTC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=21.9	fisher_strand_p_value=1	frequency=3.158e-01	gene_name=MAB_2465c	gene_position=318	gene_product=Putative enoyl-coa hydratase/isomerase family	gene_strand=<	ks_quality_p_value=0.315789	locus_tag=MAB_2465c	major_base=G	major_cov=5/8	major_frequency=6.842e-01	minor_base=A	minor_cov=3/3	new_cov=3/3	new_seq=A	polymorphism_frequency=3.158e-01	polymorphism_score=11.5	prediction=polymorphism	ref_cov=5/8	ref_seq=G	snp_type=synonymous	total_cov=8/11	transl_table=11
RA	64	.	CU458896	2635543	0	G	.	consensus_score=41.7	frequency=1	gene_name=MAB_2592c	gene_position=coding (303/390 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	locus_tag=MAB_2592c	major_base=.	major_cov=6/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=6/4	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=6/4
RA	65	.	CU458896	2715507	0	C	T	aa_new_seq=I	aa_position=71	aa_ref_seq=V	codon_new_seq=ATA	codon_number=71	codon_position=1	codon_ref_seq=GTA	consensus_score=30.7	frequency=1	gene_name=MAB_2673c	gene_position=211	gene_product=Probable L-aspartate oxidase NadB	gene_strand=<	locus_tag=MAB_2673c	major_base=T	major_cov=5/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/5	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=5/5	transl_table=11
RA	66	.	CU458896	2731317	0	A	G	aa_new_seq=V	aa_position=44	aa_ref_seq=I	codon_new_seq=GTC	codon_number=44	codon_position=1	codon_ref_seq=ATC	consensus_score=32.3	frequency=1	gene_name=MAB_2689	gene_position=130	gene_product=Probable acyltransferase	gene_strand=>	locus_tag=MAB_2689	major_base=G	major_cov=5/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/5	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=5/5	transl_table=11
RA	67	.	CU458896	2732646	0	G	A	aa_new_seq=M	aa_position=487	aa_ref_seq=V	bias_e_value=5090490	bias_p_value=1	codon_new_seq=ATG	codon_number=487	codon_position=1	codon_ref_seq=GTG	consensus_score=18.1	fisher_strand_p_value=1	frequency=1	gene_name=MAB_2689	gene_position=1459	gene_product=Probable acyltransferase	gene_strand=>	ks_quality_p_value=1	locus_tag=MAB_2689	major_base=A	major_cov=4/5	major_frequency=8.182e-01	minor_base=G	minor_cov=1/1	new_cov=4/5	new_seq=A	polymorphism_frequency=8.182e-01	polymorphism_score=0.0	prediction=consensus	ref_cov=1/1	ref_seq=G	snp_type=nonsynonymous	total_cov=5/6	transl_table=11
RA	68	.	CU458896	2848289	0	A	G	consensus_score=12.9	frequency=1	gene_name=MAB_2798c/MAB_2799	gene_position=intergenic (-406/-59)	gene_product=Conserved hypothetical protein/Conserved hypothetical protein	gene_strand=</>	locus_tag=MAB_2798c/MAB_2799	major_base=G	major_cov=2/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=2/3
RA	69	.	CU458896	2876275	0	C	G	aa_new_seq=L	aa_position=123	aa_ref_seq=V	codon_new_seq=CTC	codon_number=123	codon_position=1	codon_ref_seq=GTC	consensus_score=40.2	frequency=1	gene_name=MAB_2826c	gene_position=367	gene_product=Orotidine 5'-phosphate decarboxylase PyrF	gene_strand=<	locus_tag=MAB_2826c	major_base=G	major_cov=4/8	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/8	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=4/8	transl_table=11
RA	70	.	CU458896	2962321	0	T	A	aa_new_seq=N	aa_position=4	aa_ref_seq=Y	codon_new_seq=AAT	codon_number=4	codon_position=1	codon_ref_seq=TAT	consensus_score=49.6	frequency=1	gene_name=MAB_2913	gene_position=10	gene_product=Putative TetR-family regulatory protein	gene_strand=>	locus_tag=MAB_2913	major_base=A	major_cov=6/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=6/9	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=6/9	transl_table=11
RA	71	.	CU458896	3339946	0	A	C	aa_new_seq=A	aa_position=275	aa_ref_seq=E	codon_new_seq=GCG	codon_number=275	codon_position=2	codon_ref_seq=GAG	consensus_score=31.4	frequency=1	gene_name=MAB_3301	gene_position=824	gene_product=Conserved hypothetical protein	gene_strand=>	locus_tag=MAB_3301	major_base=C	major_cov=4/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/6	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=4/6	transl_table=11
RA	72	.	CU458896	3364603	0	T	C	aa_new_seq=A	aa_position=263	aa_ref_seq=A	codon_new_seq=GCC	codon_number=263	codon_position=3	codon_ref_seq=GCT	consensus_score=11.6	frequency=1	gene_name=MAB_3318	gene_position=789	gene_product=Putative regulatory protein	gene_strand=>	locus_tag=MAB_3318	major_base=C	major_cov=4/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/2	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=4/2	transl_table=11
RA	73	.	CU458896	3635622	0	G	A	consensus_score=41.2	frequency=1	gene_name=MAB_3587c/MAB_3588	gene_position=intergenic (-69/-54)	gene_product=Conserved hypothetical protein/Putative acyl-CoA oxidase	gene_strand=</>	locus_tag=MAB_3587c/MAB_3588	major_base=A	major_cov=7/7	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/7	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=7/7
RA	74	.	CU458896	3708848	0	C	.	consensus_score=17.6	frequency=1	gene_name=MAB_3655c/MAB_3656c	gene_position=intergenic (-67/+52)	gene_product=Probable glycerol-3-phosphate dehydrogenase/Probable dihydrolipoamide dehydrogenase LpdA	gene_strand=</<	locus_tag=MAB_3655c/MAB_3656c	major_base=.	major_cov=2/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=2/3
RA	75	.	CU458896	3832606	0	A	C	aa_new_seq=S	aa_position=82	aa_ref_seq=Y	codon_new_seq=TCC	codon_number=82	codon_position=2	codon_ref_seq=TAC	consensus_score=15.9	frequency=1	gene_name=MAB_3777	gene_position=245	gene_product=Band 7 protein	gene_strand=>	locus_tag=MAB_3777	major_base=C	major_cov=2/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/4	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=2/4	transl_table=11
RA	76	.	CU458896	3868365	0	T	C	aa_new_seq=A	aa_position=30	aa_ref_seq=T	codon_new_seq=GCC	codon_number=30	codon_position=1	codon_ref_seq=ACC	consensus_score=28.4	frequency=1	gene_name=rpsJ	gene_position=88	gene_product=30S ribosomal protein S10	gene_strand=<	locus_tag=MAB_3821c	major_base=C	major_cov=5/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/4	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=5/4	transl_table=11
RA	77	.	CU458896	3942597	0	C	T	aa_new_seq=T	aa_position=420	aa_ref_seq=T	codon_new_seq=ACT	codon_number=420	codon_position=3	codon_ref_seq=ACC	consensus_score=16.1	frequency=1	gene_name=MAB_3889	gene_position=1260	gene_product=Putative triacylglycerol lipase precursor	gene_strand=>	locus_tag=MAB_3889	major_base=T	major_cov=4/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/3	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=synonymous	total_cov=4/3	transl_table=11
RA	78	.	CU458896	3991026	0	G	C	aa_new_seq=P	aa_position=324	aa_ref_seq=P	codon_new_seq=CCG	codon_number=324	codon_position=3	codon_ref_seq=CCC	consensus_score=55.2	frequency=1	gene_name=MAB_3941c	gene_position=972	gene_product=Conserved hypothetical protein	gene_strand=<	locus_tag=MAB_3941c	major_base=C	major_cov=7/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/9	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=7/9	transl_table=11
RA	79	.	CU458896	4070019	0	C	T	aa_new_seq=I	aa_position=224	aa_ref_seq=V	bias_e_value=4670600	bias_p_value=0.917514	codon_new_seq=ATA	codon_number=224	codon_position=1	codon_ref_seq=GTA	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=5.4	fisher_strand_p_value=0.622378	frequency=4.000e-01	gene_name=MAB_4025c	gene_position=670	gene_product=Conserved hypothetical protein	gene_strand=<	ks_quality_p_value=1	locus_tag=MAB_4025c	major_base=C	major_cov=3/6	major_frequency=6.000e-01	minor_base=T	minor_cov=3/3	new_cov=3/3	new_seq=T	polymorphism_frequency=4.000e-01	polymorphism_score=13.3	prediction=polymorphism	ref_cov=3/6	ref_seq=C	snp_type=nonsynonymous	total_cov=6/9	transl_table=11
RA	80	.	CU458896	4070726	1	.	C	consensus_score=20.8	frequency=1	gene_name=MAB_4025c/MAB_4026c	gene_position=intergenic (-38/+313)	gene_product=Conserved hypothetical protein/Probable transcriptional regulatory protein TetR	gene_strand=</<	locus_tag=MAB_4025c/MAB_4026c	major_base=C	major_cov=5/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/2	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=5/2
RA	81	.	CU458896	4072911	0	T	C	consensus_score=12.8	frequency=1	gene_name=MAB_4027/MAB_4028	gene_position=intergenic (+224/-124)	gene_product=Transcriptional regulator (TetR/AcrR family)./Putative YrbE family protein	gene_strand=>/>	locus_tag=MAB_4027/MAB_4028	major_base=C	major_cov=1/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=1/4	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=1/4
RA	82	.	CU458896	4074923	0	G	C	aa_new_seq=P	aa_position=14	aa_ref_seq=P	codon_new_seq=CCC	codon_number=14	codon_position=3	codon_ref_seq=CCG	consensus_score=32.5	frequency=1	gene_name=MAB_4030	gene_position=42	gene_product=Putative Mce family protein	gene_strand=>	locus_tag=MAB_4030	major_base=C	major_cov=7/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/3	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=7/3	transl_table=11
RA	83	.	CU458896	4110645	0	C	.	consensus_score=42.2	frequency=1	gene_name=MAB_4062c	gene_position=coding (81/444 nt)	gene_product=Hypothetical protein	gene_strand=<	locus_tag=MAB_4062c	major_base=.	major_cov=4/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/6	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=4/6
RA	84	.	CU458896	4153688	0	T	C	aa_new_seq=A	aa_position=2425	aa_ref_seq=T	codon_new_seq=GCG	codon_number=2425	codon_position=1	codon_ref_seq=ACG	consensus_score=19.7	frequency=1	gene_name=MAB_4099c	gene_position=7273	gene_product=Probable non-ribosomal peptide synthetase	gene_strand=<	locus_tag=MAB_4099c	major_base=C	major_cov=3/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=3/4	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=3/4	transl_table=11
RA	85	.	CU458896	4156284	0	A	.	consensus_score=42.0	frequency=1	gene_name=MAB_4099c	gene_position=coding (4677/10365 nt)	gene_product=Probable non-ribosomal peptide synthetase	gene_strand=<	locus_tag=MAB_4099c	major_base=.	major_cov=5/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/5	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=5/5
RA	86	.	CU458896	4267957	0	T	C	aa_new_seq=A	aa_position=243	aa_ref_seq=T	codon_new_seq=GCA	codon_number=243	codon_position=1	codon_ref_seq=ACA	consensus_score=35.0	frequency=1	gene_name=MAB_4202c	gene_position=727	gene_product=Putative regulatory protein	gene_strand=<	locus_tag=MAB_4202c	major_base=C	major_cov=3/8	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=3/8	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=3/8	transl_table=11
RA	87	.	CU458896	4485519	1	.	A	aa_new_seq=?	aa_position=57	aa_ref_seq=S	codon_new_seq=NGT	codon_number=57	codon_position=1	codon_ref_seq=AGT	consensus_score=21.5	frequency=1	gene_name=MAB_4404	gene_position=169	gene_product=Hypothetical protein	gene_strand=>	locus_tag=MAB_4404	major_base=A	major_cov=5/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/3	new_seq=N	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=5/3	transl_table=11
RA	88	.	CU458896	4534905	0	A	C	aa_new_seq=A	aa_position=199	aa_ref_seq=S	codon_new_seq=GCC	codon_number=199	codon_position=1	codon_ref_seq=TCC	consensus_score=16.9	frequency=1	gene_name=MAB_4458c	gene_position=595	gene_product=Putative secreted hydrolase	gene_strand=<	locus_tag=MAB_4458c	major_base=C	major_cov=3/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=3/3	new_seq=C	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=3/3	transl_table=11
RA	89	.	CU458896	4579330	0	C	T	consensus_score=40.2	frequency=1	gene_name=MAB_4501c/MAB_4502c	gene_position=intergenic (-110/+49)	gene_product=Hypothetical protein/Phosphoenolpyruvate carboxykinase [GTP]	gene_strand=</<	locus_tag=MAB_4501c/MAB_4502c	major_base=T	major_cov=7/6	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/6	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=7/6
RA	90	.	CU458896	4794602	0	G	A	aa_new_seq=D	aa_position=1546	aa_ref_seq=D	codon_new_seq=GAT	codon_number=1546	codon_position=3	codon_ref_seq=GAC	consensus_score=29.8	frequency=1	gene_name=MAB_4691c	gene_position=4638	gene_product=Probable non-ribosomal peptide synthetase PstA	gene_strand=<	locus_tag=MAB_4691c	major_base=A	major_cov=7/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/3	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=7/3	transl_table=11
RA	91	.	CU458896	4948090	0	G	.	consensus_score=22.4	frequency=1	gene_name=MAB_4836c/MAB_4837c	gene_position=intergenic (-4/+1176)	gene_product=Hypothetical glycosyl transferase/Possible phosphotransferase	gene_strand=</<	locus_tag=MAB_4836c/MAB_4837c	major_base=.	major_cov=3/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=3/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=3/3
RA	92	.	CU458896	5025749	0	C	T	aa_new_seq=N	aa_position=11	aa_ref_seq=D	codon_new_seq=AAC	codon_number=11	codon_position=1	codon_ref_seq=GAC	consensus_score=19.2	frequency=1	gene_name=MAB_4917c	gene_position=31	gene_product=Pyruvate dehydrogenase E1 component beta subunit	gene_strand=<	locus_tag=MAB_4917c	major_base=T	major_cov=5/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/2	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=5/2	transl_table=11
MC	93	.	CU458745	1	23319	0	0	gene_name=MAB_p01–MAB_p21c	gene_product=MAB_p01,MAB_p02,MAB_p03,MAB_p04c,MAB_p22c,MAB_p05c,MAB_p06,MAB_p07,MAB_p08,MAB_p09,MAB_p10,MAB_p11,MAB_p12,MAB_p13,MAB_p14,MAB_p15c,MAB_p16c,MAB_p17,MAB_p18c,MAB_p19c,MAB_p20c,MAB_p21c	left_inside_cov=0	left_outside_cov=NA	locus_tag=[MAB_p01]–[MAB_p21c]	right_inside_cov=0	right_outside_cov=NA
MC	94	.	CU458896	31594	31630	0	0	gene_name=MAB_0033c	gene_position=coding (311-347/1887 nt)	gene_product=Probable serine/threonine-protein kinase PknB	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0033c	right_inside_cov=1	right_outside_cov=3
MC	95	.	CU458896	32560	32623	0	0	gene_name=MAB_0034c	gene_position=coding (580-643/1263 nt)	gene_product=Putative serine/threonine-protein kinase PknA	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0034c	right_inside_cov=1	right_outside_cov=3
MC	96	.	CU458896	45526	45625	0	0	gene_name=MAB_0047	gene_position=coding (1318-1417/1533 nt)	gene_product=Probable PPE family protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0047	right_inside_cov=1	right_outside_cov=3
MC	97	.	CU458896	70174	70241	0	0	gene_name=MAB_0074c	gene_position=coding (1430-1497/1614 nt)	gene_product=Putative (cyclohexanone) monooxygenase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0074c	right_inside_cov=1	right_outside_cov=2
MC	98	.	CU458896	71028	71126	0	0	gene_name=MAB_0074c	gene_position=coding (545-643/1614 nt)	gene_product=Putative (cyclohexanone) monooxygenase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0074c	right_inside_cov=1	right_outside_cov=2
MC	99	.	CU458896	99875	99876	0	0	gene_name=MAB_0099	gene_position=coding (330-331/1563 nt)	gene_product=Probable monooxygenase	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0099	right_inside_cov=0	right_outside_cov=2
MC	100	.	CU458896	106498	106514	0	0	gene_name=MAB_0105c	gene_position=coding (1121-1137/1239 nt)	gene_product=Probable oxidoreductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0105c	right_inside_cov=0	right_outside_cov=2
MC	101	.	CU458896	125094	125136	0	0	gene_name=MAB_0126c	gene_position=coding (37-79/546 nt)	gene_product=Possible bacterioferritin BfrB	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0126c	right_inside_cov=1	right_outside_cov=2
MC	102	.	CU458896	128850	128900	0	0	gene_name=MAB_0131c	gene_position=coding (511-561/786 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0131c	right_inside_cov=1	right_outside_cov=2
MC	103	.	CU458896	142255	142370	0	0	gene_name=MAB_0144c	gene_position=coding (294-409/873 nt)	gene_product=Putative oxidoreductase EphD	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0144c	right_inside_cov=1	right_outside_cov=2
MC	104	.	CU458896	162036	162046	0	0	gene_name=MAB_0168c	gene_position=coding (1488-1498/1746 nt)	gene_product=Putative N-acetymuramoyl-L-alanine amidase	gene_strand=<	left_inside_cov=0	left_outside_cov=3	locus_tag=MAB_0168c	right_inside_cov=1	right_outside_cov=3
MC	105	.	CU458896	174988	175073	0	0	gene_name=MAB_0177/MAB_0178	gene_position=intergenic (+26/-130)	gene_product=Antigen 85-A/B/C precursor/Hypothetical cutinase precursor	gene_strand=>/>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0177/MAB_0178	right_inside_cov=1	right_outside_cov=2
MC	106	.	CU458896	177932	178030	0	0	gene_name=MAB_0179	gene_position=coding (1416-1514/1914 nt)	gene_product=Probable fatty-acid-CoA ligase FadD	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_0179	right_inside_cov=1	right_outside_cov=2
MC	107	.	CU458896	193952	193992	0	0	gene_name=MAB_0186c/MAB_0187	gene_position=intergenic (-140/-4)	gene_product=Probable arabinosyltransferase A/Conserved hypothetical protein	gene_strand=</>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0186c/MAB_0187	right_inside_cov=1	right_outside_cov=2
MC	108	.	CU458896	202922	202953	0	0	gene_name=MAB_0192c	gene_position=coding (116-147/1524 nt)	gene_product=Probable oxidoreductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0192c	right_inside_cov=1	right_outside_cov=2
MC	109	.	CU458896	205420	205524	0	0	gene_name=MAB_0195c	gene_position=coding (641-745/825 nt)	gene_product=Putative hydrolase, alpha/beta hydrolase fold	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0195c	right_inside_cov=1	right_outside_cov=2
MC	110	.	CU458896	208391	208429	0	0	gene_name=MAB_0198	gene_position=coding (151-189/630 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_0198	right_inside_cov=1	right_outside_cov=3
MC	111	.	CU458896	209824	209887	0	0	gene_name=MAB_0199	gene_position=coding (912-975/1494 nt)	gene_product=Probable phosphoesterase, PA-phosphatase related protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0199	right_inside_cov=1	right_outside_cov=2
MC	112	.	CU458896	224120	224155	0	0	gene_name=MAB_0211/MAB_0212	gene_position=intergenic (+91/-68)	gene_product=Hypothetical protein/Conserved hypothetical protein	gene_strand=>/>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0211/MAB_0212	right_inside_cov=0	right_outside_cov=3
MC	113	.	CU458896	227610	227628	0	0	gene_name=MAB_0216	gene_position=coding (270-288/321 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0216	right_inside_cov=1	right_outside_cov=3
MC	114	.	CU458896	233552	250061	0	0	gene_name=[tRNA-Arg(ACG)]–MAB_0245c	gene_product=[tRNA-Arg(ACG)],MAB_0221c,MAB_0222c,MAB_0223,MAB_0224,MAB_0225,MAB_0226,MAB_0227,MAB_0228,MAB_0229,MAB_0230,MAB_0231,MAB_0232,MAB_0233,MAB_0234,MAB_0235,MAB_0236,MAB_0237,MAB_0238,MAB_0239,MAB_0240,MAB_0241,MAB_0242,MAB_0243,MAB_0244,MAB_0245c	left_inside_cov=0	left_outside_cov=3	locus_tag=[MAB_t5006]–[MAB_0245c]	right_inside_cov=1	right_outside_cov=2
MC	115	.	CU458896	262699	262747	0	0	gene_name=MAB_0260	gene_position=coding (331-379/621 nt)	gene_product=Probable transcriptional regulator, TetR	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0260	right_inside_cov=0	right_outside_cov=2
MC	116	.	CU458896	266814	266863	0	0	gene_name=MAB_0265	gene_position=coding (257-306/579 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0265	right_inside_cov=1	right_outside_cov=2
MC	117	.	CU458896	274186	274187	0	0	gene_name=MAB_0275	gene_position=coding (881-882/1221 nt)	gene_product=Queuine tRNA-ribosyltransferase (TGT)	gene_strand=>	left_inside_cov=0	left_outside_cov=4	locus_tag=MAB_0275	right_inside_cov=0	right_outside_cov=2
MC	118	.	CU458896	285650	285737	0	0	gene_name=MAB_0286	gene_position=coding (396-483/531 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0286	right_inside_cov=1	right_outside_cov=2
MC	119	.	CU458896	311205	311284	0	0	gene_name=MAB_0309	gene_position=coding (984-1063/2040 nt)	gene_product=DNA polymerase III, subunit gamma/tau	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0309	right_inside_cov=1	right_outside_cov=2
MC	120	.	CU458896	319936	320000	0	0	gene_name=MAB_0316	gene_position=coding (732-796/822 nt)	gene_product=Probable enoyl-CoA hydratase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0316	right_inside_cov=0	right_outside_cov=2
MC	121	.	CU458896	332286	332359	0	0	gene_name=rpmG.1	gene_position=coding (92-165/165 nt)	gene_product=50S ribosomal protein L33	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0333c	right_inside_cov=1	right_outside_cov=2
MC	122	.	CU458896	335431	335504	0	0	gene_name=MAB_0337c	gene_position=coding (640-713/1824 nt)	gene_product=Probable 2-isopropylmalate synthase (LeuA)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0337c	right_inside_cov=0	right_outside_cov=2
MC	123	.	CU458896	343374	343439	0	0	gene_name=MAB_0346	gene_position=coding (333-398/1167 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0346	right_inside_cov=1	right_outside_cov=2
MC	124	.	CU458896	364503	364517	0	0	gene_name=MAB_0368	gene_position=coding (554-568/780 nt)	gene_product=Short-chain dehydrogenase/reductas	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0368	right_inside_cov=1	right_outside_cov=3
MC	125	.	CU458896	379426	379494	0	0	gene_name=[MAB_0382]	gene_product=[MAB_0382]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0382]	right_inside_cov=1	right_outside_cov=2
MC	126	.	CU458896	401056	401148	0	0	gene_name=MAB_0400c	gene_position=coding (854-946/3234 nt)	gene_product=Exodeoxyribonuclease V, gamma subunit (RecC)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0400c	right_inside_cov=1	right_outside_cov=3
MC	127	.	CU458896	481712	481771	0	0	gene_name=MAB_0486c	gene_position=coding (1933-1992/2310 nt)	gene_product=ATP-dependent RNA helicase, DEAD/DEAH box family	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0486c	right_inside_cov=1	right_outside_cov=2
MC	128	.	CU458896	488842	488915	0	0	gene_name=MAB_0490c	gene_position=coding (613-686/1560 nt)	gene_product=Putative adenylate cyclase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0490c	right_inside_cov=1	right_outside_cov=2
MC	129	.	CU458896	492164	492309	0	0	gene_name=MAB_0493	gene_position=coding (415-560/1146 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0493	right_inside_cov=1	right_outside_cov=2
MC	130	.	CU458896	515002	515024	0	0	gene_name=MAB_0513	gene_position=coding (241-263/1590 nt)	gene_product=Putative monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0513	right_inside_cov=1	right_outside_cov=3
MC	131	.	CU458896	531405	531508	0	0	gene_name=MAB_0530	gene_position=coding (153-256/663 nt)	gene_product=Probable transcriptional regulator, TetR family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0530	right_inside_cov=1	right_outside_cov=2
MC	132	.	CU458896	557217	557222	0	0	gene_name=MAB_0555	gene_position=coding (767-772/1440 nt)	gene_product=Probable non-hemolytic phospholipase C	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_0555	right_inside_cov=0	right_outside_cov=2
MC	133	.	CU458896	572906	572987	0	0	gene_name=MAB_0573	gene_position=coding (434-515/999 nt)	gene_product=Putative glycerophosphoryl diester phosphodiesterase precursor (GlpQ)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0573	right_inside_cov=0	right_outside_cov=2
MC	134	.	CU458896	613046	613121	0	0	gene_name=[MAB_0613]	gene_product=[MAB_0613]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0613]	right_inside_cov=1	right_outside_cov=2
MC	135	.	CU458896	620856	620916	0	0	gene_name=MAB_0622c	gene_position=coding (998-1058/1680 nt)	gene_product=Probable dehydrogenase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0622c	right_inside_cov=0	right_outside_cov=2
MC	136	.	CU458896	630441	630449	0	0	gene_name=MAB_0630	gene_position=coding (321-329/1917 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0630	right_inside_cov=1	right_outside_cov=2
MC	137	.	CU458896	640660	640716	0	0	gene_name=MAB_0638c	gene_position=coding (582-638/888 nt)	gene_product=Putative CDP-diacylglycerol--serine O-phosphatidyltransferase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0638c	right_inside_cov=0	right_outside_cov=2
MC	138	.	CU458896	654513	654559	0	0	gene_name=MAB_0651c	gene_position=coding (535-581/984 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0651c	right_inside_cov=1	right_outside_cov=2
MC	139	.	CU458896	660001	660068	0	0	gene_name=MAB_0657	gene_position=coding (62-129/1053 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0657	right_inside_cov=1	right_outside_cov=2
MC	140	.	CU458896	673050	673141	0	0	gene_name=MAB_0669	gene_position=coding (1283-1374/1407 nt)	gene_product=Hypothetical PPE-family protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0669	right_inside_cov=1	right_outside_cov=2
MC	141	.	CU458896	689927	689993	0	0	gene_name=MAB_0687	gene_position=coding (784-850/1419 nt)	gene_product=Probable adenylosuccinate lyase (PurB)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0687	right_inside_cov=1	right_outside_cov=3
MC	142	.	CU458896	732458	732518	0	0	gene_name=[MAB_0727]	gene_product=[MAB_0727]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0727]	right_inside_cov=0	right_outside_cov=2
MC	143	.	CU458896	735920	736018	0	0	gene_name=[MAB_0731]	gene_product=[MAB_0731]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0731]	right_inside_cov=1	right_outside_cov=2
MC	144	.	CU458896	753792	753940	0	0	gene_name=MAB_0752c	gene_position=coding (273-421/2286 nt)	gene_product=Putative transcriptional regulator	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0752c	right_inside_cov=1	right_outside_cov=2
MC	145	.	CU458896	754097	754125	0	0	gene_name=MAB_0752c	gene_position=coding (88-116/2286 nt)	gene_product=Putative transcriptional regulator	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0752c	right_inside_cov=1	right_outside_cov=2
MC	146	.	CU458896	756849	757068	0	0	gene_name=[MAB_0755c]–[MAB_0756c]	gene_product=[MAB_0755c],[MAB_0756c]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_0755c]–[MAB_0756c]	right_inside_cov=1	right_outside_cov=2
MC	147	.	CU458896	759470	759657	0	0	gene_name=MAB_0759c	gene_position=coding (249-436/885 nt)	gene_product=Putative dehydrogenase (3-hydroxybutyryl-CoA dehydrogenase FadB?)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0759c	right_inside_cov=1	right_outside_cov=2
MC	148	.	CU458896	765388	765444	0	0	gene_name=MAB_0766	gene_position=coding (171-227/903 nt)	gene_product=Hypothetical conserved integral membrane protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0766	right_inside_cov=0	right_outside_cov=2
MC	149	.	CU458896	788997	789007	0	0	gene_name=MAB_0798c	gene_position=coding (23-33/534 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0798c	right_inside_cov=1	right_outside_cov=3
MC	150	.	CU458896	792091	792160	0	0	gene_name=MAB_0801/MAB_0802	gene_position=intergenic (+1068/-185)	gene_product=Hypothetical protein/Hypothetical protein	gene_strand=>/>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0801/MAB_0802	right_inside_cov=1	right_outside_cov=2
MC	151	.	CU458896	810528	810637	0	0	gene_name=MAB_0818	gene_position=coding (733-842/1683 nt)	gene_product=Probable tryptophan 2-monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0818	right_inside_cov=1	right_outside_cov=2
MC	152	.	CU458896	837790	837835	0	0	gene_name=MAB_0843	gene_position=coding (78-123/795 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_0843	right_inside_cov=1	right_outside_cov=2
MC	153	.	CU458896	851721	851786	0	0	gene_name=MAB_0854	gene_position=coding (982-1047/1365 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0854	right_inside_cov=1	right_outside_cov=2
MC	154	.	CU458896	853713	853802	0	0	gene_name=MAB_0855	gene_position=coding (1607-1696/3132 nt)	gene_product=Putative membrane protein, MmpL family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0855	right_inside_cov=1	right_outside_cov=2
MC	155	.	CU458896	854774	854829	0	0	gene_name=MAB_0855	gene_position=coding (2668-2723/3132 nt)	gene_product=Putative membrane protein, MmpL family	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0855	right_inside_cov=1	right_outside_cov=2
MC	156	.	CU458896	854938	854971	0	0	gene_name=MAB_0855	gene_position=coding (2832-2865/3132 nt)	gene_product=Putative membrane protein, MmpL family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0855	right_inside_cov=1	right_outside_cov=2
MC	157	.	CU458896	857024	857167	0	0	gene_name=MAB_0857	gene_position=coding (1126-1269/1470 nt)	gene_product=Putative monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0857	right_inside_cov=1	right_outside_cov=2
MC	158	.	CU458896	860232	860250	0	0	gene_name=MAB_0860c	gene_position=coding (310-328/1653 nt)	gene_product=Probable DNA helicase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0860c	right_inside_cov=1	right_outside_cov=2
MC	159	.	CU458896	860616	860720	0	0	gene_name=[MAB_0861]	gene_product=[MAB_0861]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0861]	right_inside_cov=1	right_outside_cov=2
MC	160	.	CU458896	868217	868301	0	0	gene_name=MAB_0870c	gene_position=coding (146-230/255 nt)	gene_product=Putative molybdenum cofactor biosynthesis protein D2 (MoaD2) / thiamineS	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0870c	right_inside_cov=1	right_outside_cov=2
MC	161	.	CU458896	888320	888364	0	0	gene_name=MAB_0895c	gene_position=coding (870-914/1236 nt)	gene_product=Putative dihydrolipoamide s-acetyltransferase component of pyruvate dehydrogenase complex E2	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0895c	right_inside_cov=1	right_outside_cov=3
MC	162	.	CU458896	891148	891151	0	0	gene_name=MAB_0897c	gene_position=coding (205-208/1125 nt)	gene_product=Probable pyruvate dehydrogenase E1 component,alpha subunit	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0897c	right_inside_cov=0	right_outside_cov=3
MC	163	.	CU458896	913118	913150	0	0	gene_name=MAB_0919	gene_position=coding (893-925/1230 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0919	right_inside_cov=1	right_outside_cov=3
MC	164	.	CU458896	924300	924354	0	0	gene_name=MAB_0931c	gene_position=coding (329-383/480 nt)	gene_product=Putative glyoxalase/bleomycin resistance protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0931c	right_inside_cov=1	right_outside_cov=2
MC	165	.	CU458896	925021	925114	0	0	gene_name=MAB_0932c	gene_position=coding (756-849/1137 nt)	gene_product=Putative citrate synthase CitA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0932c	right_inside_cov=0	right_outside_cov=2
MC	166	.	CU458896	926688	926721	0	0	gene_name=MAB_0934	gene_position=coding (57-90/654 nt)	gene_product=Conserved hypothetical integral membrane protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0934	right_inside_cov=1	right_outside_cov=2
MC	167	.	CU458896	946031	946058	0	0	gene_name=MAB_0939	gene_position=coding (10979-11006/11094 nt)	gene_product=Probable polyketide synthase	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_0939	right_inside_cov=0	right_outside_cov=2
MC	168	.	CU458896	952237	952367	0	0	gene_name=MAB_0945	gene_position=coding (61-191/1413 nt)	gene_product=Putative drug resistance transporter, EmrB/QacA family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0945	right_inside_cov=1	right_outside_cov=2
MC	169	.	CU458896	953808	953865	0	0	gene_name=MAB_0946	gene_position=coding (230-287/426 nt)	gene_product=Putative transcription regulator protein, MarR	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0946	right_inside_cov=1	right_outside_cov=2
MC	170	.	CU458896	964101	964230	0	0	gene_name=[MAB_0955c]–[MAB_0956c]	gene_product=[MAB_0955c],[MAB_0956c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_0955c]–[MAB_0956c]	right_inside_cov=1	right_outside_cov=2
MC	171	.	CU458896	966469	966547	0	0	gene_name=MAB_0958c	gene_position=coding (96-174/1089 nt)	gene_product=Putative oxidoreductase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0958c	right_inside_cov=1	right_outside_cov=3
MC	172	.	CU458896	970064	970088	0	0	gene_name=MAB_0962	gene_position=coding (772-796/2403 nt)	gene_product=Probable cation-transporting ATPase E	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0962	right_inside_cov=0	right_outside_cov=2
MC	173	.	CU458896	974813	974848	0	0	gene_name=MAB_0967	gene_position=coding (235-270/288 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_0967	right_inside_cov=1	right_outside_cov=3
MC	174	.	CU458896	981036	981077	0	0	gene_name=[MAB_0974]	gene_product=[MAB_0974]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_0974]	right_inside_cov=1	right_outside_cov=2
MC	175	.	CU458896	989012	989053	0	0	gene_name=MAB_0980	gene_position=coding (270-311/435 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0980	right_inside_cov=1	right_outside_cov=3
MC	176	.	CU458896	992244	992275	0	0	gene_name=MAB_0985	gene_position=coding (169-200/1512 nt)	gene_product=Putative monooxygenase EthA	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_0985	right_inside_cov=0	right_outside_cov=2
MC	177	.	CU458896	1014331	1014368	0	0	gene_name=[MAB_1007c]–[MAB_1008c]	gene_product=[MAB_1007c],[MAB_1008c]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_1007c]–[MAB_1008c]	right_inside_cov=0	right_outside_cov=2
MC	178	.	CU458896	1028130	1028196	0	0	gene_name=MAB_1019c	gene_position=coding (628-694/1071 nt)	gene_product=Probable glycosyl transferase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1019c	right_inside_cov=0	right_outside_cov=2
MC	179	.	CU458896	1053900	1053941	0	0	gene_name=MAB_1044c/MAB_1045	gene_position=intergenic (-22/-19)	gene_product=Hypothetical glyoxalase/bleomycin resistance protein/Conserved hypothetical protein	gene_strand=</>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1044c/MAB_1045	right_inside_cov=1	right_outside_cov=2
MC	180	.	CU458896	1055000	1055021	0	0	gene_name=MAB_1046c	gene_position=coding (633-654/1137 nt)	gene_product=Hypothetical cobalamin synthesis protein P47K/CobW	gene_strand=<	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_1046c	right_inside_cov=1	right_outside_cov=3
MC	181	.	CU458896	1074755	1074816	0	0	gene_name=MAB_1064	gene_position=coding (817-878/1581 nt)	gene_product=Probable bifunctional purine biosynthesis protein PurH	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1064	right_inside_cov=1	right_outside_cov=2
MC	182	.	CU458896	1084055	1084119	0	0	gene_name=MAB_1071c	gene_position=coding (538-602/2079 nt)	gene_product=Probable acetyl-/propionyl-CoA carboxylase alpha subunit AccA2	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1071c	right_inside_cov=1	right_outside_cov=2
MC	183	.	CU458896	1093162	1093244	0	0	gene_name=MAB_1078	gene_position=coding (1175-1257/1314 nt)	gene_product=Putative serine protease	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1078	right_inside_cov=1	right_outside_cov=3
MC	184	.	CU458896	1123162	1123384	0	0	gene_name=MAB_1109c	gene_position=coding (369-591/756 nt)	gene_product=Putative transcriptional regulator, AraC family	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1109c	right_inside_cov=0	right_outside_cov=2
MC	185	.	CU458896	1138174	1138254	0	0	gene_name=MAB_1127c	gene_position=coding (694-774/1158 nt)	gene_product=Putative oxidoreductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1127c	right_inside_cov=1	right_outside_cov=2
MC	186	.	CU458896	1141424	1141500	0	0	gene_name=MAB_1129	gene_position=coding (774-850/900 nt)	gene_product=Probable deoxyribonuclease TatD	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1129	right_inside_cov=1	right_outside_cov=2
MC	187	.	CU458896	1164375	1164388	0	0	gene_name=MAB_1148c	gene_position=coding (248-261/1449 nt)	gene_product=Probable UDP-N-acetylglucosamine pyrophosphorylase (GlmU)	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1148c	right_inside_cov=0	right_outside_cov=2
MC	188	.	CU458896	1167651	1167668	0	0	gene_name=MAB_1156c	gene_position=coding (1295-1312/1347 nt)	gene_product=Probable diaminopimelate decarboxylase LysA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1156c	right_inside_cov=0	right_outside_cov=2
MC	189	.	CU458896	1168198	1168261	0	0	gene_name=MAB_1156c	gene_position=coding (702-765/1347 nt)	gene_product=Probable diaminopimelate decarboxylase LysA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1156c	right_inside_cov=1	right_outside_cov=2
MC	190	.	CU458896	1181113	1181127	0	0	gene_name=MAB_1164	gene_position=coding (330-344/768 nt)	gene_product=Putative conserved lipoprotein LpqU	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1164	right_inside_cov=1	right_outside_cov=2
MC	191	.	CU458896	1194498	1194553	0	0	gene_name=MAB_1178c	gene_position=coding (30-85/615 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1178c	right_inside_cov=0	right_outside_cov=2
MC	192	.	CU458896	1205799	1205886	0	0	gene_name=MAB_1191c	gene_position=coding (125-212/1209 nt)	gene_product=Probable phosphoribosylglycinamide formyltransferase 2 (PurT)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1191c	right_inside_cov=1	right_outside_cov=2
MC	193	.	CU458896	1216854	1216981	0	0	gene_name=[MAB_1202c]	gene_product=[MAB_1202c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_1202c]	right_inside_cov=1	right_outside_cov=2
MC	194	.	CU458896	1231217	1231281	0	0	gene_name=MAB_1218	gene_position=coding (1028-1092/1479 nt)	gene_product=Probable aldehyde dehydrogenase AldA	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1218	right_inside_cov=1	right_outside_cov=2
MC	195	.	CU458896	1233996	1234072	0	0	gene_name=MAB_1222	gene_position=coding (355-431/1254 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1222	right_inside_cov=1	right_outside_cov=4
MC	196	.	CU458896	1266005	1266050	0	0	gene_name=MAB_1258c/MAB_1259c	gene_position=intergenic (-85/+2)	gene_product=Conserved hypothetical protein/Conserved hypothetical protein	gene_strand=</<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1258c/MAB_1259c	right_inside_cov=1	right_outside_cov=2
MC	197	.	CU458896	1271045	1271111	0	0	gene_name=MAB_1266	gene_position=coding (641-707/1074 nt)	gene_product=Probable GTP binding protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1266	right_inside_cov=0	right_outside_cov=2
MC	198	.	CU458896	1273963	1273996	0	0	gene_name=MAB_1270	gene_position=coding (1040-1073/1518 nt)	gene_product=Conserved hypothetical transmembrane protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1270	right_inside_cov=1	right_outside_cov=3
MC	199	.	CU458896	1313286	1313401	0	0	gene_name=MAB_1312	gene_position=coding (1263-1378/1902 nt)	gene_product=Beta-lactamase-like	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1312	right_inside_cov=1	right_outside_cov=2
MC	200	.	CU458896	1341367	1341422	0	0	gene_name=MAB_1339	gene_position=coding (412-467/939 nt)	gene_product=Putative monooxygenase (luciferase-like)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1339	right_inside_cov=1	right_outside_cov=2
MC	201	.	CU458896	1361502	1361527	0	0	gene_name=MAB_1364	gene_position=coding (425-450/1479 nt)	gene_product=Probable serine protease HtrA	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1364	right_inside_cov=1	right_outside_cov=3
MC	202	.	CU458896	1365914	1365987	0	0	gene_name=MAB_1368	gene_position=coding (86-159/951 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1368	right_inside_cov=1	right_outside_cov=2
MC	203	.	CU458896	1375038	1375063	0	0	gene_name=MAB_1378c	gene_position=coding (829-854/1095 nt)	gene_product=Probable magnesium and cobalt transport transmembrane protein CorA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1378c	right_inside_cov=1	right_outside_cov=2
MC	204	.	CU458896	1403933	1403964	0	0	gene_name=MAB_1401c	gene_position=coding (729-760/3432 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1401c	right_inside_cov=1	right_outside_cov=3
MC	205	.	CU458896	1404172	1404246	0	0	gene_name=MAB_1401c	gene_position=coding (447-521/3432 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1401c	right_inside_cov=0	right_outside_cov=2
MC	206	.	CU458896	1450390	1450422	0	0	gene_name=MAB_1445	gene_position=coding (536-568/1218 nt)	gene_product=Putative undecaprenyl-phosphate alpha-N-acetylglucosaminyltransferase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1445	right_inside_cov=1	right_outside_cov=2
MC	207	.	CU458896	1452612	1452713	0	0	gene_name=MAB_1448	gene_position=coding (2-103/252 nt)	gene_product=ATP synthase C chain AtpE	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1448	right_inside_cov=1	right_outside_cov=2
MC	208	.	CU458896	1454675	1454700	0	0	gene_name=MAB_1450	gene_position=coding (1268-1293/1347 nt)	gene_product=ATP synthase delta chain AtpH	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1450	right_inside_cov=0	right_outside_cov=2
MC	209	.	CU458896	1458365	1458411	0	0	gene_name=MAB_1453	gene_position=coding (962-1008/1431 nt)	gene_product=ATP synthase beta subunit AtpD	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1453	right_inside_cov=1	right_outside_cov=2
MC	210	.	CU458896	1475606	1475637	0	0	gene_name=MAB_1466c	gene_position=coding (83-114/1455 nt)	gene_product=Possible lipoprotein peptidase LpqM	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1466c	right_inside_cov=1	right_outside_cov=2
MC	211	.	CU458896	1481090	1481124	0	0	gene_name=MAB_1469	gene_position=coding (864-898/2631 nt)	gene_product=Probable glycogen phosphorylase GlgP	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1469	right_inside_cov=0	right_outside_cov=2
MC	212	.	CU458896	1486891	1486921	0	0	gene_name=MAB_1472c	gene_position=coding (49-79/555 nt)	gene_product=Putative nicotinamidase/pyrazinamidase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1472c	right_inside_cov=1	right_outside_cov=2
MC	213	.	CU458896	1531875	1532017	0	0	gene_name=MAB_1512	gene_position=coding (6277-6419/9279 nt)	gene_product=Probable fatty acid synthase Fas	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1512	right_inside_cov=1	right_outside_cov=2
MC	214	.	CU458896	1546323	1546349	0	0	gene_name=MAB_1526	gene_position=coding (168-194/858 nt)	gene_product=Putative short chain dehydrogenase/reductase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1526	right_inside_cov=1	right_outside_cov=3
MC	215	.	CU458896	1577620	1577643	0	0	gene_name=MAB_1554	gene_position=coding (848-871/1002 nt)	gene_product=Hypothetical cyclic nucleotide-binding protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1554	right_inside_cov=0	right_outside_cov=2
MC	216	.	CU458896	1583046	1583110	0	0	gene_name=MAB_1557	gene_position=coding (401-465/2010 nt)	gene_product=Copper resistance D precursor	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1557	right_inside_cov=1	right_outside_cov=2
MC	217	.	CU458896	1588212	1588233	0	0	gene_name=MAB_1560	gene_position=coding (1159-1180/1674 nt)	gene_product=Probable ABC transporter (macrolide-transport) ATP-binding protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1560	right_inside_cov=1	right_outside_cov=2
MC	218	.	CU458896	1601534	1601590	0	0	gene_name=MAB_1571c	gene_position=coding (1217-1273/2595 nt)	gene_product=Probable aminopeptidase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1571c	right_inside_cov=1	right_outside_cov=2
MC	219	.	CU458896	1608623	1608630	0	0	gene_name=MAB_1579	gene_position=coding (422-429/996 nt)	gene_product=Antigen 85-B precursor	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1579	right_inside_cov=0	right_outside_cov=2
MC	220	.	CU458896	1618638	1618742	0	0	gene_name=[MAB_1589]–[MAB_1590c]	gene_product=[MAB_1589],[MAB_1590c]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_1589]–[MAB_1590c]	right_inside_cov=1	right_outside_cov=2
MC	221	.	CU458896	1661833	1661929	0	0	gene_name=MAB_1632c	gene_position=coding (616-712/1854 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1632c	right_inside_cov=0	right_outside_cov=2
MC	222	.	CU458896	1666821	1666900	0	0	gene_name=[MAB_1636]–[MAB_1637]	gene_product=[MAB_1636],[MAB_1637]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_1636]–[MAB_1637]	right_inside_cov=1	right_outside_cov=2
MC	223	.	CU458896	1667454	1667537	0	0	gene_name=MAB_1637	gene_position=coding (560-643/840 nt)	gene_product=Transglutaminase-like	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1637	right_inside_cov=0	right_outside_cov=2
MC	224	.	CU458896	1674126	1674191	0	0	gene_name=MAB_1643	gene_position=coding (1737-1802/1971 nt)	gene_product=Putative glycosyl hydrolase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1643	right_inside_cov=1	right_outside_cov=2
MC	225	.	CU458896	1720046	1720058	0	0	gene_name=MAB_1693	gene_position=coding (854-866/870 nt)	gene_product=Conserved hypothetical protein (YrbE family?)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1693	right_inside_cov=1	right_outside_cov=2
MC	226	.	CU458896	1727181	1727236	0	0	gene_name=MAB_1700	gene_position=coding (438-493/1200 nt)	gene_product=Putative Mce family protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1700	right_inside_cov=0	right_outside_cov=2
MC	227	.	CU458896	1731857	1731943	0	0	gene_name=MAB_1704c	gene_position=coding (849-935/1023 nt)	gene_product=1-aminocyclopropane-1-carboxylate deaminase	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1704c	right_inside_cov=1	right_outside_cov=2
MC	228	.	CU458896	1736475	1736578	0	0	gene_name=MAB_1707	gene_position=coding (813-916/1287 nt)	gene_product=Deoxyguanosinetriphosphate triphosphohydrolase-like protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1707	right_inside_cov=1	right_outside_cov=2
MC	229	.	CU458896	1740480	1740548	0	0	gene_name=MAB_1710c/MAB_1711c	gene_position=intergenic (-230/+18)	gene_product=Conserved hypothetical protein (OsmC-like protein)/Conserved hypothetical protein	gene_strand=</<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1710c/MAB_1711c	right_inside_cov=0	right_outside_cov=2
MC	230	.	CU458896	1772759	1772851	0	0	gene_name=MAB_1756	gene_position=coding (3-95/318 nt)	gene_product=Putative transcriptional regulator, WhiB family	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1756	right_inside_cov=1	right_outside_cov=2
MC	231	.	CU458896	1780652	1780767	0	0	gene_name=MAB_1774	gene_position=coding (304-419/1263 nt)	gene_product=Bacteriophage protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1774	right_inside_cov=1	right_outside_cov=3
MC	232	.	CU458896	1813642	1813657	0	0	gene_name=MAB_1810	gene_position=coding (64-79/648 nt)	gene_product=Bacteriophage protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1810	right_inside_cov=1	right_outside_cov=2
MC	233	.	CU458896	1824107	1824168	0	0	gene_name=MAB_1821	gene_position=coding (3301-3362/3651 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1821	right_inside_cov=1	right_outside_cov=3
MC	234	.	CU458896	1829894	1829952	0	0	gene_name=MAB_1827c	gene_position=coding (359-417/696 nt)	gene_product=Bacteriophage protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1827c	right_inside_cov=0	right_outside_cov=2
MC	235	.	CU458896	1845505	1845542	0	0	gene_name=MAB_1846	gene_position=coding (689-726/1587 nt)	gene_product=Putative ABC transporter ATP-binding protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1846	right_inside_cov=1	right_outside_cov=3
MC	236	.	CU458896	1846525	1846531	0	0	gene_name=MAB_1847	gene_position=coding (28-34/1035 nt)	gene_product=Putative metalloprotease	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1847	right_inside_cov=1	right_outside_cov=2
MC	237	.	CU458896	1853979	1853994	0	0	gene_name=MAB_1854c	gene_position=coding (41-56/2484 nt)	gene_product=Glycogen phosphorylase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1854c	right_inside_cov=0	right_outside_cov=2
MC	238	.	CU458896	1864425	1864459	0	0	gene_name=MAB_1866c	gene_position=coding (1030-1064/1374 nt)	gene_product=Putative oxygenase	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1866c	right_inside_cov=0	right_outside_cov=2
MC	239	.	CU458896	1870291	1870300	0	0	gene_name=MAB_1870	gene_position=coding (779-788/819 nt)	gene_product=Putative beta-lactamase	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1870	right_inside_cov=1	right_outside_cov=2
MC	240	.	CU458896	1882178	1882204	0	0	gene_name=MAB_1884c	gene_position=coding (1690-1716/2718 nt)	gene_product=Probable pyruvate dehydrogenase E1 component AceE	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1884c	right_inside_cov=1	right_outside_cov=2
MC	241	.	CU458896	1886056	1886140	0	0	gene_name=MAB_1888	gene_position=coding (134-218/444 nt)	gene_product=Conserved hypothetical protein (thioesterase?)	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1888	right_inside_cov=1	right_outside_cov=2
MC	242	.	CU458896	1903873	1903888	0	0	gene_name=MAB_1906	gene_position=coding (742-757/804 nt)	gene_product=Pyridoxamine 5'-phosphate oxidase-related	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1906	right_inside_cov=1	right_outside_cov=2
MC	243	.	CU458896	1906166	1906190	0	0	gene_name=MAB_1908c	gene_position=coding (709-733/1230 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1908c	right_inside_cov=1	right_outside_cov=2
MC	244	.	CU458896	1910731	1910758	0	0	gene_name=MAB_1913	gene_position=coding (738-765/1521 nt)	gene_product=Conserved hypothetical protein (ribonuclease?)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1913	right_inside_cov=0	right_outside_cov=2
MC	245	.	CU458896	1926277	1926445	0	0	gene_name=[MAB_1925]	gene_product=[MAB_1925]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_1925]	right_inside_cov=1	right_outside_cov=3
MC	246	.	CU458896	1927140	1927176	0	0	gene_name=MAB_1926	gene_position=coding (229-265/711 nt)	gene_product=Putative transcriptional regulatory protein PrrA	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1926	right_inside_cov=1	right_outside_cov=3
MC	247	.	CU458896	1937823	1937890	0	0	gene_name=MAB_1937	gene_position=coding (1122-1189/1293 nt)	gene_product=Putative peptide monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_1937	right_inside_cov=1	right_outside_cov=2
MC	248	.	CU458896	1960848	1960904	0	0	gene_name=MAB_1962	gene_position=coding (65-121/420 nt)	gene_product=Probable cytochrome c oxidase polypeptide 4	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1962	right_inside_cov=1	right_outside_cov=2
MC	249	.	CU458896	1969271	1969303	0	0	gene_name=MAB_1971c	gene_position=coding (1585-1617/1803 nt)	gene_product=Probable DNA polymerase III epsilon subunit	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_1971c	right_inside_cov=1	right_outside_cov=3
MC	250	.	CU458896	1970720	1970760	0	0	gene_name=MAB_1971c	gene_position=coding (128-168/1803 nt)	gene_product=Probable DNA polymerase III epsilon subunit	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1971c	right_inside_cov=1	right_outside_cov=2
MC	251	.	CU458896	1977346	1977442	0	0	gene_name=MAB_1978c	gene_position=coding (792-888/1812 nt)	gene_product=Probable long-chain-fatty-acid--CoA ligase FadD	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_1978c	right_inside_cov=1	right_outside_cov=2
MC	252	.	CU458896	1997048	1997069	0	0	gene_name=MAB_2000	gene_position=coding (383-404/1929 nt)	gene_product=Probable penicillin-binding membrane protein PbpB	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2000	right_inside_cov=1	right_outside_cov=3
MC	253	.	CU458896	2008113	2008211	0	0	gene_name=MAB_2007	gene_position=coding (1039-1137/1473 nt)	gene_product=UDP-N-acetylmuramate--L-alanine ligase MurC	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2007	right_inside_cov=1	right_outside_cov=2
MC	254	.	CU458896	2009196	2009227	0	0	gene_name=MAB_2008	gene_position=coding (653-684/933 nt)	gene_product=Putative cell division protein FtsQ	gene_strand=>	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_2008	right_inside_cov=1	right_outside_cov=2
MC	255	.	CU458896	2012000	2012070	0	0	gene_name=MAB_2011	gene_position=coding (361-431/720 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2011	right_inside_cov=1	right_outside_cov=2
MC	256	.	CU458896	2013405	2013415	0	0	gene_name=MAB_2013c	gene_position=coding (494-504/747 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2013c	right_inside_cov=0	right_outside_cov=3
MC	257	.	CU458896	2014959	2014987	0	0	gene_name=MAB_2016	gene_position=coding (26-54/294 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2016	right_inside_cov=1	right_outside_cov=2
MC	258	.	CU458896	2043408	2043545	0	0	gene_name=MAB_2041c	gene_position=coding (39-176/1101 nt)	gene_product=Probable zinc-containing alcohol dehydrogenase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2041c	right_inside_cov=1	right_outside_cov=2
MC	259	.	CU458896	2050668	2050839	0	0	gene_name=[MAB_2049c]	gene_product=[MAB_2049c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2049c]	right_inside_cov=1	right_outside_cov=2
MC	260	.	CU458896	2053162	2053354	0	0	gene_name=MAB_2051	gene_position=coding (932-1124/1167 nt)	gene_product=Conserved hypothetical protein (thiolase?)	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2051	right_inside_cov=1	right_outside_cov=2
MC	261	.	CU458896	2061096	2061104	0	0	gene_name=MAB_2062c	gene_position=coding (159-167/375 nt)	gene_product=Hypothetical long-chain-fatty-acid--CoA ligase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2062c	right_inside_cov=0	right_outside_cov=2
MC	262	.	CU458896	2061814	2061815	0	0	gene_name=MAB_2063c	gene_position=coding (511-512/1206 nt)	gene_product=Probable acid-CoA ligase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2063c	right_inside_cov=0	right_outside_cov=3
MC	263	.	CU458896	2087393	2087434	0	0	gene_name=[MAB_2086c]	gene_product=[MAB_2086c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2086c]	right_inside_cov=1	right_outside_cov=2
MC	264	.	CU458896	2104168	2104230	0	0	gene_name=MAB_2102	gene_position=coding (987-1049/1338 nt)	gene_product=Probable peptidase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2102	right_inside_cov=1	right_outside_cov=2
MC	265	.	CU458896	2115477	2115495	0	0	gene_name=MAB_2117	gene_position=coding (282-300/882 nt)	gene_product=Hypothetical short-chain dehydrogenase/reductase	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2117	right_inside_cov=0	right_outside_cov=2
MC	266	.	CU458896	2135193	2135225	0	0	gene_name=MAB_2125c	gene_position=coding (1206-1238/1428 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2125c	right_inside_cov=1	right_outside_cov=2
MC	267	.	CU458896	2145931	2145977	0	0	gene_name=MAB_2133/MAB_2134	gene_position=intergenic (+42/-121)	gene_product=Probable response regulator/NADH-quinone oxidoreductase, A subunit NuoA	gene_strand=>/>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2133/MAB_2134	right_inside_cov=0	right_outside_cov=2
MC	268	.	CU458896	2151584	2151601	0	0	gene_name=MAB_2140	gene_position=coding (457-474/2379 nt)	gene_product=NADH-quinone oxidoreductase, G subunit NuoG	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2140	right_inside_cov=0	right_outside_cov=2
MC	269	.	CU458896	2178611	2178632	0	0	gene_name=MAB_2164	gene_position=coding (75-96/750 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2164	right_inside_cov=0	right_outside_cov=2
MC	270	.	CU458896	2206691	2206739	0	0	gene_name=MAB_2191c	gene_position=coding (645-693/1014 nt)	gene_product=Probable 5'-3' exonuclease	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2191c	right_inside_cov=1	right_outside_cov=2
MC	271	.	CU458896	2230503	2230619	0	0	gene_name=MAB_2211c/MAB_2212	gene_position=intergenic (-6/-104)	gene_product=Putative membrane protein, MmpS/Probable polyketide synthase	gene_strand=</>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2211c/MAB_2212	right_inside_cov=1	right_outside_cov=2
MC	272	.	CU458896	2239370	2239436	0	0	gene_name=MAB_2216	gene_position=coding (379-445/834 nt)	gene_product=Sulfonate ABC transporter, permease protein SsuC	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2216	right_inside_cov=1	right_outside_cov=3
MC	273	.	CU458896	2241849	2241952	0	0	gene_name=MAB_2219	gene_position=coding (225-328/1098 nt)	gene_product=Putative alkanesulfonate monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2219	right_inside_cov=1	right_outside_cov=2
MC	274	.	CU458896	2246446	2246498	0	0	gene_name=MAB_2223	gene_position=coding (392-444/501 nt)	gene_product=Putative TspO/MBR-related protein precursor	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2223	right_inside_cov=0	right_outside_cov=2
MC	275	.	CU458896	2265403	2265416	0	0	gene_name=MAB_2239	gene_position=coding (267-280/744 nt)	gene_product=Putative GntR-family transcriptional regulator	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2239	right_inside_cov=1	right_outside_cov=2
MC	276	.	CU458896	2278405	2278492	0	0	gene_name=MAB_2248	gene_position=coding (2298-2385/4377 nt)	gene_product=Probable peptide synthetase MbtE	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2248	right_inside_cov=1	right_outside_cov=2
MC	277	.	CU458896	2302195	2302275	0	0	gene_name=MAB_2258	gene_position=coding (4667-4747/5958 nt)	gene_product=Peptide synthetase and polyketide synthase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2258	right_inside_cov=1	right_outside_cov=2
MC	278	.	CU458896	2313921	2313968	0	0	gene_name=[MAB_2267c]	gene_product=[MAB_2267c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2267c]	right_inside_cov=1	right_outside_cov=2
MC	279	.	CU458896	2325154	2325207	0	0	gene_name=MAB_2277	gene_position=coding (226-279/1623 nt)	gene_product=Probable aldehyde dehydrogenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2277	right_inside_cov=1	right_outside_cov=2
MC	280	.	CU458896	2346085	2346136	0	0	gene_name=MAB_2297	gene_position=coding (131-182/522 nt)	gene_product=Probable methyltransferase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2297	right_inside_cov=1	right_outside_cov=2
MC	281	.	CU458896	2368858	2368907	0	0	gene_name=MAB_2315	gene_position=coding (2017-2066/2955 nt)	gene_product=UvrABC system protein A (UvrA protein) excinuclease	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2315	right_inside_cov=1	right_outside_cov=2
MC	282	.	CU458896	2371350	2371361	0	0	gene_name=MAB_2317c	gene_position=coding (143-154/219 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2317c	right_inside_cov=0	right_outside_cov=2
MC	283	.	CU458896	2380415	2380463	0	0	gene_name=MAB_2326c	gene_position=coding (169-217/303 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2326c	right_inside_cov=1	right_outside_cov=2
MC	284	.	CU458896	2403875	2403934	0	0	gene_name=MAB_2348	gene_position=coding (966-1025/2970 nt)	gene_product=Possible long-chain acyl-CoA synthase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2348	right_inside_cov=1	right_outside_cov=2
MC	285	.	CU458896	2433128	2433172	0	0	gene_name=MAB_2376c	gene_position=coding (951-995/1086 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2376c	right_inside_cov=1	right_outside_cov=2
MC	286	.	CU458896	2437345	2437421	0	0	gene_name=MAB_2379	gene_position=coding (58-134/489 nt)	gene_product=Hypothetical lipoprotein LpqH precursor	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2379	right_inside_cov=1	right_outside_cov=2
MC	287	.	CU458896	2466200	2466316	0	0	gene_name=MAB_2408c	gene_position=coding (301-417/1836 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2408c	right_inside_cov=1	right_outside_cov=2
MC	288	.	CU458896	2472156	2472213	0	0	gene_name=MAB_2412c	gene_position=coding (853-910/1437 nt)	gene_product=Probable IMP dehydrogenase family protein	gene_strand=<	left_inside_cov=0	left_outside_cov=3	locus_tag=MAB_2412c	right_inside_cov=1	right_outside_cov=2
MC	289	.	CU458896	2481676	2481713	0	0	gene_name=MAB_2424	gene_position=coding (252-289/333 nt)	gene_product=Urease, beta subunit (UreB)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2424	right_inside_cov=1	right_outside_cov=2
MC	290	.	CU458896	2482929	2482955	0	0	gene_name=MAB_2425	gene_position=coding (1176-1202/1734 nt)	gene_product=Urease, alpha subunit (UreC)	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2425	right_inside_cov=0	right_outside_cov=2
MC	291	.	CU458896	2483748	2483798	0	0	gene_name=MAB_2426	gene_position=coding (262-312/645 nt)	gene_product=Urease accessory protein (UreF)	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2426	right_inside_cov=1	right_outside_cov=4
MC	292	.	CU458896	2489443	2489500	0	0	gene_name=[MAB_2432c]	gene_product=[MAB_2432c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2432c]	right_inside_cov=1	right_outside_cov=2
MC	293	.	CU458896	2519343	2519435	0	0	gene_name=[MAB_2466c]	gene_product=[MAB_2466c]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_2466c]	right_inside_cov=1	right_outside_cov=3
MC	294	.	CU458896	2520148	2520202	0	0	gene_name=MAB_2467	gene_position=coding (24-78/1578 nt)	gene_product=Ubiquinol-cytochrome c reductase cytochrome b subunit	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2467	right_inside_cov=1	right_outside_cov=2
MC	295	.	CU458896	2524451	2524469	0	0	gene_name=MAB_2470c	gene_position=coding (242-260/2217 nt)	gene_product=Catalase/peroxidase (KatG)	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2470c	right_inside_cov=0	right_outside_cov=2
MC	296	.	CU458896	2548167	2548341	0	0	gene_name=MAB_2493c	gene_position=coding (496-670/822 nt)	gene_product=Similar to streptomycin adenyltransferase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2493c	right_inside_cov=1	right_outside_cov=2
MC	297	.	CU458896	2561834	2561848	0	0	gene_name=MAB_2505c	gene_position=coding (24-38/2421 nt)	gene_product=Probable phosphoketolase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2505c	right_inside_cov=0	right_outside_cov=2
MC	298	.	CU458896	2576645	2576758	0	0	gene_name=[MAB_2528c]	gene_product=[MAB_2528c]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_2528c]	right_inside_cov=1	right_outside_cov=3
MC	299	.	CU458896	2595709	2595817	0	0	gene_name=[MAB_2548c]	gene_product=[MAB_2548c]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_2548c]	right_inside_cov=1	right_outside_cov=2
MC	300	.	CU458896	2620558	2620719	0	0	gene_name=MAB_2575c	gene_position=coding (545-706/939 nt)	gene_product=Putative fumarylacetoacetate (FAA) hydrolase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2575c	right_inside_cov=1	right_outside_cov=2
MC	301	.	CU458896	2624820	2624895	0	0	gene_name=MAB_2579/MAB_2580c	gene_position=intergenic (+479/+698)	gene_product=Conserved hypothetical protein/Hypothetical protein	gene_strand=>/<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2579/MAB_2580c	right_inside_cov=0	right_outside_cov=2
MC	302	.	CU458896	2639886	2639934	0	0	gene_name=MAB_2600	gene_position=coding (30-78/267 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2600	right_inside_cov=1	right_outside_cov=2
MC	303	.	CU458896	2644858	2645012	0	0	gene_name=MAB_2607	gene_position=coding (274-428/1323 nt)	gene_product=Putative flavin-containing monooxygenase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2607	right_inside_cov=0	right_outside_cov=2
MC	304	.	CU458896	2651294	2651340	0	0	gene_name=MAB_2612	gene_position=coding (328-374/1086 nt)	gene_product=Putative oxidoreductase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2612	right_inside_cov=1	right_outside_cov=2
MC	305	.	CU458896	2654261	2654313	0	0	gene_name=MAB_2614	gene_position=coding (319-371/1203 nt)	gene_product=Hypothetical monooxygenase, FAD-binding	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2614	right_inside_cov=0	right_outside_cov=2
MC	306	.	CU458896	2654588	2654649	0	0	gene_name=MAB_2614	gene_position=coding (646-707/1203 nt)	gene_product=Hypothetical monooxygenase, FAD-binding	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2614	right_inside_cov=1	right_outside_cov=2
MC	307	.	CU458896	2663489	2663521	0	0	gene_name=MAB_2623c	gene_position=coding (893-925/945 nt)	gene_product=Branched-chain amino acid ABC transporter (LivG)	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2623c	right_inside_cov=1	right_outside_cov=2
MC	308	.	CU458896	2670175	2670189	0	0	gene_name=MAB_2630	gene_position=coding (142-156/1455 nt)	gene_product=Probable integral membrane cytochrome D ubiquinol oxidase (Subunit I) CydA	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2630	right_inside_cov=0	right_outside_cov=2
MC	309	.	CU458896	2690440	2690487	0	0	gene_name=MAB_2650	gene_position=coding (27-74/2820 nt)	gene_product=Putative membrane protein, MmpL family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2650	right_inside_cov=0	right_outside_cov=2
MC	310	.	CU458896	2703330	2703404	0	0	gene_name=MAB_2659	gene_position=coding (110-184/1389 nt)	gene_product=Putative flavin-containing monoamine oxidase AofH	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2659	right_inside_cov=1	right_outside_cov=2
MC	311	.	CU458896	2704649	2704743	0	0	gene_name=[MAB_2660]	gene_product=[MAB_2660]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_2660]	right_inside_cov=1	right_outside_cov=2
MC	312	.	CU458896	2706306	2706376	0	0	gene_name=[MAB_2662]–[MAB_2663c]	gene_product=[MAB_2662],[MAB_2663c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2662]–[MAB_2663c]	right_inside_cov=1	right_outside_cov=3
MC	313	.	CU458896	2713918	2713927	0	0	gene_name=MAB_2672c	gene_position=coding (256-265/897 nt)	gene_product=Probable nicotinate-nucleotide pyrophosphatase NadC	gene_strand=<	left_inside_cov=0	left_outside_cov=3	locus_tag=MAB_2672c	right_inside_cov=1	right_outside_cov=2
MC	314	.	CU458896	2753886	2753929	0	0	gene_name=MAB_2707	gene_position=coding (57-100/873 nt)	gene_product=Putative transcriptional regulator	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2707	right_inside_cov=1	right_outside_cov=2
MC	315	.	CU458896	2788541	2788600	0	0	gene_name=MAB_2740c	gene_position=coding (855-914/1128 nt)	gene_product=Probable oxidoreductase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2740c	right_inside_cov=0	right_outside_cov=2
MC	316	.	CU458896	2788746	2788760	0	0	gene_name=MAB_2740c	gene_position=coding (695-709/1128 nt)	gene_product=Probable oxidoreductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2740c	right_inside_cov=0	right_outside_cov=2
MC	317	.	CU458896	2806684	2806821	0	0	gene_name=MAB_2759	gene_position=coding (701-838/2130 nt)	gene_product=Probable transketolase	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2759	right_inside_cov=1	right_outside_cov=3
MC	318	.	CU458896	2821382	2821426	0	0	gene_name=MAB_2775c	gene_position=coding (942-986/1149 nt)	gene_product=Conserved hypothetical protein (metallopeptidase?)	gene_strand=<	left_inside_cov=0	left_outside_cov=4	locus_tag=MAB_2775c	right_inside_cov=1	right_outside_cov=2
MC	319	.	CU458896	2850438	2850513	0	0	gene_name=MAB_2801	gene_position=coding (592-667/759 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2801	right_inside_cov=1	right_outside_cov=2
MC	320	.	CU458896	2852520	2852681	0	0	gene_name=MAB_2804c	gene_position=coding (491-652/867 nt)	gene_product=Putative ABC-type transporter, periplasmic component	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2804c	right_inside_cov=1	right_outside_cov=2
MC	321	.	CU458896	2870045	2870136	0	0	gene_name=[MAB_2820c]	gene_product=[MAB_2820c]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_2820c]	right_inside_cov=1	right_outside_cov=2
MC	322	.	CU458896	2876722	2876758	0	0	gene_name=MAB_2827c	gene_position=coding (3275-3311/3339 nt)	gene_product=Carbamoyl-phosphate synthase large chain (CarB)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2827c	right_inside_cov=1	right_outside_cov=2
MC	323	.	CU458896	2881708	2881765	0	0	gene_name=MAB_2830c	gene_position=coding (1268-1325/1335 nt)	gene_product=Dihydroorotase PyrC	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2830c	right_inside_cov=1	right_outside_cov=2
MC	324	.	CU458896	2896523	2896608	0	0	gene_name=[MAB_2848c]	gene_product=[MAB_2848c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_2848c]	right_inside_cov=1	right_outside_cov=2
MC	325	.	CU458896	2912767	2912897	0	0	gene_name=MAB_2859c	gene_position=coding (1186-1316/3300 nt)	gene_product=Transglutaminase family protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2859c	right_inside_cov=1	right_outside_cov=2
MC	326	.	CU458896	2927307	2927414	0	0	gene_name=MAB_2874	gene_position=coding (354-461/924 nt)	gene_product=Probable peptidyl-prolyl cis-trans isomerase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2874	right_inside_cov=1	right_outside_cov=2
MC	327	.	CU458896	2952908	2952909	0	0	gene_name=MAB_2900	gene_position=coding (215-216/771 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2900	right_inside_cov=0	right_outside_cov=2
MC	328	.	CU458896	2961121	2961148	0	0	gene_name=MAB_2911c	gene_position=coding (110-137/1023 nt)	gene_product=Putative dipeptidase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2911c	right_inside_cov=0	right_outside_cov=2
MC	329	.	CU458896	2979596	2979600	0	0	gene_name=MAB_2925c	gene_position=coding (1471-1475/2709 nt)	gene_product=Xanthine dehydrogenase family protein	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2925c	right_inside_cov=0	right_outside_cov=2
MC	330	.	CU458896	2979614	2979619	0	0	gene_name=MAB_2925c	gene_position=coding (1452-1457/2709 nt)	gene_product=Xanthine dehydrogenase family protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2925c	right_inside_cov=1	right_outside_cov=2
MC	331	.	CU458896	2980744	2980768	0	0	gene_name=MAB_2925c	gene_position=coding (303-327/2709 nt)	gene_product=Xanthine dehydrogenase family protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2925c	right_inside_cov=0	right_outside_cov=2
MC	332	.	CU458896	2980949	2981002	0	0	gene_name=MAB_2925c	gene_position=coding (69-122/2709 nt)	gene_product=Xanthine dehydrogenase family protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2925c	right_inside_cov=1	right_outside_cov=2
MC	333	.	CU458896	2992839	2992947	0	0	gene_name=MAB_2937c	gene_position=coding (436-544/567 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2937c	right_inside_cov=0	right_outside_cov=2
MC	334	.	CU458896	3019471	3019531	0	0	gene_name=MAB_2962	gene_position=coding (2047-2107/3555 nt)	gene_product=Probable fatty-acid-CoA ligase FadD	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2962	right_inside_cov=1	right_outside_cov=2
MC	335	.	CU458896	3031662	3031716	0	0	gene_name=MAB_2971c	gene_position=coding (423-477/1023 nt)	gene_product=Putative oxidoreductase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_2971c	right_inside_cov=1	right_outside_cov=2
MC	336	.	CU458896	3035692	3035734	0	0	gene_name=MAB_2976	gene_position=coding (500-542/783 nt)	gene_product=Conserved hypothetical protein (possible reductase)	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_2976	right_inside_cov=1	right_outside_cov=2
MC	337	.	CU458896	3051780	3051810	0	0	gene_name=MAB_2990c	gene_position=coding (239-269/1926 nt)	gene_product=Probable 1-deoxy-d-xylulose-5-phosphate synthase (DXS)	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_2990c	right_inside_cov=1	right_outside_cov=2
MC	338	.	CU458896	3079398	3079425	0	0	gene_name=MAB_3026c	gene_position=coding (151-178/234 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3026c	right_inside_cov=1	right_outside_cov=2
MC	339	.	CU458896	3079686	3079817	0	0	gene_name=MAB_3027	gene_position=coding (86-217/393 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3027	right_inside_cov=1	right_outside_cov=2
MC	340	.	CU458896	3094817	3095076	0	0	gene_name=MAB_3042c	gene_position=coding (899-1158/1395 nt)	gene_product=Probable GTP-binding protein HflX	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3042c	right_inside_cov=1	right_outside_cov=2
MC	341	.	CU458896	3116226	3116272	0	0	gene_name=MAB_3069c	gene_position=coding (571-617/885 nt)	gene_product=Putative DNA-binding protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3069c	right_inside_cov=1	right_outside_cov=2
MC	342	.	CU458896	3143154	3143212	0	0	gene_name=MAB_3100	gene_position=coding (83-141/1116 nt)	gene_product=L-alanine dehydrogenase (ALD)	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3100	right_inside_cov=1	right_outside_cov=2
MC	343	.	CU458896	3144822	3144896	0	0	gene_name=MAB_3101c	gene_position=coding (360-434/1026 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3101c	right_inside_cov=0	right_outside_cov=2
MC	344	.	CU458896	3155347	3155418	0	0	gene_name=MAB_3111	gene_position=coding (332-403/573 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3111	right_inside_cov=1	right_outside_cov=3
MC	345	.	CU458896	3172899	3172904	0	0	gene_name=MAB_3131c/MAB_3132c	gene_position=intergenic (-350/+136)	gene_product=Translation initiation factor IF-2 (InfB)/Conserved hypothetical protein	gene_strand=</<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3131c/MAB_3132c	right_inside_cov=0	right_outside_cov=2
MC	346	.	CU458896	3194816	3194844	0	0	gene_name=MAB_3148c/MAB_3149	gene_position=intergenic (-154/-680)	gene_product=Probable polyketide synthase Pks5/Putative membrane protein, MmpS family	gene_strand=</>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3148c/MAB_3149	right_inside_cov=0	right_outside_cov=2
MC	347	.	CU458896	3201472	3201639	0	0	gene_name=MAB_3155c	gene_position=coding (1004-1171/1362 nt)	gene_product=Probable cobyrinic acid A,C-diamide synthase (CobB)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3155c	right_inside_cov=1	right_outside_cov=2
MC	348	.	CU458896	3205243	3205298	0	0	gene_name=MAB_3158c	gene_position=coding (332-387/447 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3158c	right_inside_cov=1	right_outside_cov=2
MC	349	.	CU458896	3218310	3218485	0	0	gene_name=MAB_3170c	gene_position=coding (120-295/1248 nt)	gene_product=Probable protease/peptidase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3170c	right_inside_cov=1	right_outside_cov=2
MC	350	.	CU458896	3221734	3221760	0	0	gene_name=MAB_3175c	gene_position=coding (849-875/1122 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3175c	right_inside_cov=1	right_outside_cov=2
MC	351	.	CU458896	3235651	3235756	0	0	gene_name=MAB_3190c	gene_position=coding (345-450/579 nt)	gene_product=Putative nicotinamide mononucleotide transporter	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3190c	right_inside_cov=1	right_outside_cov=2
MC	352	.	CU458896	3238513	3238647	0	0	gene_name=MAB_3193c	gene_position=coding (127-261/594 nt)	gene_product=Putative transcriptional regulator, TetR family	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3193c	right_inside_cov=1	right_outside_cov=2
MC	353	.	CU458896	3238651	3238750	0	0	gene_name=MAB_3193c	gene_position=coding (24-123/594 nt)	gene_product=Putative transcriptional regulator, TetR family	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3193c	right_inside_cov=1	right_outside_cov=3
MC	354	.	CU458896	3250691	3250700	0	0	gene_name=MAB_3208c	gene_position=coding (65-74/894 nt)	gene_product=Putative transcriptional regulator, LysR family	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3208c	right_inside_cov=1	right_outside_cov=2
MC	355	.	CU458896	3305272	3305308	0	0	gene_name=MAB_3267c	gene_position=coding (1842-1878/3384 nt)	gene_product=Probable pyruvate carboxylase PCA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3267c	right_inside_cov=0	right_outside_cov=2
MC	356	.	CU458896	3330375	3330401	0	0	gene_name=MAB_3291	gene_position=coding (93-119/936 nt)	gene_product=Possible hydrolase MutT/NUDIX	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3291	right_inside_cov=1	right_outside_cov=2
MC	357	.	CU458896	3333090	3333262	0	0	gene_name=MAB_3294c	gene_position=coding (889-1061/1443 nt)	gene_product=3-isopropylmalate dehydratase, large subunit (Leu2)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3294c	right_inside_cov=1	right_outside_cov=2
MC	358	.	CU458896	3336057	3336140	0	0	gene_name=[MAB_3298c]	gene_product=[MAB_3298c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_3298c]	right_inside_cov=1	right_outside_cov=2
MC	359	.	CU458896	3341233	3341260	0	0	gene_name=MAB_3302	gene_position=coding (834-861/1203 nt)	gene_product=Probable major facilitator superfamily	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3302	right_inside_cov=0	right_outside_cov=2
MC	360	.	CU458896	3359661	3359697	0	0	gene_name=MAB_3317c	gene_position=coding (3832-3868/7674 nt)	gene_product=Probable peptide synthetase NRP	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3317c	right_inside_cov=0	right_outside_cov=2
MC	361	.	CU458896	3359823	3359928	0	0	gene_name=MAB_3317c	gene_position=coding (3601-3706/7674 nt)	gene_product=Probable peptide synthetase NRP	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3317c	right_inside_cov=1	right_outside_cov=2
MC	362	.	CU458896	3367827	3367872	0	0	gene_name=MAB_3322c	gene_position=coding (219-264/504 nt)	gene_product=Acetolactate synthase, small subunit (IlvN)	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3322c	right_inside_cov=1	right_outside_cov=2
MC	363	.	CU458896	3376425	3376521	0	0	gene_name=MAB_3330	gene_position=coding (571-667/1173 nt)	gene_product=Putative salicylate hydroxylase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3330	right_inside_cov=1	right_outside_cov=2
MC	364	.	CU458896	3378102	3378159	0	0	gene_name=MAB_3331c	gene_position=coding (560-617/1695 nt)	gene_product=Putative amino acid permease	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3331c	right_inside_cov=1	right_outside_cov=2
MC	365	.	CU458896	3398390	3398429	0	0	gene_name=MAB_3350	gene_position=coding (292-331/921 nt)	gene_product=Putative enoyl-CoA hydratase/isomerase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3350	right_inside_cov=0	right_outside_cov=2
MC	366	.	CU458896	3419093	3419241	0	0	gene_name=MAB_3367	gene_position=coding (908-1056/3492 nt)	gene_product=Putative fatty-acid-CoA ligase	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3367	right_inside_cov=1	right_outside_cov=2
MC	367	.	CU458896	3419433	3419542	0	0	gene_name=MAB_3367	gene_position=coding (1248-1357/3492 nt)	gene_product=Putative fatty-acid-CoA ligase	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3367	right_inside_cov=1	right_outside_cov=2
MC	368	.	CU458896	3432263	3432359	0	0	gene_name=MAB_3382c	gene_position=coding (418-514/795 nt)	gene_product=Probable enoyl-CoA hydratase/isomerase	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3382c	right_inside_cov=1	right_outside_cov=2
MC	369	.	CU458896	3441419	3441532	0	0	gene_name=MAB_3390	gene_position=coding (663-776/1041 nt)	gene_product=Probable FeIII-dicitrate-binding periplasmic lipoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3390	right_inside_cov=0	right_outside_cov=2
MC	370	.	CU458896	3457964	3457984	0	0	gene_name=MAB_3411	gene_position=coding (312-332/360 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3411	right_inside_cov=1	right_outside_cov=3
MC	371	.	CU458896	3477169	3477169	0	0	gene_name=MAB_3431c	gene_position=coding (74/678 nt)	gene_product=Probable isochorismatase hydrolase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3431c	right_inside_cov=0	right_outside_cov=2
MC	372	.	CU458896	3517098	3517139	0	0	gene_name=MAB_3476c	gene_position=coding (16-57/477 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3476c	right_inside_cov=1	right_outside_cov=2
MC	373	.	CU458896	3517302	3517309	0	0	gene_name=MAB_3477c	gene_position=coding (895-902/1053 nt)	gene_product=MscS Mechanosensitive ion channel	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3477c	right_inside_cov=1	right_outside_cov=2
MC	374	.	CU458896	3522593	3522599	0	0	gene_name=MAB_3481	gene_position=coding (1489-1495/1749 nt)	gene_product=Probable acyl-CoA dehydrogenase FadE	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3481	right_inside_cov=0	right_outside_cov=2
MC	375	.	CU458896	3537369	3537370	0	0	gene_name=MAB_3497	gene_position=coding (277-278/714 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3497	right_inside_cov=0	right_outside_cov=2
MC	376	.	CU458896	3541806	3541914	0	0	gene_name=MAB_3499c	gene_position=coding (408-516/1023 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3499c	right_inside_cov=1	right_outside_cov=2
MC	377	.	CU458896	3552168	3552229	0	0	gene_name=MAB_3510c	gene_position=coding (439-500/825 nt)	gene_product=Putative dienelactone hydrolase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3510c	right_inside_cov=1	right_outside_cov=2
MC	378	.	CU458896	3562283	3562391	0	0	gene_name=MAB_3516c	gene_position=coding (1307-1415/3177 nt)	gene_product=Probable ATP-dependent DNA helicase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3516c	right_inside_cov=1	right_outside_cov=2
MC	379	.	CU458896	3562644	3562713	0	0	gene_name=MAB_3516c	gene_position=coding (985-1054/3177 nt)	gene_product=Probable ATP-dependent DNA helicase	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3516c	right_inside_cov=1	right_outside_cov=2
MC	380	.	CU458896	3574195	3574213	0	0	gene_name=MAB_3526c	gene_position=coding (288-306/1011 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3526c	right_inside_cov=0	right_outside_cov=2
MC	381	.	CU458896	3603365	3603389	0	0	gene_name=MAB_3558	gene_position=coding (43-67/1119 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3558	right_inside_cov=1	right_outside_cov=2
MC	382	.	CU458896	3610275	3610335	0	0	gene_name=MAB_3565	gene_position=coding (180-240/609 nt)	gene_product=Putative transcriptional regulator, TetR family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3565	right_inside_cov=0	right_outside_cov=2
MC	383	.	CU458896	3625558	3625591	0	0	gene_name=MAB_3579c	gene_position=coding (1602-1635/1746 nt)	gene_product=Putative acyl-CoA synthase/polyketide synthase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3579c	right_inside_cov=0	right_outside_cov=2
MC	384	.	CU458896	3629816	3629835	0	0	gene_name=MAB_3580c	gene_position=coding (817-836/2790 nt)	gene_product=Preprotein translocase secA 1 subunit	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3580c	right_inside_cov=1	right_outside_cov=3
MC	385	.	CU458896	3635976	3636078	0	0	gene_name=MAB_3588	gene_position=coding (301-403/1950 nt)	gene_product=Putative acyl-CoA oxidase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3588	right_inside_cov=1	right_outside_cov=2
MC	386	.	CU458896	3674147	3674219	0	0	gene_name=[MAB_3625c]	gene_product=[MAB_3625c]	left_inside_cov=0	left_outside_cov=2	locus_tag=[MAB_3625c]	right_inside_cov=1	right_outside_cov=3
MC	387	.	CU458896	3684575	3684611	0	0	gene_name=MAB_3634c	gene_position=coding (205-241/1389 nt)	gene_product=Putative gluconate permease	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3634c	right_inside_cov=1	right_outside_cov=2
MC	388	.	CU458896	3744189	3744230	0	0	gene_name=MAB_3688	gene_position=coding (620-661/1155 nt)	gene_product=Homoserine O-acetyltransferase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3688	right_inside_cov=1	right_outside_cov=2
MC	389	.	CU458896	3756610	3756622	0	0	gene_name=MAB_3703c	gene_position=coding (2541-2553/3237 nt)	gene_product=Error-prone DNA polymerase	gene_strand=<	left_inside_cov=1	left_outside_cov=5	locus_tag=MAB_3703c	right_inside_cov=1	right_outside_cov=2
MC	390	.	CU458896	3757360	3757439	0	0	gene_name=MAB_3703c	gene_position=coding (1724-1803/3237 nt)	gene_product=Error-prone DNA polymerase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3703c	right_inside_cov=1	right_outside_cov=2
MC	391	.	CU458896	3760892	3760933	0	0	gene_name=MAB_3705	gene_position=coding (466-507/573 nt)	gene_product=Putative TetR family regulatory protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3705	right_inside_cov=1	right_outside_cov=2
MC	392	.	CU458896	3762015	3762089	0	0	gene_name=MAB_3707c	gene_position=coding (238-312/495 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3707c	right_inside_cov=1	right_outside_cov=2
MC	393	.	CU458896	3764836	3764970	0	0	gene_name=MAB_3710	gene_position=coding (1426-1560/2013 nt)	gene_product=Possible multi-functional enzyme with acyl-CoA-reductase activity AcrA1	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3710	right_inside_cov=1	right_outside_cov=2
MC	394	.	CU458896	3767893	3767946	0	0	gene_name=MAB_3712c	gene_position=coding (294-347/1545 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3712c	right_inside_cov=1	right_outside_cov=2
MC	395	.	CU458896	3776571	3776588	0	0	gene_name=MAB_3720c	gene_position=coding (651-668/1137 nt)	gene_product=Putative inosine-5'-monophosphate dehydrognase GuaB3	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3720c	right_inside_cov=1	right_outside_cov=3
MC	396	.	CU458896	3797920	3797970	0	0	gene_name=MAB_3743c	gene_position=coding (872-922/1866 nt)	gene_product=Glucosamine--fructose-6-phosphate aminotransferase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3743c	right_inside_cov=1	right_outside_cov=2
MC	397	.	CU458896	3803103	3803173	0	0	gene_name=[MAB_3749]	gene_product=[MAB_3749]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_3749]	right_inside_cov=1	right_outside_cov=2
MC	398	.	CU458896	3804143	3804282	0	0	gene_name=MAB_3749	gene_position=coding (1003-1142/1515 nt)	gene_product=Putative phosphodiesterase/alkaline phosphatase	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3749	right_inside_cov=1	right_outside_cov=2
MC	399	.	CU458896	3834104	3834145	0	0	gene_name=MAB_3778	gene_position=coding (169-210/825 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3778	right_inside_cov=1	right_outside_cov=2
MC	400	.	CU458896	3848733	3848761	0	0	gene_name=MAB_3791	gene_position=coding (623-651/804 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3791	right_inside_cov=1	right_outside_cov=2
MC	401	.	CU458896	3869633	3869669	0	0	gene_name=MAB_3824	gene_position=coding (67-103/471 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3824	right_inside_cov=1	right_outside_cov=2
MC	402	.	CU458896	3871818	3871901	0	0	gene_name=MAB_3826c	gene_position=coding (972-1055/1503 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3826c	right_inside_cov=1	right_outside_cov=4
MC	403	.	CU458896	3875133	3875195	0	0	gene_name=MAB_3829c	gene_position=coding (1382-1444/1464 nt)	gene_product=Ethanolamine permease	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3829c	right_inside_cov=1	right_outside_cov=2
MC	404	.	CU458896	3882272	3882305	0	0	gene_name=MAB_3835c	gene_position=coding (530-563/1245 nt)	gene_product=Probable coenzyme PQQ synthesis protein E PqqE	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3835c	right_inside_cov=1	right_outside_cov=3
MC	405	.	CU458896	3898342	3898442	0	0	gene_name=MAB_3849c	gene_position=coding (33-133/2106 nt)	gene_product=Elongation factor G (EF-G)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3849c	right_inside_cov=0	right_outside_cov=2
MC	406	.	CU458896	3920773	3920883	0	0	gene_name=MAB_3870c	gene_position=coding (820-930/2127 nt)	gene_product=Probable molybdopterin oxidoreductase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3870c	right_inside_cov=1	right_outside_cov=2
MC	407	.	CU458896	3923951	3924071	0	0	gene_name=MAB_3872c	gene_position=coding (436-556/1380 nt)	gene_product=Probable drug-transport integral membrane protein	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3872c	right_inside_cov=1	right_outside_cov=2
MC	408	.	CU458896	3929073	3929104	0	0	gene_name=MAB_3878	gene_position=coding (54-85/933 nt)	gene_product=Probable lipase/esterase LipG	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3878	right_inside_cov=0	right_outside_cov=2
MC	409	.	CU458896	3933658	3933686	0	0	gene_name=MAB_3882c	gene_position=coding (1123-1151/1446 nt)	gene_product=Glycerol-3-phosphate dehydrogenase 1 GlpD1	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3882c	right_inside_cov=1	right_outside_cov=2
MC	410	.	CU458896	3938736	3938802	0	0	gene_name=MAB_3886c	gene_position=coding (109-175/945 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3886c	right_inside_cov=1	right_outside_cov=2
MC	411	.	CU458896	3940052	3940097	0	0	gene_name=MAB_3888	gene_position=coding (292-337/1227 nt)	gene_product=Putative RNA polymerase sigma-70 factor	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3888	right_inside_cov=1	right_outside_cov=2
MC	412	.	CU458896	3944333	3944429	0	0	gene_name=MAB_3890c	gene_position=coding (843-939/1704 nt)	gene_product=Probable histidine kinase response regulator	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3890c	right_inside_cov=1	right_outside_cov=2
MC	413	.	CU458896	3953330	3953444	0	0	gene_name=MAB_3902c	gene_position=coding (428-542/1560 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3902c	right_inside_cov=1	right_outside_cov=2
MC	414	.	CU458896	3960211	3960276	0	0	gene_name=MAB_3908c	gene_position=coding (261-326/1125 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3908c	right_inside_cov=1	right_outside_cov=2
MC	415	.	CU458896	4003851	4003864	0	0	gene_name=MAB_3958	gene_position=coding (125-138/873 nt)	gene_product=Probable 1,4-dihydroxy-2-naphthoate octaprenyltransferase MenA	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_3958	right_inside_cov=0	right_outside_cov=2
MC	416	.	CU458896	4013770	4013791	0	0	gene_name=MAB_3967	gene_position=coding (77-98/1473 nt)	gene_product=Monooxygenase EthA, flavin-binding	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3967	right_inside_cov=1	right_outside_cov=2
MC	417	.	CU458896	4014666	4014733	0	0	gene_name=MAB_3967	gene_position=coding (973-1040/1473 nt)	gene_product=Monooxygenase EthA, flavin-binding	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3967	right_inside_cov=1	right_outside_cov=2
MC	418	.	CU458896	4018119	4018153	0	0	gene_name=MAB_3971	gene_position=coding (80-114/162 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_3971	right_inside_cov=1	right_outside_cov=2
MC	419	.	CU458896	4041435	4041519	0	0	gene_name=MAB_3995	gene_position=coding (598-682/918 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_3995	right_inside_cov=1	right_outside_cov=2
MC	420	.	CU458896	4047218	4047293	0	0	gene_name=MAB_4002c	gene_position=coding (289-364/1074 nt)	gene_product=Putative acyltransferase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4002c	right_inside_cov=1	right_outside_cov=2
MC	421	.	CU458896	4048675	4048754	0	0	gene_name=MAB_4003c/MAB_4004c	gene_position=intergenic (-7/+274)	gene_product=Putative UDP-glucose 4-epimerase GalE1/Conserved hypothetical protein (excisionase?)	gene_strand=</<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4003c/MAB_4004c	right_inside_cov=1	right_outside_cov=2
MC	422	.	CU458896	4053580	4053656	0	0	gene_name=[MAB_4009c]	gene_product=[MAB_4009c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_4009c]	right_inside_cov=0	right_outside_cov=2
MC	423	.	CU458896	4078566	4078618	0	0	gene_name=MAB_4033	gene_position=coding (565-617/1260 nt)	gene_product=Putative Mce family protein	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4033	right_inside_cov=1	right_outside_cov=2
MC	424	.	CU458896	4101616	4101718	0	0	gene_name=MAB_4054c	gene_position=coding (370-472/555 nt)	gene_product=Conserved hypothetical protein (pyridoxamine 5'-phosphate oxidase?)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4054c	right_inside_cov=1	right_outside_cov=2
MC	425	.	CU458896	4107443	4107500	0	0	gene_name=[MAB_4059c]	gene_product=[MAB_4059c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_4059c]	right_inside_cov=1	right_outside_cov=3
MC	426	.	CU458896	4109003	4109019	0	0	gene_name=MAB_4061c	gene_position=coding (1164-1180/1365 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4061c	right_inside_cov=0	right_outside_cov=3
MC	427	.	CU458896	4132957	4132992	0	0	gene_name=MAB_4090	gene_position=coding (125-160/1554 nt)	gene_product=Putative amino-acid permease	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4090	right_inside_cov=1	right_outside_cov=3
MC	428	.	CU458896	4146399	4146438	0	0	gene_name=MAB_4098c	gene_position=coding (4162-4201/7746 nt)	gene_product=Probable peptide synthetase NRP	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4098c	right_inside_cov=1	right_outside_cov=2
MC	429	.	CU458896	4164447	4164465	0	0	gene_name=MAB_4104	gene_position=coding (984-1002/1254 nt)	gene_product=Putative glycosyltransferase GtfB	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4104	right_inside_cov=0	right_outside_cov=2
MC	430	.	CU458896	4173176	4173340	0	0	gene_name=MAB_4112c	gene_position=coding (517-681/1323 nt)	gene_product=Putative glycosyltransferase GtfA	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4112c	right_inside_cov=1	right_outside_cov=2
MC	431	.	CU458896	4176086	4176130	0	0	gene_name=MAB_4115c	gene_position=coding (2538-2582/2964 nt)	gene_product=Putative membrane protein, MmpL	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4115c	right_inside_cov=1	right_outside_cov=3
MC	432	.	CU458896	4182599	4182618	0	0	gene_name=MAB_4118	gene_position=coding (104-123/1431 nt)	gene_product=Probable transcriptional regulatory protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4118	right_inside_cov=1	right_outside_cov=2
MC	433	.	CU458896	4216476	4216662	0	0	gene_name=MAB_4151c	gene_position=coding (241-427/1071 nt)	gene_product=Hypothetical MCE-family protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4151c	right_inside_cov=1	right_outside_cov=3
MC	434	.	CU458896	4226546	4226550	0	0	gene_name=MAB_4161	gene_position=coding (144-148/861 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_4161	right_inside_cov=0	right_outside_cov=2
MC	435	.	CU458896	4263598	4263659	0	0	gene_name=[MAB_4197]–[MAB_4198]	gene_product=[MAB_4197],[MAB_4198]	left_inside_cov=1	left_outside_cov=3	locus_tag=[MAB_4197]–[MAB_4198]	right_inside_cov=1	right_outside_cov=2
MC	436	.	CU458896	4315977	4315997	0	0	gene_name=MAB_4245c	gene_position=coding (351-371/1494 nt)	gene_product=Phosphoribosylglycinamide formyltransferase 2	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4245c	right_inside_cov=1	right_outside_cov=2
MC	437	.	CU458896	4355468	4355469	0	0	gene_name=MAB_4283c	gene_position=coding (699-700/1884 nt)	gene_product=Conserved hypothetical protein (isoniazid inductible gene protein IniA?)	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4283c	right_inside_cov=1	right_outside_cov=3
MC	438	.	CU458896	4356152	4356166	0	0	gene_name=MAB_4283c	gene_position=coding (2-16/1884 nt)	gene_product=Conserved hypothetical protein (isoniazid inductible gene protein IniA?)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4283c	right_inside_cov=0	right_outside_cov=2
MC	439	.	CU458896	4360357	4360446	0	0	gene_name=MAB_4287	gene_position=coding (72-161/363 nt)	gene_product=Putative penicillinase repressor	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4287	right_inside_cov=1	right_outside_cov=2
MC	440	.	CU458896	4380018	4380200	0	0	gene_name=MAB_4303	gene_position=coding (257-439/1296 nt)	gene_product=Alpha galactosidase precursor	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4303	right_inside_cov=1	right_outside_cov=2
MC	441	.	CU458896	4402639	4402649	0	0	gene_name=MAB_4323	gene_position=coding (470-480/1569 nt)	gene_product=Putative amino acid transporter	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4323	right_inside_cov=1	right_outside_cov=3
MC	442	.	CU458896	4427355	4427477	0	0	gene_name=MAB_4345c	gene_position=coding (986-1108/1404 nt)	gene_product=Probable aminotransferase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4345c	right_inside_cov=1	right_outside_cov=2
MC	443	.	CU458896	4441774	4441830	0	0	gene_name=MAB_4356c	gene_position=coding (834-890/3477 nt)	gene_product=Pyruvate ferredoxin/flavodoxin oxidoreductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4356c	right_inside_cov=1	right_outside_cov=2
MC	444	.	CU458896	4452742	4452820	0	0	gene_name=MAB_4368c	gene_position=coding (919-997/1248 nt)	gene_product=Hypothetical rubredoxin/ferredoxin reductase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4368c	right_inside_cov=1	right_outside_cov=3
MC	445	.	CU458896	4462978	4463027	0	0	gene_name=MAB_4377c	gene_position=coding (722-771/1641 nt)	gene_product=Probable fatty-acid-CoA ligase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4377c	right_inside_cov=1	right_outside_cov=2
MC	446	.	CU458896	4464104	4464153	0	0	gene_name=MAB_4378c	gene_position=coding (548-597/828 nt)	gene_product=Putative citrate lyase beta subunit	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4378c	right_inside_cov=1	right_outside_cov=2
MC	447	.	CU458896	4466394	4466509	0	0	gene_name=MAB_4381c	gene_position=coding (460-575/873 nt)	gene_product=Putative transcriptional regulator, LysR family	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4381c	right_inside_cov=1	right_outside_cov=2
MC	448	.	CU458896	4502908	4502945	0	0	gene_name=MAB_4424	gene_position=coding (44-81/609 nt)	gene_product=Hypothetical protein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4424	right_inside_cov=1	right_outside_cov=3
MC	449	.	CU458896	4503971	4504000	0	0	gene_name=MAB_4426	gene_position=coding (189-218/267 nt)	gene_product=Putative transcription regulator, ArsR family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4426	right_inside_cov=1	right_outside_cov=2
MC	450	.	CU458896	4528578	4528581	0	0	gene_name=MAB_4452	gene_position=coding (665-668/741 nt)	gene_product=Putative transcriptional regulator, MerR family	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4452	right_inside_cov=0	right_outside_cov=2
MC	451	.	CU458896	4530273	4530385	0	0	gene_name=MAB_4455c	gene_position=coding (954-1066/1836 nt)	gene_product=Probable acyl-CoA synthetase FadD	gene_strand=<	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_4455c	right_inside_cov=1	right_outside_cov=3
MC	452	.	CU458896	4544686	4544717	0	0	gene_name=MAB_4470c	gene_position=coding (256-287/1068 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4470c	right_inside_cov=0	right_outside_cov=2
MC	453	.	CU458896	4571608	4571727	0	0	gene_name=MAB_4494c	gene_position=coding (810-929/969 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4494c	right_inside_cov=1	right_outside_cov=2
MC	454	.	CU458896	4576433	4576507	0	0	gene_name=MAB_4499	gene_position=coding (1388-1462/1494 nt)	gene_product=Putative two-component system sensor kinase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4499	right_inside_cov=0	right_outside_cov=2
MC	455	.	CU458896	4606384	4606586	0	0	gene_name=MAB_4523	gene_position=coding (1069-1271/1524 nt)	gene_product=Putative adenylate cyclase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4523	right_inside_cov=1	right_outside_cov=2
MC	456	.	CU458896	4626787	4626876	0	0	gene_name=MAB_4543c	gene_position=coding (100-189/630 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4543c	right_inside_cov=0	right_outside_cov=2
MC	457	.	CU458896	4629282	4629312	0	0	gene_name=MAB_4545	gene_position=coding (739-769/1737 nt)	gene_product=Dihydroxy-acid dehydratase (IlvD)	gene_strand=>	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4545	right_inside_cov=1	right_outside_cov=2
MC	458	.	CU458896	4659249	4659353	0	0	gene_name=MAB_4573c	gene_position=coding (376-480/918 nt)	gene_product=Probable epoxide hydrolase EphC	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4573c	right_inside_cov=1	right_outside_cov=2
MC	459	.	CU458896	4663826	4663971	0	0	gene_name=MAB_4578c	gene_position=coding (41-186/330 nt)	gene_product=Probable NAD(P) transhydrogenase, alpha2 subunit PntAB	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4578c	right_inside_cov=0	right_outside_cov=2
MC	460	.	CU458896	4675394	4675444	0	0	gene_name=MAB_4590	gene_position=coding (559-609/1284 nt)	gene_product=Xanthosine permease	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4590	right_inside_cov=1	right_outside_cov=2
MC	461	.	CU458896	4692362	4692463	0	0	gene_name=MAB_4606c	gene_position=coding (28-129/951 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4606c	right_inside_cov=1	right_outside_cov=2
MC	462	.	CU458896	4721409	4721525	0	0	gene_name=MAB_4635	gene_position=coding (1052-1168/1254 nt)	gene_product=Probable NADH:flavin oxidoreductase/NADH oxidase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4635	right_inside_cov=1	right_outside_cov=2
MC	463	.	CU458896	4762601	4762653	0	0	gene_name=MAB_4683c/MAB_4684	gene_position=intergenic (-20/-182)	gene_product=Hypothetical protein/Putative transcriptional regulator, TetR family	gene_strand=</>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4683c/MAB_4684	right_inside_cov=1	right_outside_cov=2
MC	464	.	CU458896	4778299	4778328	0	0	gene_name=MAB_4691c	gene_position=coding (20912-20941/24327 nt)	gene_product=Probable non-ribosomal peptide synthetase PstA	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4691c	right_inside_cov=1	right_outside_cov=3
MC	465	.	CU458896	4803342	4803355	0	0	gene_name=MAB_4695c	gene_position=coding (550-563/1185 nt)	gene_product=Putative glycosyltransferase/rhamnosyltransferase	gene_strand=<	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4695c	right_inside_cov=1	right_outside_cov=3
MC	466	.	CU458896	4837160	4837175	0	0	gene_name=MAB_4724	gene_position=coding (844-859/1254 nt)	gene_product=Sodium/calcium exchanger family protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4724	right_inside_cov=1	right_outside_cov=2
MC	467	.	CU458896	4839014	4839099	0	0	gene_name=MAB_4725	gene_position=coding (1399-1484/1869 nt)	gene_product=Probable peptidase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4725	right_inside_cov=1	right_outside_cov=2
MC	468	.	CU458896	4847072	4847111	0	0	gene_name=MAB_4735	gene_position=coding (178-217/492 nt)	gene_product=Putative starvation-induced DNA protecting protein/Ferritin and Dps	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4735	right_inside_cov=1	right_outside_cov=3
MC	469	.	CU458896	4857446	4857492	0	0	gene_name=MAB_4745	gene_position=coding (336-382/444 nt)	gene_product=Putative membrane protein, MmpS	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4745	right_inside_cov=1	right_outside_cov=2
MC	470	.	CU458896	4860902	4860940	0	0	gene_name=MAB_4748c	gene_position=coding (218-256/432 nt)	gene_product=Conserved hypothetical protein (pyridoxamine 5'-phosphate oxidase?)	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4748c	right_inside_cov=1	right_outside_cov=2
MC	471	.	CU458896	4917788	4917900	0	0	gene_name=MAB_4810c	gene_position=coding (1116-1228/2412 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4810c	right_inside_cov=1	right_outside_cov=2
MC	472	.	CU458896	4928060	4928144	0	0	gene_name=MAB_4815	gene_position=coding (975-1059/1374 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4815	right_inside_cov=0	right_outside_cov=2
MC	473	.	CU458896	4953390	4953422	0	0	gene_name=MAB_4840c	gene_position=coding (347-379/1335 nt)	gene_product=Putative secreted protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4840c	right_inside_cov=0	right_outside_cov=2
MC	474	.	CU458896	4958049	4958199	0	0	gene_name=MAB_4847c	gene_position=coding (685-835/1101 nt)	gene_product=Putative helicase	gene_strand=<	left_inside_cov=1	left_outside_cov=4	locus_tag=MAB_4847c	right_inside_cov=0	right_outside_cov=2
MC	475	.	CU458896	4962323	4962344	0	0	gene_name=MAB_4851c	gene_position=coding (52-73/1056 nt)	gene_product=Phosphate ABC transporter, permease protein PstC-2	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4851c	right_inside_cov=0	right_outside_cov=2
MC	476	.	CU458896	4974232	4974253	0	0	gene_name=MAB_4865	gene_position=coding (1222-1243/1419 nt)	gene_product=Putative pyridine nucleotide-disulphide oxidoreductase	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4865	right_inside_cov=0	right_outside_cov=2
MC	477	.	CU458896	4976069	4976137	0	0	gene_name=MAB_4867c	gene_position=coding (623-691/1965 nt)	gene_product=Probable dCTP deaminase/DeoxyUTP pyrophosphatase	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4867c	right_inside_cov=1	right_outside_cov=3
MC	478	.	CU458896	5005420	5005435	0	0	gene_name=MAB_4895c/rplI	gene_position=intergenic (-411/+38)	gene_product=Replicative DNA helicase [Contains: Endonuclease PI-MtuHIP (Mtu DnaB intein)]/50S ribosomal protein L9	gene_strand=</<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4895c/MAB_4896c	right_inside_cov=1	right_outside_cov=2
MC	479	.	CU458896	5015378	5015519	0	0	gene_name=MAB_4907	gene_position=coding (642-783/1092 nt)	gene_product=Myo-inositol-1-phosphate synthase	gene_strand=>	left_inside_cov=1	left_outside_cov=3	locus_tag=MAB_4907	right_inside_cov=1	right_outside_cov=2
MC	480	.	CU458896	5023157	5023223	0	0	gene_name=MAB_4915c	gene_position=coding (210-276/687 nt)	gene_product=Hypothetical protein	gene_strand=<	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4915c	right_inside_cov=1	right_outside_cov=2
MC	481	.	CU458896	5028028	5028197	0	0	gene_name=MAB_4920c	gene_position=coding (657-826/1341 nt)	gene_product=Conserved hypothetical protein	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4920c	right_inside_cov=1	right_outside_cov=2
MC	482	.	CU458896	5032573	5032626	0	0	gene_name=MAB_4923c	gene_position=coding (1011-1064/2856 nt)	gene_product=Leucyl-tRNA synthetase	gene_strand=<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4923c	right_inside_cov=1	right_outside_cov=3
MC	483	.	CU458896	5033985	5034096	0	0	gene_name=MAB_4924	gene_position=coding (127-238/966 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4924	right_inside_cov=1	right_outside_cov=2
MC	484	.	CU458896	5043100	5043267	0	0	gene_name=[MAB_4933]–[MAB_4934c]	gene_product=[MAB_4933],[MAB_4934c]	left_inside_cov=1	left_outside_cov=2	locus_tag=[MAB_4933]–[MAB_4934c]	right_inside_cov=1	right_outside_cov=2
MC	485	.	CU458896	5048350	5048375	0	0	gene_name=MAB_4937	gene_position=coding (556-581/3435 nt)	gene_product=Conserved hypothetical protein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	locus_tag=MAB_4937	right_inside_cov=0	right_outside_cov=2
MC	486	.	CU458896	5055861	5055871	0	0	gene_name=MAB_4942/MAB_4943c	gene_position=intergenic (+22/+11)	gene_product=N-acetylmuramoyl-L-alanine amidase CwlM/Hypothetical protein	gene_strand=>/<	left_inside_cov=0	left_outside_cov=2	locus_tag=MAB_4942/MAB_4943c	right_inside_cov=1	right_outside_cov=2
JC	487	.	CU458896	1	1	CU458896	5067172	-1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=143	key=CU458896__1__1__CU458896__5067172__-1__0____151__151__0__0	max_left=140	max_left_minus=140	max_left_plus=108	max_min_left=74	max_min_left_minus=74	max_min_left_plus=64	max_min_right=68	max_min_right_minus=28	max_min_right_plus=68	max_pos_hash_score=288	max_right=136	max_right_minus=136	max_right_plus=123	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.52	new_junction_read_count=13	polymorphism_frequency=1.000e+00	pos_hash_score=13	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=dnaA	side_1_gene_position=coding (1/1476 nt)	side_1_gene_product=Chromosomal replication initiator protein DnaA	side_1_gene_strand=>	side_1_locus_tag=MAB_0001	side_1_overlap=0	side_1_possible_overlap_registers=143	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=rpmH/–	side_2_gene_position=intergenic (-601/–)	side_2_gene_product=50S ribosomal protein L34/–	side_2_gene_strand=</–	side_2_locus_tag=MAB_4955c/–	side_2_overlap=0	side_2_possible_overlap_registers=143	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=13
JC	488	.	CU458896	32256	1	CU458896	32258	-1	0	alignment_overlap=2	coverage_minus=5	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=141	key=CU458896__32256__1__CU458896__32260__-1__2____151__151__0__0	max_left=145	max_left_minus=89	max_left_plus=145	max_min_left=69	max_min_left_minus=34	max_min_left_plus=69	max_min_right=74	max_min_right_minus=71	max_min_right_plus=74	max_pos_hash_score=284	max_right=133	max_right_minus=133	max_right_plus=118	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.54	new_junction_read_count=13	polymorphism_frequency=1.000e+00	pos_hash_score=12	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=MAB_0034c	side_1_gene_position=coding (947/1263 nt)	side_1_gene_product=Putative serine/threonine-protein kinase PknA	side_1_gene_strand=<	side_1_locus_tag=MAB_0034c	side_1_overlap=2	side_1_possible_overlap_registers=143	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=MAB_0034c	side_2_gene_position=coding (945/1263 nt)	side_2_gene_product=Putative serine/threonine-protein kinase PknA	side_2_gene_strand=<	side_2_locus_tag=MAB_0034c	side_2_overlap=0	side_2_possible_overlap_registers=141	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=12
JC	489	.	CU458896	946827	-1	CU458896	946850	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.581e-01	junction_possible_overlap_registers=134	key=CU458896__946827__-1__CU458896__946859__-1__9____151__151__0__0	max_left=118	max_left_minus=118	max_left_plus=108	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=24	max_min_right_plus=34	max_pos_hash_score=270	max_right=34	max_right_minus=24	max_right_plus=34	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.37	new_junction_read_count=3	polymorphism_frequency=2.581e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.40	side_1_gene_name=MAB_0940	side_1_gene_position=coding (533/1206 nt)	side_1_gene_product=Conserved hypothetical membrane protein	side_1_gene_strand=>	side_1_locus_tag=MAB_0940	side_1_overlap=9	side_1_possible_overlap_registers=143	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_gene_name=MAB_0940	side_2_gene_position=coding (556/1206 nt)	side_2_gene_product=Conserved hypothetical membrane protein	side_2_gene_strand=>	side_2_locus_tag=MAB_0940	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=6	side_2_redundant=0	total_non_overlap_reads=3
JC	490	.	CU458896	3027574	1	CU458896	3027618	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.560e-01	junction_possible_overlap_registers=134	key=CU458896__3027574__1__CU458896__3027609__1__9____151__151__0__0	max_left=38	max_left_minus=38	max_left_plus=11	max_min_left=38	max_min_left_minus=38	max_min_left_plus=11	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=270	max_right=131	max_right_minus=106	max_right_plus=131	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.37	new_junction_read_count=3	polymorphism_frequency=2.560e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_gene_name=MAB_2967c	side_1_gene_position=coding (856/909 nt)	side_1_gene_product=Conserved hypothetical protein	side_1_gene_strand=<	side_1_locus_tag=MAB_2967c	side_1_overlap=9	side_1_possible_overlap_registers=143	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.12	side_2_gene_name=MAB_2967c	side_2_gene_position=coding (812/909 nt)	side_2_gene_product=Conserved hypothetical protein	side_2_gene_strand=<	side_2_locus_tag=MAB_2967c	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=3
JC	491	.	CU458896	3674775	1	CU458896	3674825	1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.830e-01	junction_possible_overlap_registers=141	key=CU458896__3674775__1__CU458896__3674823__1__2____151__151__0__0	max_left=50	max_left_minus=50	max_left_plus=50	max_min_left=50	max_min_left_minus=50	max_min_left_plus=50	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=284	max_right=128	max_right_minus=99	max_right_plus=128	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.47	new_junction_read_count=4	polymorphism_frequency=3.830e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=MAB_3626c	side_1_gene_position=coding (244/795 nt)	side_1_gene_product=Possible biotin--acetyl-CoA-carboxylase ligase (BirA bifunctional protein)	side_1_gene_strand=<	side_1_locus_tag=MAB_3626c	side_1_overlap=2	side_1_possible_overlap_registers=143	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_gene_name=MAB_3626c	side_2_gene_position=coding (194/795 nt)	side_2_gene_product=Possible biotin--acetyl-CoA-carboxylase ligase (BirA bifunctional protein)	side_2_gene_strand=<	side_2_locus_tag=MAB_3626c	side_2_overlap=0	side_2_possible_overlap_registers=141	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=4
JC	492	.	CU458896	3818626	-1	CU458896	3818652	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.400e-01	junction_possible_overlap_registers=135	key=CU458896__3818626__-1__CU458896__3818660__-1__8____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=107	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=36	max_min_right_minus=36	max_min_right_plus=36	max_pos_hash_score=272	max_right=36	max_right_minus=36	max_right_plus=36	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.49	new_junction_read_count=4	polymorphism_frequency=2.400e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.40	side_1_gene_name=MAB_3760	side_1_gene_position=coding (198/1635 nt)	side_1_gene_product=Conserved hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=MAB_3760	side_1_overlap=8	side_1_possible_overlap_registers=143	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.73	side_2_gene_name=MAB_3760	side_2_gene_position=coding (224/1635 nt)	side_2_gene_product=Conserved hypothetical protein	side_2_gene_strand=>	side_2_locus_tag=MAB_3760	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=4
JC	493	.	CU458896	4240540	1	CU458896	4240595	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.543e-01	junction_possible_overlap_registers=137	key=CU458896__4240540__1__CU458896__4240589__1__6____151__151__0__0	max_left=50	max_left_minus=50	max_left_plus=50	max_min_left=50	max_min_left_minus=50	max_min_left_plus=50	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=276	max_right=125	max_right_minus=97	max_right_plus=125	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.49	new_junction_read_count=4	polymorphism_frequency=2.543e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.52	side_1_gene_name=MAB_4175c	side_1_gene_position=coding (259/432 nt)	side_1_gene_product=D-tyrosyl-tRNA(Tyr) deacylase	side_1_gene_strand=<	side_1_locus_tag=MAB_4175c	side_1_overlap=6	side_1_possible_overlap_registers=143	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.34	side_2_gene_name=MAB_4175c	side_2_gene_position=coding (204/432 nt)	side_2_gene_product=D-tyrosyl-tRNA(Tyr) deacylase	side_2_gene_strand=<	side_2_locus_tag=MAB_4175c	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=4
JC	494	.	CU458896	4329884	1	CU458896	4329951	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.824e-01	junction_possible_overlap_registers=142	key=CU458896__4329884__1__CU458896__4329950__1__1____151__151__0__0	max_left=69	max_left_minus=69	max_left_plus=67	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=59	max_min_right_minus=59	max_min_right_plus=59	max_pos_hash_score=286	max_right=59	max_right_minus=59	max_right_plus=59	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.35	new_junction_read_count=3	polymorphism_frequency=1.824e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.63	side_1_gene_name=MAB_4259c	side_1_gene_position=coding (111/903 nt)	side_1_gene_product=Conserved hypothetical protein	side_1_gene_strand=<	side_1_locus_tag=MAB_4259c	side_1_overlap=1	side_1_possible_overlap_registers=143	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.53	side_2_gene_name=MAB_4259c	side_2_gene_position=coding (44/903 nt)	side_2_gene_product=Conserved hypothetical protein	side_2_gene_strand=<	side_2_locus_tag=MAB_4259c	side_2_overlap=0	side_2_possible_overlap_registers=142	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=3
JC	495	.	CU458896	4548071	-1	CU458896	4548084	-1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.441e-01	junction_possible_overlap_registers=137	key=CU458896__4548071__-1__CU458896__4548090__-1__6____151__151__0__0	max_left=121	max_left_minus=81	max_left_plus=121	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=24	max_min_right_minus=23	max_min_right_plus=24	max_pos_hash_score=276	max_right=24	max_right_minus=23	max_right_plus=24	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.37	new_junction_read_count=3	polymorphism_frequency=2.441e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.17	side_1_gene_name=MAB_4472	side_1_gene_position=coding (2638/4233 nt)	side_1_gene_product=Conserved hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=MAB_4472	side_1_overlap=6	side_1_possible_overlap_registers=143	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_gene_name=MAB_4472	side_2_gene_position=coding (2651/4233 nt)	side_2_gene_product=Conserved hypothetical protein	side_2_gene_strand=>	side_2_locus_tag=MAB_4472	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=3
JC	496	.	CU458896	4785970	1	CU458896	4786009	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.427e-01	junction_possible_overlap_registers=138	key=CU458896__4785970__1__CU458896__4786004__1__5____151__151__0__0	max_left=36	max_left_minus=36	max_left_plus=27	max_min_left=36	max_min_left_minus=36	max_min_left_plus=27	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=278	max_right=119	max_right_minus=115	max_right_plus=119	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.36	new_junction_read_count=3	polymorphism_frequency=2.427e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=MAB_4691c	side_1_gene_position=coding (13270/24327 nt)	side_1_gene_product=Probable non-ribosomal peptide synthetase PstA	side_1_gene_strand=<	side_1_locus_tag=MAB_4691c	side_1_overlap=5	side_1_possible_overlap_registers=143	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.33	side_2_gene_name=MAB_4691c	side_2_gene_position=coding (13231/24327 nt)	side_2_gene_product=Probable non-ribosomal peptide synthetase PstA	side_2_gene_strand=<	side_2_locus_tag=MAB_4691c	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=3
UN	497	.	CU458896	268	289
UN	498	.	CU458896	305	305
UN	499	.	CU458896	381	381
UN	500	.	CU458896	401	410
UN	501	.	CU458896	415	415
UN	502	.	CU458896	418	418
UN	503	.	CU458896	481	481
UN	504	.	CU458896	824	824
UN	505	.	CU458896	1252	1319
UN	506	.	CU458896	1336	1336
UN	507	.	CU458896	1350	1350
UN	508	.	CU458896	1358	1380
UN	509	.	CU458896	1429	1429
UN	510	.	CU458896	1462	1462
UN	511	.	CU458896	1701	1722
UN	512	.	CU458896	1724	1724
UN	513	.	CU458896	1726	1726
UN	514	.	CU458896	1732	1732
UN	515	.	CU458896	1885	1885
UN	516	.	CU458896	2401	2401
UN	517	.	CU458896	2411	2411
UN	518	.	CU458896	2512	2512
UN	519	.	CU458896	2545	2545
UN	520	.	CU458896	2567	2725
UN	521	.	CU458896	2760	2926
UN	522	.	CU458896	2929	2929
UN	523	.	CU458896	3009	3009
UN	524	.	CU458896	3023	3034
UN	525	.	CU458896	3646	3652
UN	526	.	CU458896	3662	3662
UN	527	.	CU458896	3667	3673
UN	528	.	CU458896	3677	3677
UN	529	.	CU458896	3683	3683
UN	530	.	CU458896	3714	3714
UN	531	.	CU458896	3728	3730
UN	532	.	CU458896	3734	3734
UN	533	.	CU458896	3736	3737
UN	534	.	CU458896	3745	3745
UN	535	.	CU458896	3750	3750
UN	536	.	CU458896	3757	3757
UN	537	.	CU458896	3770	3770
UN	538	.	CU458896	3772	3772
UN	539	.	CU458896	3775	3775
UN	540	.	CU458896	3778	3858
UN	541	.	CU458896	3915	3915
UN	542	.	CU458896	4415	4415
UN	543	.	CU458896	4729	4729
UN	544	.	CU458896	5053	5053
UN	545	.	CU458896	5094	5094
UN	546	.	CU458896	5134	5134
UN	547	.	CU458896	5140	5140
UN	548	.	CU458896	5714	5714
UN	549	.	CU458896	5937	5947
UN	550	.	CU458896	5989	5989
UN	551	.	CU458896	6264	6264
UN	552	.	CU458896	6270	6291
UN	553	.	CU458896	8144	8221
UN	554	.	CU458896	8234	8234
UN	555	.	CU458896	8310	8310
UN	556	.	CU458896	8695	8712
UN	557	.	CU458896	8733	8733
UN	558	.	CU458896	8738	8738
UN	559	.	CU458896	8748	8748
UN	560	.	CU458896	8751	8763
UN	561	.	CU458896	8810	8810
UN	562	.	CU458896	9621	9763
UN	563	.	CU458896	9899	9901
UN	564	.	CU458896	9909	9941
UN	565	.	CU458896	9951	9951
UN	566	.	CU458896	9956	9960
UN	567	.	CU458896	10153	10153
UN	568	.	CU458896	10155	10155
UN	569	.	CU458896	10164	10192
UN	570	.	CU458896	10195	10223
UN	571	.	CU458896	10242	10242
UN	572	.	CU458896	10559	10734
UN	573	.	CU458896	10766	10766
UN	574	.	CU458896	11297	11297
UN	575	.	CU458896	11317	11317
UN	576	.	CU458896	11325	11336
UN	577	.	CU458896	11344	11344
UN	578	.	CU458896	11564	11564
UN	579	.	CU458896	11614	11614
UN	580	.	CU458896	11617	11617
UN	581	.	CU458896	11620	11620
UN	582	.	CU458896	11626	11626
UN	583	.	CU458896	11629	11629
UN	584	.	CU458896	12996	12996
UN	585	.	CU458896	13007	13007
UN	586	.	CU458896	13011	13073
UN	587	.	CU458896	13273	13275
UN	588	.	CU458896	13534	13534
UN	589	.	CU458896	13545	13552
UN	590	.	CU458896	13566	13573
UN	591	.	CU458896	13578	13578
UN	592	.	CU458896	13807	13807
UN	593	.	CU458896	13844	13844
UN	594	.	CU458896	13846	13961
UN	595	.	CU458896	13965	13965
UN	596	.	CU458896	13989	14026
UN	597	.	CU458896	14162	14168
UN	598	.	CU458896	14185	14185
UN	599	.	CU458896	14198	14198
UN	600	.	CU458896	14201	14257
UN	601	.	CU458896	14259	14259
UN	602	.	CU458896	14263	14263
UN	603	.	CU458896	14266	14266
UN	604	.	CU458896	14697	14742
UN	605	.	CU458896	15239	15239
UN	606	.	CU458896	15253	15253
UN	607	.	CU458896	15258	15260
UN	608	.	CU458896	15287	15287
UN	609	.	CU458896	15421	15532
UN	610	.	CU458896	15534	15534
UN	611	.	CU458896	15537	15539
UN	612	.	CU458896	16120	16120
UN	613	.	CU458896	16156	16156
UN	614	.	CU458896	16159	16159
UN	615	.	CU458896	16876	16876
UN	616	.	CU458896	17445	17445
UN	617	.	CU458896	17468	17468
UN	618	.	CU458896	17474	17474
UN	619	.	CU458896	17767	17768
UN	620	.	CU458896	17797	17797
UN	621	.	CU458896	17810	17810
UN	622	.	CU458896	17825	17825
UN	623	.	CU458896	17829	17829
UN	624	.	CU458896	17835	17844
UN	625	.	CU458896	17853	17853
UN	626	.	CU458896	17858	17861
UN	627	.	CU458896	17929	17929
UN	628	.	CU458896	17956	17956
UN	629	.	CU458896	18564	18568
UN	630	.	CU458896	18861	18861
UN	631	.	CU458896	18865	18865
UN	632	.	CU458896	18934	18934
UN	633	.	CU458896	19087	19218
UN	634	.	CU458896	19230	19230
UN	635	.	CU458896	19251	19408
UN	636	.	CU458896	19590	19590
UN	637	.	CU458896	19597	19625
UN	638	.	CU458896	19789	19789
UN	639	.	CU458896	19828	19828
UN	640	.	CU458896	19833	19833
UN	641	.	CU458896	19835	19835
UN	642	.	CU458896	19840	19840
UN	643	.	CU458896	19923	19923
UN	644	.	CU458896	20058	20058
UN	645	.	CU458896	20061	20062
UN	646	.	CU458896	20070	20070
UN	647	.	CU458896	20369	20369
UN	648	.	CU458896	20924	20924
UN	649	.	CU458896	20939	21111
UN	650	.	CU458896	21129	21129
UN	651	.	CU458896	21138	21138
UN	652	.	CU458896	21149	21168
UN	653	.	CU458896	21217	21217
UN	654	.	CU458896	21227	21246
UN	655	.	CU458896	21255	21255
UN	656	.	CU458896	21260	21280
UN	657	.	CU458896	21601	21601
UN	658	.	CU458896	21619	21619
UN	659	.	CU458896	21749	21749
UN	660	.	CU458896	22401	22401
UN	661	.	CU458896	22404	22404
UN	662	.	CU458896	22413	22463
UN	663	.	CU458896	22813	22813
UN	664	.	CU458896	22816	22816
UN	665	.	CU458896	22820	22820
UN	666	.	CU458896	22832	22851
UN	667	.	CU458896	22853	22858
UN	668	.	CU458896	23061	23061
UN	669	.	CU458896	23082	23228
UN	670	.	CU458896	23605	23605
UN	671	.	CU458896	23610	23610
UN	672	.	CU458896	23620	23620
UN	673	.	CU458896	23625	23719
UN	674	.	CU458896	24205	24211
UN	675	.	CU458896	24218	24218
UN	676	.	CU458896	24337	24337
UN	677	.	CU458896	24375	24375
UN	678	.	CU458896	24971	24972
UN	679	.	CU458896	24975	24975
UN	680	.	CU458896	24978	24978
UN	681	.	CU458896	24980	24987
UN	682	.	CU458896	25217	25217
UN	683	.	CU458896	25222	25223
UN	684	.	CU458896	25615	25663
UN	685	.	CU458896	25673	25673
UN	686	.	CU458896	25844	25946
UN	687	.	CU458896	26448	26452
UN	688	.	CU458896	27215	27229
UN	689	.	CU458896	27846	27853
UN	690	.	CU458896	27872	27872
UN	691	.	CU458896	28469	28470
UN	692	.	CU458896	28472	28472
UN	693	.	CU458896	28475	28475
UN	694	.	CU458896	28478	28478
UN	695	.	CU458896	28481	28481
UN	696	.	CU458896	28485	28493
UN	697	.	CU458896	28502	28503
UN	698	.	CU458896	28508	28508
UN	699	.	CU458896	28510	28514
UN	700	.	CU458896	28519	28519
UN	701	.	CU458896	28522	28526
UN	702	.	CU458896	28529	28529
UN	703	.	CU458896	28535	28536
UN	704	.	CU458896	28538	28538
UN	705	.	CU458896	28553	28553
UN	706	.	CU458896	29943	29943
UN	707	.	CU458896	30406	30406
UN	708	.	CU458896	30412	30412
UN	709	.	CU458896	30416	30525
UN	710	.	CU458896	30541	30541
UN	711	.	CU458896	31042	31093
UN	712	.	CU458896	31418	31418
UN	713	.	CU458896	31424	31424
UN	714	.	CU458896	31431	31444
UN	715	.	CU458896	31466	31679
UN	716	.	CU458896	31779	31832
UN	717	.	CU458896	31886	31886
UN	718	.	CU458896	31921	31921
UN	719	.	CU458896	31991	31991
UN	720	.	CU458896	31999	31999
UN	721	.	CU458896	32040	32153
UN	722	.	CU458896	32335	32385
UN	723	.	CU458896	32483	32483
UN	724	.	CU458896	32522	32522
UN	725	.	CU458896	32525	32633
UN	726	.	CU458896	32638	32638
UN	727	.	CU458896	32640	32640
UN	728	.	CU458896	32642	32642
UN	729	.	CU458896	32646	32646
UN	730	.	CU458896	32648	32648
UN	731	.	CU458896	33183	33183
UN	732	.	CU458896	33638	33638
UN	733	.	CU458896	33678	33679
UN	734	.	CU458896	33687	33703
UN	735	.	CU458896	33759	33768
UN	736	.	CU458896	33812	33812
UN	737	.	CU458896	33913	33913
UN	738	.	CU458896	34712	34712
UN	739	.	CU458896	34719	34720
UN	740	.	CU458896	34731	34731
UN	741	.	CU458896	34735	34735
UN	742	.	CU458896	34747	34747
UN	743	.	CU458896	34749	34840
UN	744	.	CU458896	35077	35077
UN	745	.	CU458896	35088	35112
UN	746	.	CU458896	35120	35120
UN	747	.	CU458896	35122	35213
UN	748	.	CU458896	35222	35222
UN	749	.	CU458896	35249	35249
UN	750	.	CU458896	35262	35278
UN	751	.	CU458896	35297	35297
UN	752	.	CU458896	35299	35299
UN	753	.	CU458896	35305	35307
UN	754	.	CU458896	35316	35325
UN	755	.	CU458896	35327	35327
UN	756	.	CU458896	35609	35609
UN	757	.	CU458896	35634	35647
UN	758	.	CU458896	36035	36147
UN	759	.	CU458896	36150	36150
UN	760	.	CU458896	36153	36153
UN	761	.	CU458896	36155	36156
UN	762	.	CU458896	36161	36161
UN	763	.	CU458896	36165	36166
UN	764	.	CU458896	36502	36542
UN	765	.	CU458896	36549	36549
UN	766	.	CU458896	36563	36577
UN	767	.	CU458896	37352	37352
UN	768	.	CU458896	37355	37355
UN	769	.	CU458896	37363	37363
UN	770	.	CU458896	37398	37398
UN	771	.	CU458896	37406	37407
UN	772	.	CU458896	37410	37465
UN	773	.	CU458896	37511	37523
UN	774	.	CU458896	37544	37572
UN	775	.	CU458896	37579	37580
UN	776	.	CU458896	37583	37583
UN	777	.	CU458896	37585	37646
UN	778	.	CU458896	37656	37656
UN	779	.	CU458896	37666	37666
UN	780	.	CU458896	37813	37813
UN	781	.	CU458896	37835	37879
UN	782	.	CU458896	37937	37937
UN	783	.	CU458896	38044	38044
UN	784	.	CU458896	38118	38196
UN	785	.	CU458896	38205	38256
UN	786	.	CU458896	38358	38358
UN	787	.	CU458896	38364	38364
UN	788	.	CU458896	38389	38389
UN	789	.	CU458896	38407	38407
UN	790	.	CU458896	38410	38417
UN	791	.	CU458896	38519	38519
UN	792	.	CU458896	38959	38959
UN	793	.	CU458896	39020	39031
UN	794	.	CU458896	39039	39039
UN	795	.	CU458896	39110	39125
UN	796	.	CU458896	39738	39748
UN	797	.	CU458896	39759	39759
UN	798	.	CU458896	39767	39787
UN	799	.	CU458896	39802	39802
UN	800	.	CU458896	39813	39813
UN	801	.	CU458896	39823	39823
UN	802	.	CU458896	39828	39864
UN	803	.	CU458896	40013	40056
UN	804	.	CU458896	40083	40083
UN	805	.	CU458896	40093	40093
UN	806	.	CU458896	40105	40105
UN	807	.	CU458896	40112	40112
UN	808	.	CU458896	40123	40123
UN	809	.	CU458896	40479	40484
UN	810	.	CU458896	40488	40488
UN	811	.	CU458896	40501	40501
UN	812	.	CU458896	40503	40503
UN	813	.	CU458896	40505	40570
UN	814	.	CU458896	40577	40577
UN	815	.	CU458896	40599	40656
UN	816	.	CU458896	40665	40665
UN	817	.	CU458896	40679	40679
UN	818	.	CU458896	40966	40987
UN	819	.	CU458896	41383	41383
UN	820	.	CU458896	41666	41666
UN	821	.	CU458896	41744	41907
UN	822	.	CU458896	42412	42421
UN	823	.	CU458896	42724	42910
UN	824	.	CU458896	42914	42914
UN	825	.	CU458896	42917	43020
UN	826	.	CU458896	43026	43026
UN	827	.	CU458896	43029	43029
UN	828	.	CU458896	43042	43088
UN	829	.	CU458896	43244	43244
UN	830	.	CU458896	43256	43358
UN	831	.	CU458896	44464	44648
UN	832	.	CU458896	44674	44674
UN	833	.	CU458896	44701	44701
UN	834	.	CU458896	44748	44755
UN	835	.	CU458896	44795	44801
UN	836	.	CU458896	44906	44907
UN	837	.	CU458896	44915	44941
UN	838	.	CU458896	44960	44960
UN	839	.	CU458896	45512	45512
UN	840	.	CU458896	45516	45686
UN	841	.	CU458896	45724	45741
UN	842	.	CU458896	45749	45749
UN	843	.	CU458896	45754	45754
UN	844	.	CU458896	45886	46175
UN	845	.	CU458896	46331	46334
UN	846	.	CU458896	47209	47209
UN	847	.	CU458896	47232	47294
UN	848	.	CU458896	47310	47310
UN	849	.	CU458896	47320	47320
UN	850	.	CU458896	47328	47328
UN	851	.	CU458896	47442	47447
UN	852	.	CU458896	47450	47450
UN	853	.	CU458896	47454	47454
UN	854	.	CU458896	47461	47461
UN	855	.	CU458896	47468	47468
UN	856	.	CU458896	47503	47503
UN	857	.	CU458896	47505	47505
UN	858	.	CU458896	47507	47507
UN	859	.	CU458896	48137	48137
UN	860	.	CU458896	48158	48158
UN	861	.	CU458896	48224	48224
UN	862	.	CU458896	48231	48231
UN	863	.	CU458896	48236	48236
UN	864	.	CU458896	48247	48247
UN	865	.	CU458896	48250	48259
UN	866	.	CU458896	48266	48266
UN	867	.	CU458896	48297	48355
UN	868	.	CU458896	48360	48360
UN	869	.	CU458896	48378	48378
UN	870	.	CU458896	48380	48380
UN	871	.	CU458896	48396	48396
UN	872	.	CU458896	48406	48412
UN	873	.	CU458896	48438	48438
UN	874	.	CU458896	48772	48784
UN	875	.	CU458896	48805	48805
UN	876	.	CU458896	48815	48815
UN	877	.	CU458896	48828	48828
UN	878	.	CU458896	48927	48950
UN	879	.	CU458896	48964	48964
UN	880	.	CU458896	48976	48976
UN	881	.	CU458896	48987	48987
UN	882	.	CU458896	49008	49008
UN	883	.	CU458896	49040	49046
UN	884	.	CU458896	49065	49065
UN	885	.	CU458896	49110	49111
UN	886	.	CU458896	49127	49134
UN	887	.	CU458896	49138	49138
UN	888	.	CU458896	49162	49352
UN	889	.	CU458896	49411	49411
UN	890	.	CU458896	49980	49996
UN	891	.	CU458896	50015	50025
UN	892	.	CU458896	50086	50086
UN	893	.	CU458896	50354	50431
UN	894	.	CU458896	50441	50460
UN	895	.	CU458896	50462	50462
UN	896	.	CU458896	50475	50475
UN	897	.	CU458896	51215	51215
UN	898	.	CU458896	51221	51304
UN	899	.	CU458896	51321	51321
UN	900	.	CU458896	51414	51414
UN	901	.	CU458896	51828	51840
UN	902	.	CU458896	51927	51927
UN	903	.	CU458896	52097	52134
UN	904	.	CU458896	52148	52185
UN	905	.	CU458896	52321	52321
UN	906	.	CU458896	52427	52427
UN	907	.	CU458896	52544	52544
UN	908	.	CU458896	52557	52558
UN	909	.	CU458896	52568	52568
UN	910	.	CU458896	52570	52571
UN	911	.	CU458896	53323	53323
UN	912	.	CU458896	53339	53382
UN	913	.	CU458896	53390	53403
UN	914	.	CU458896	54047	54047
UN	915	.	CU458896	54059	54139
UN	916	.	CU458896	54540	54540
UN	917	.	CU458896	54554	54554
UN	918	.	CU458896	54558	54558
UN	919	.	CU458896	54560	54567
UN	920	.	CU458896	54574	54574
UN	921	.	CU458896	54576	54597
UN	922	.	CU458896	54650	54650
UN	923	.	CU458896	55433	55444
UN	924	.	CU458896	56339	56439
UN	925	.	CU458896	56442	56442
UN	926	.	CU458896	56452	56452
UN	927	.	CU458896	56460	56470
UN	928	.	CU458896	56480	56480
UN	929	.	CU458896	56598	56598
UN	930	.	CU458896	56633	56636
UN	931	.	CU458896	56651	56682
UN	932	.	CU458896	56694	56774
UN	933	.	CU458896	56923	56990
UN	934	.	CU458896	57020	57020
UN	935	.	CU458896	57822	57822
UN	936	.	CU458896	57824	57824
UN	937	.	CU458896	57837	57864
UN	938	.	CU458896	57870	57870
UN	939	.	CU458896	58365	58365
UN	940	.	CU458896	58376	58513
UN	941	.	CU458896	58925	58925
UN	942	.	CU458896	58930	58943
UN	943	.	CU458896	58947	58949
UN	944	.	CU458896	58951	58951
UN	945	.	CU458896	59248	59266
UN	946	.	CU458896	59271	59280
UN	947	.	CU458896	59295	59305
UN	948	.	CU458896	59329	59406
UN	949	.	CU458896	59413	59416
UN	950	.	CU458896	59425	59431
UN	951	.	CU458896	59659	59659
UN	952	.	CU458896	59760	59760
UN	953	.	CU458896	59766	59766
UN	954	.	CU458896	59773	59804
UN	955	.	CU458896	59815	59816
UN	956	.	CU458896	59820	59856
UN	957	.	CU458896	60073	60073
UN	958	.	CU458896	60078	60078
UN	959	.	CU458896	60088	60088
UN	960	.	CU458896	60096	60097
UN	961	.	CU458896	60112	60112
UN	962	.	CU458896	61327	61327
UN	963	.	CU458896	62276	62281
UN	964	.	CU458896	62292	62292
UN	965	.	CU458896	62302	62302
UN	966	.	CU458896	62322	62348
UN	967	.	CU458896	62474	62474
UN	968	.	CU458896	63551	63551
UN	969	.	CU458896	63568	63686
UN	970	.	CU458896	63690	63690
UN	971	.	CU458896	63849	63849
UN	972	.	CU458896	63855	63902
UN	973	.	CU458896	63917	63933
UN	974	.	CU458896	63986	63992
UN	975	.	CU458896	64030	64030
UN	976	.	CU458896	64043	64147
UN	977	.	CU458896	64333	64350
UN	978	.	CU458896	64353	64356
UN	979	.	CU458896	64361	64361
UN	980	.	CU458896	64700	64782
UN	981	.	CU458896	64798	64798
UN	982	.	CU458896	65029	65082
UN	983	.	CU458896	65096	65096
UN	984	.	CU458896	65192	65192
UN	985	.	CU458896	65359	65389
UN	986	.	CU458896	66189	66291
UN	987	.	CU458896	66296	66296
UN	988	.	CU458896	66546	66546
UN	989	.	CU458896	66548	66548
UN	990	.	CU458896	66561	66561
UN	991	.	CU458896	66744	66817
UN	992	.	CU458896	66972	66972
UN	993	.	CU458896	67357	67392
UN	994	.	CU458896	67395	67395
UN	995	.	CU458896	67415	67461
UN	996	.	CU458896	67474	67474
UN	997	.	CU458896	67602	67616
UN	998	.	CU458896	67647	67647
UN	999	.	CU458896	67655	67655
UN	1000	.	CU458896	68090	68115
UN	1001	.	CU458896	68127	68127
UN	1002	.	CU458896	68135	68217
UN	1003	.	CU458896	68221	68240
UN	1004	.	CU458896	68258	68258
UN	1005	.	CU458896	68263	68269
UN	1006	.	CU458896	68393	68393
UN	1007	.	CU458896	68552	68552
UN	1008	.	CU458896	68561	68620
UN	1009	.	CU458896	68623	68634
UN	1010	.	CU458896	68637	68637
UN	1011	.	CU458896	69055	69055
UN	1012	.	CU458896	69083	69083
UN	1013	.	CU458896	69090	69090
UN	1014	.	CU458896	69125	69125
UN	1015	.	CU458896	69139	69139
UN	1016	.	CU458896	69164	69164
UN	1017	.	CU458896	69172	69172
UN	1018	.	CU458896	69188	69228
UN	1019	.	CU458896	69249	69249
UN	1020	.	CU458896	69252	69252
UN	1021	.	CU458896	69257	69306
UN	1022	.	CU458896	69772	69907
UN	1023	.	CU458896	69913	69963
UN	1024	.	CU458896	69973	69981
UN	1025	.	CU458896	69986	69986
UN	1026	.	CU458896	69992	69992
UN	1027	.	CU458896	69999	69999
UN	1028	.	CU458896	70001	70001
UN	1029	.	CU458896	70006	70006
UN	1030	.	CU458896	70015	70015
UN	1031	.	CU458896	70057	70057
UN	1032	.	CU458896	70083	70083
UN	1033	.	CU458896	70111	70255
UN	1034	.	CU458896	70404	70404
UN	1035	.	CU458896	70411	70419
UN	1036	.	CU458896	70475	70475
UN	1037	.	CU458896	70497	70497
UN	1038	.	CU458896	70519	70642
UN	1039	.	CU458896	70980	71266
UN	1040	.	CU458896	71342	71342
UN	1041	.	CU458896	71344	71344
UN	1042	.	CU458896	71346	71357
UN	1043	.	CU458896	71365	71365
UN	1044	.	CU458896	71370	71370
UN	1045	.	CU458896	71392	71435
UN	1046	.	CU458896	71438	71438
UN	1047	.	CU458896	71450	71450
UN	1048	.	CU458896	71455	71455
UN	1049	.	CU458896	71471	71471
UN	1050	.	CU458896	71486	71486
UN	1051	.	CU458896	71841	71928
UN	1052	.	CU458896	71938	71938
UN	1053	.	CU458896	71945	71945
UN	1054	.	CU458896	71981	71981
UN	1055	.	CU458896	72292	72292
UN	1056	.	CU458896	72339	72339
UN	1057	.	CU458896	72354	72358
UN	1058	.	CU458896	72369	72393
UN	1059	.	CU458896	72686	72714
UN	1060	.	CU458896	72718	72718
UN	1061	.	CU458896	72721	72721
UN	1062	.	CU458896	72724	72724
UN	1063	.	CU458896	72732	72732
UN	1064	.	CU458896	72737	72765
UN	1065	.	CU458896	72769	72769
UN	1066	.	CU458896	72784	72800
UN	1067	.	CU458896	72807	72807
UN	1068	.	CU458896	72814	72840
UN	1069	.	CU458896	72862	72926
UN	1070	.	CU458896	73137	73137
UN	1071	.	CU458896	73736	73737
UN	1072	.	CU458896	73794	73794
UN	1073	.	CU458896	73801	73809
UN	1074	.	CU458896	74080	74087
UN	1075	.	CU458896	74097	74119
UN	1076	.	CU458896	74232	74235
UN	1077	.	CU458896	75095	75105
UN	1078	.	CU458896	75119	75123
UN	1079	.	CU458896	75158	75158
UN	1080	.	CU458896	75252	75326
UN	1081	.	CU458896	75450	75453
UN	1082	.	CU458896	75480	75524
UN	1083	.	CU458896	75572	75591
UN	1084	.	CU458896	75597	75637
UN	1085	.	CU458896	75655	75674
UN	1086	.	CU458896	75678	75678
UN	1087	.	CU458896	75680	75688
UN	1088	.	CU458896	75694	75694
UN	1089	.	CU458896	75697	75697
UN	1090	.	CU458896	75705	75705
UN	1091	.	CU458896	75715	75715
UN	1092	.	CU458896	75737	75798
UN	1093	.	CU458896	75801	75801
UN	1094	.	CU458896	76010	76196
UN	1095	.	CU458896	76394	76394
UN	1096	.	CU458896	76411	76412
UN	1097	.	CU458896	76418	76424
UN	1098	.	CU458896	76429	76429
UN	1099	.	CU458896	76833	76833
UN	1100	.	CU458896	76846	76846
UN	1101	.	CU458896	77306	77306
UN	1102	.	CU458896	77501	77501
UN	1103	.	CU458896	77543	77615
UN	1104	.	CU458896	77617	77617
UN	1105	.	CU458896	77621	77621
UN	1106	.	CU458896	78848	78855
UN	1107	.	CU458896	79946	79946
UN	1108	.	CU458896	79971	79971
UN	1109	.	CU458896	80259	80259
UN	1110	.	CU458896	80273	80437
UN	1111	.	CU458896	80976	81127
UN	1112	.	CU458896	81136	81136
UN	1113	.	CU458896	81138	81138
UN	1114	.	CU458896	81142	81142
UN	1115	.	CU458896	81304	81304
UN	1116	.	CU458896	81309	81310
UN	1117	.	CU458896	81331	81346
UN	1118	.	CU458896	81364	81364
UN	1119	.	CU458896	81371	81371
UN	1120	.	CU458896	81374	81374
UN	1121	.	CU458896	81378	81444
UN	1122	.	CU458896	81446	81446
UN	1123	.	CU458896	81808	81811
UN	1124	.	CU458896	81815	81815
UN	1125	.	CU458896	81817	81822
UN	1126	.	CU458896	81837	81837
UN	1127	.	CU458896	81841	81842
UN	1128	.	CU458896	81868	81868
UN	1129	.	CU458896	82263	82263
UN	1130	.	CU458896	82440	82441
UN	1131	.	CU458896	82451	82451
UN	1132	.	CU458896	82459	82482
UN	1133	.	CU458896	82486	82486
UN	1134	.	CU458896	83361	83361
UN	1135	.	CU458896	83372	83377
UN	1136	.	CU458896	83421	83421
UN	1137	.	CU458896	83430	83430
UN	1138	.	CU458896	84124	84141
UN	1139	.	CU458896	84179	84179
UN	1140	.	CU458896	84193	84193
UN	1141	.	CU458896	84265	84328
UN	1142	.	CU458896	84757	84913
UN	1143	.	CU458896	85367	85367
UN	1144	.	CU458896	86048	86048
UN	1145	.	CU458896	86073	86073
UN	1146	.	CU458896	86102	86136
UN	1147	.	CU458896	86140	86146
UN	1148	.	CU458896	86818	86818
UN	1149	.	CU458896	86840	86861
UN	1150	.	CU458896	86879	86889
UN	1151	.	CU458896	87037	87037
UN	1152	.	CU458896	87043	87061
UN	1153	.	CU458896	87065	87122
UN	1154	.	CU458896	87577	87586
UN	1155	.	CU458896	87590	87590
UN	1156	.	CU458896	87594	87619
UN	1157	.	CU458896	87624	87624
UN	1158	.	CU458896	87630	87630
UN	1159	.	CU458896	87636	87636
UN	1160	.	CU458896	87644	87842
UN	1161	.	CU458896	87994	88157
UN	1162	.	CU458896	88199	88266
UN	1163	.	CU458896	88561	88561
UN	1164	.	CU458896	88563	88567
UN	1165	.	CU458896	88832	88852
UN	1166	.	CU458896	88866	88866
UN	1167	.	CU458896	88878	88878
UN	1168	.	CU458896	88921	89106
UN	1169	.	CU458896	89110	89129
UN	1170	.	CU458896	89133	89133
UN	1171	.	CU458896	89209	89209
UN	1172	.	CU458896	90208	90208
UN	1173	.	CU458896	90777	90777
UN	1174	.	CU458896	90779	90779
UN	1175	.	CU458896	90790	90790
UN	1176	.	CU458896	90802	90828
UN	1177	.	CU458896	90856	90856
UN	1178	.	CU458896	90864	90865
UN	1179	.	CU458896	90908	90908
UN	1180	.	CU458896	90915	90915
UN	1181	.	CU458896	91288	91288
UN	1182	.	CU458896	91298	91300
UN	1183	.	CU458896	91302	91302
UN	1184	.	CU458896	91319	91319
UN	1185	.	CU458896	91321	91324
UN	1186	.	CU458896	91528	91528
UN	1187	.	CU458896	91856	91856
UN	1188	.	CU458896	92076	92076
UN	1189	.	CU458896	92757	92762
UN	1190	.	CU458896	93588	93588
UN	1191	.	CU458896	93850	93850
UN	1192	.	CU458896	93859	93859
UN	1193	.	CU458896	94011	94011
UN	1194	.	CU458896	94058	94210
UN	1195	.	CU458896	94221	94221
UN	1196	.	CU458896	94227	94263
UN	1197	.	CU458896	94267	94267
UN	1198	.	CU458896	94271	94271
UN	1199	.	CU458896	94277	94277
UN	1200	.	CU458896	94286	94286
UN	1201	.	CU458896	94296	94297
UN	1202	.	CU458896	94330	94330
UN	1203	.	CU458896	94338	94344
UN	1204	.	CU458896	95053	95079
UN	1205	.	CU458896	95410	95410
UN	1206	.	CU458896	95496	95541
UN	1207	.	CU458896	95554	95555
UN	1208	.	CU458896	95737	95737
UN	1209	.	CU458896	96202	96202
UN	1210	.	CU458896	96216	96216
UN	1211	.	CU458896	96223	96224
UN	1212	.	CU458896	96227	96268
UN	1213	.	CU458896	96279	96295
UN	1214	.	CU458896	96502	96502
UN	1215	.	CU458896	96510	96510
UN	1216	.	CU458896	96759	96802
UN	1217	.	CU458896	96804	96804
UN	1218	.	CU458896	96813	96814
UN	1219	.	CU458896	96817	96817
UN	1220	.	CU458896	96822	96822
UN	1221	.	CU458896	96875	96875
UN	1222	.	CU458896	96892	96892
UN	1223	.	CU458896	96964	96999
UN	1224	.	CU458896	97137	97143
UN	1225	.	CU458896	97164	97183
UN	1226	.	CU458896	97191	97191
UN	1227	.	CU458896	97208	97208
UN	1228	.	CU458896	97210	97210
UN	1229	.	CU458896	97345	97374
UN	1230	.	CU458896	97386	97386
UN	1231	.	CU458896	97392	97437
UN	1232	.	CU458896	97477	97480
UN	1233	.	CU458896	97513	97513
UN	1234	.	CU458896	97530	97530
UN	1235	.	CU458896	97538	97583
UN	1236	.	CU458896	97597	97667
UN	1237	.	CU458896	97693	97693
UN	1238	.	CU458896	97873	97873
UN	1239	.	CU458896	97915	97938
UN	1240	.	CU458896	98466	98596
UN	1241	.	CU458896	98702	98711
UN	1242	.	CU458896	98989	98989
UN	1243	.	CU458896	99036	99036
UN	1244	.	CU458896	99128	99128
UN	1245	.	CU458896	99153	99153
UN	1246	.	CU458896	99167	99167
UN	1247	.	CU458896	99191	99191
UN	1248	.	CU458896	99200	99200
UN	1249	.	CU458896	99202	99202
UN	1250	.	CU458896	99212	99234
UN	1251	.	CU458896	99573	99586
UN	1252	.	CU458896	99590	99634
UN	1253	.	CU458896	99639	99639
UN	1254	.	CU458896	99646	99646
UN	1255	.	CU458896	99661	99661
UN	1256	.	CU458896	99667	99667
UN	1257	.	CU458896	99687	99687
UN	1258	.	CU458896	99693	99693
UN	1259	.	CU458896	99705	99705
UN	1260	.	CU458896	99743	99766
UN	1261	.	CU458896	99789	99789
UN	1262	.	CU458896	99803	100020
UN	1263	.	CU458896	100344	100464
UN	1264	.	CU458896	100596	100832
UN	1265	.	CU458896	100845	100852
UN	1266	.	CU458896	101194	101214
UN	1267	.	CU458896	101223	101223
UN	1268	.	CU458896	101265	101265
UN	1269	.	CU458896	101272	101272
UN	1270	.	CU458896	101277	101277
UN	1271	.	CU458896	101388	101388
UN	1272	.	CU458896	101907	101908
UN	1273	.	CU458896	101913	101927
UN	1274	.	CU458896	101951	101951
UN	1275	.	CU458896	101956	101967
UN	1276	.	CU458896	101975	101975
UN	1277	.	CU458896	102271	102271
UN	1278	.	CU458896	102292	102292
UN	1279	.	CU458896	102299	102332
UN	1280	.	CU458896	102357	102357
UN	1281	.	CU458896	102363	102363
UN	1282	.	CU458896	102370	102370
UN	1283	.	CU458896	102822	102838
UN	1284	.	CU458896	102892	102892
UN	1285	.	CU458896	103204	103228
UN	1286	.	CU458896	103494	103494
UN	1287	.	CU458896	103505	103519
UN	1288	.	CU458896	103534	103534
UN	1289	.	CU458896	103588	103642
UN	1290	.	CU458896	103656	103656
UN	1291	.	CU458896	103668	103680
UN	1292	.	CU458896	103853	103853
UN	1293	.	CU458896	103884	103910
UN	1294	.	CU458896	103935	103970
UN	1295	.	CU458896	103992	103992
UN	1296	.	CU458896	104020	104020
UN	1297	.	CU458896	104050	104074
UN	1298	.	CU458896	104428	104428
UN	1299	.	CU458896	104430	104430
UN	1300	.	CU458896	104434	104434
UN	1301	.	CU458896	104436	104436
UN	1302	.	CU458896	104440	104457
UN	1303	.	CU458896	104461	104473
UN	1304	.	CU458896	104836	104841
UN	1305	.	CU458896	104844	104845
UN	1306	.	CU458896	104887	104887
UN	1307	.	CU458896	104897	104897
UN	1308	.	CU458896	104902	104902
UN	1309	.	CU458896	105250	105250
UN	1310	.	CU458896	105252	105254
UN	1311	.	CU458896	105315	105315
UN	1312	.	CU458896	105318	105318
UN	1313	.	CU458896	105523	105528
UN	1314	.	CU458896	105530	105530
UN	1315	.	CU458896	105537	105537
UN	1316	.	CU458896	105540	105540
UN	1317	.	CU458896	105544	105564
UN	1318	.	CU458896	105566	105566
UN	1319	.	CU458896	105601	105601
UN	1320	.	CU458896	105709	105723
UN	1321	.	CU458896	106230	106230
UN	1322	.	CU458896	106339	106339
UN	1323	.	CU458896	106341	106341
UN	1324	.	CU458896	106343	106343
UN	1325	.	CU458896	106348	106348
UN	1326	.	CU458896	106459	106459
UN	1327	.	CU458896	106469	106760
UN	1328	.	CU458896	106767	106796
UN	1329	.	CU458896	106805	106805
UN	1330	.	CU458896	107132	107132
UN	1331	.	CU458896	107136	107137
UN	1332	.	CU458896	107145	107173
UN	1333	.	CU458896	107176	107177
UN	1334	.	CU458896	107185	107185
UN	1335	.	CU458896	107187	107187
UN	1336	.	CU458896	107190	107196
UN	1337	.	CU458896	107345	107352
UN	1338	.	CU458896	107373	107373
UN	1339	.	CU458896	107511	107520
UN	1340	.	CU458896	107533	107533
UN	1341	.	CU458896	107598	107598
UN	1342	.	CU458896	107690	107690
UN	1343	.	CU458896	107739	107739
UN	1344	.	CU458896	107750	107784
UN	1345	.	CU458896	108665	108784
UN	1346	.	CU458896	108789	108798
UN	1347	.	CU458896	109004	109004
UN	1348	.	CU458896	109059	109059
UN	1349	.	CU458896	109576	109576
UN	1350	.	CU458896	109976	109977
UN	1351	.	CU458896	110036	110036
UN	1352	.	CU458896	110065	110065
UN	1353	.	CU458896	111570	111570
UN	1354	.	CU458896	111576	111576
UN	1355	.	CU458896	111582	111582
UN	1356	.	CU458896	111597	111597
UN	1357	.	CU458896	111606	111670
UN	1358	.	CU458896	111710	111710
UN	1359	.	CU458896	112161	112161
UN	1360	.	CU458896	112176	112176
UN	1361	.	CU458896	112178	112178
UN	1362	.	CU458896	112180	112226
UN	1363	.	CU458896	112246	112246
UN	1364	.	CU458896	112550	112575
UN	1365	.	CU458896	113199	113199
UN	1366	.	CU458896	113242	113262
UN	1367	.	CU458896	113286	113286
UN	1368	.	CU458896	113303	113303
UN	1369	.	CU458896	113309	113309
UN	1370	.	CU458896	113315	113315
UN	1371	.	CU458896	113479	113533
UN	1372	.	CU458896	113537	113561
UN	1373	.	CU458896	114232	114281
UN	1374	.	CU458896	114317	114317
UN	1375	.	CU458896	114327	114352
UN	1376	.	CU458896	114378	114378
UN	1377	.	CU458896	114395	114395
UN	1378	.	CU458896	114427	114432
UN	1379	.	CU458896	115123	115123
UN	1380	.	CU458896	115216	115216
UN	1381	.	CU458896	115260	115347
UN	1382	.	CU458896	115353	115353
UN	1383	.	CU458896	115524	115591
UN	1384	.	CU458896	115749	115749
UN	1385	.	CU458896	115768	115772
UN	1386	.	CU458896	115774	115774
UN	1387	.	CU458896	115789	115789
UN	1388	.	CU458896	115825	115825
UN	1389	.	CU458896	115833	115833
UN	1390	.	CU458896	115842	115872
UN	1391	.	CU458896	116480	116480
UN	1392	.	CU458896	116482	116510
UN	1393	.	CU458896	116514	116521
UN	1394	.	CU458896	116523	116523
UN	1395	.	CU458896	116525	116525
UN	1396	.	CU458896	116531	116531
UN	1397	.	CU458896	116537	116544
UN	1398	.	CU458896	116551	116551
UN	1399	.	CU458896	116560	116560
UN	1400	.	CU458896	117156	117169
UN	1401	.	CU458896	117192	117216
UN	1402	.	CU458896	117219	117220
UN	1403	.	CU458896	117223	117224
UN	1404	.	CU458896	117227	117227
UN	1405	.	CU458896	117389	117389
UN	1406	.	CU458896	117443	117443
UN	1407	.	CU458896	117461	117605
UN	1408	.	CU458896	117745	117756
UN	1409	.	CU458896	117759	117789
UN	1410	.	CU458896	118268	118456
UN	1411	.	CU458896	118743	118743
UN	1412	.	CU458896	118745	118745
UN	1413	.	CU458896	118968	118968
UN	1414	.	CU458896	118983	118983
UN	1415	.	CU458896	118985	118985
UN	1416	.	CU458896	118995	119012
UN	1417	.	CU458896	119020	119022
UN	1418	.	CU458896	119027	119027
UN	1419	.	CU458896	119345	119359
UN	1420	.	CU458896	119389	119389
UN	1421	.	CU458896	119476	119530
UN	1422	.	CU458896	119539	119558
UN	1423	.	CU458896	119724	119724
UN	1424	.	CU458896	120836	120836
UN	1425	.	CU458896	120843	120845
UN	1426	.	CU458896	120848	120868
UN	1427	.	CU458896	120881	120888
UN	1428	.	CU458896	120898	120898
UN	1429	.	CU458896	121929	121929
UN	1430	.	CU458896	121932	122126
UN	1431	.	CU458896	122279	122312
UN	1432	.	CU458896	122811	122897
UN	1433	.	CU458896	122901	122901
UN	1434	.	CU458896	122905	122906
UN	1435	.	CU458896	122916	122916
UN	1436	.	CU458896	123123	123137
UN	1437	.	CU458896	123139	123139
UN	1438	.	CU458896	123479	123479
UN	1439	.	CU458896	123497	123526
UN	1440	.	CU458896	123534	123534
UN	1441	.	CU458896	124045	124103
UN	1442	.	CU458896	124107	124107
UN	1443	.	CU458896	124537	124537
UN	1444	.	CU458896	124713	124713
UN	1445	.	CU458896	124720	124966
UN	1446	.	CU458896	125005	125224
UN	1447	.	CU458896	125235	125235
UN	1448	.	CU458896	125243	125243
UN	1449	.	CU458896	125387	125428
UN	1450	.	CU458896	125435	125435
UN	1451	.	CU458896	125725	125733
UN	1452	.	CU458896	125738	125753
UN	1453	.	CU458896	126141	126170
UN	1454	.	CU458896	126183	126200
UN	1455	.	CU458896	126391	126453
UN	1456	.	CU458896	126468	126468
UN	1457	.	CU458896	126471	126471
UN	1458	.	CU458896	126478	126604
UN	1459	.	CU458896	126606	126606
UN	1460	.	CU458896	126612	126612
UN	1461	.	CU458896	126823	126823
UN	1462	.	CU458896	126837	126837
UN	1463	.	CU458896	127046	127053
UN	1464	.	CU458896	127069	127069
UN	1465	.	CU458896	127077	127077
UN	1466	.	CU458896	127079	127122
UN	1467	.	CU458896	127124	127124
UN	1468	.	CU458896	127126	127131
UN	1469	.	CU458896	127288	127288
UN	1470	.	CU458896	127297	127297
UN	1471	.	CU458896	127346	127346
UN	1472	.	CU458896	127353	127353
UN	1473	.	CU458896	127360	127360
UN	1474	.	CU458896	127365	127374
UN	1475	.	CU458896	127662	127664
UN	1476	.	CU458896	127668	127668
UN	1477	.	CU458896	127672	127672
UN	1478	.	CU458896	127678	127678
UN	1479	.	CU458896	127689	127689
UN	1480	.	CU458896	127696	127696
UN	1481	.	CU458896	127721	127721
UN	1482	.	CU458896	127726	127726
UN	1483	.	CU458896	127732	127732
UN	1484	.	CU458896	127737	127737
UN	1485	.	CU458896	127902	127903
UN	1486	.	CU458896	127913	127913
UN	1487	.	CU458896	127916	127916
UN	1488	.	CU458896	127918	127925
UN	1489	.	CU458896	128444	128444
UN	1490	.	CU458896	128482	128482
UN	1491	.	CU458896	128513	128513
UN	1492	.	CU458896	128520	128520
UN	1493	.	CU458896	128525	128525
UN	1494	.	CU458896	128529	128531
UN	1495	.	CU458896	128534	128534
UN	1496	.	CU458896	128615	128615
UN	1497	.	CU458896	128630	128630
UN	1498	.	CU458896	128654	128943
UN	1499	.	CU458896	128947	128947
UN	1500	.	CU458896	128951	128951
UN	1501	.	CU458896	128953	128953
UN	1502	.	CU458896	129787	129787
UN	1503	.	CU458896	130577	130592
UN	1504	.	CU458896	130595	130597
UN	1505	.	CU458896	130600	130601
UN	1506	.	CU458896	130604	130609
UN	1507	.	CU458896	130613	130638
UN	1508	.	CU458896	130644	130644
UN	1509	.	CU458896	130678	130678
UN	1510	.	CU458896	130683	130683
UN	1511	.	CU458896	130842	130842
UN	1512	.	CU458896	131010	131024
UN	1513	.	CU458896	131108	131108
UN	1514	.	CU458896	131542	131542
UN	1515	.	CU458896	131545	131578
UN	1516	.	CU458896	131582	131582
UN	1517	.	CU458896	131593	131593
UN	1518	.	CU458896	131598	131598
UN	1519	.	CU458896	131603	131652
UN	1520	.	CU458896	131726	131726
UN	1521	.	CU458896	131735	131735
UN	1522	.	CU458896	131749	131755
UN	1523	.	CU458896	131764	131764
UN	1524	.	CU458896	131789	131789
UN	1525	.	CU458896	131802	131812
UN	1526	.	CU458896	131818	131818
UN	1527	.	CU458896	131827	131827
UN	1528	.	CU458896	131832	131832
UN	1529	.	CU458896	131886	131886
UN	1530	.	CU458896	131912	131924
UN	1531	.	CU458896	131927	131973
UN	1532	.	CU458896	131981	131981
UN	1533	.	CU458896	131985	131993
UN	1534	.	CU458896	132117	132415
UN	1535	.	CU458896	132730	132764
UN	1536	.	CU458896	132825	132827
UN	1537	.	CU458896	132839	132839
UN	1538	.	CU458896	132844	132868
UN	1539	.	CU458896	132879	132900
UN	1540	.	CU458896	133113	133116
UN	1541	.	CU458896	133205	133222
UN	1542	.	CU458896	133234	133234
UN	1543	.	CU458896	133758	133758
UN	1544	.	CU458896	133761	133761
UN	1545	.	CU458896	134114	134114
UN	1546	.	CU458896	134121	134121
UN	1547	.	CU458896	134124	134124
UN	1548	.	CU458896	134130	134131
UN	1549	.	CU458896	134866	135008
UN	1550	.	CU458896	135037	135086
UN	1551	.	CU458896	135091	135091
UN	1552	.	CU458896	135099	135251
UN	1553	.	CU458896	135427	135427
UN	1554	.	CU458896	135576	135586
UN	1555	.	CU458896	135599	135753
UN	1556	.	CU458896	135834	135834
UN	1557	.	CU458896	135982	135999
UN	1558	.	CU458896	136005	136078
UN	1559	.	CU458896	136130	136130
UN	1560	.	CU458896	136233	136251
UN	1561	.	CU458896	136435	136435
UN	1562	.	CU458896	136441	136441
UN	1563	.	CU458896	136446	136452
UN	1564	.	CU458896	136458	136460
UN	1565	.	CU458896	136462	136462
UN	1566	.	CU458896	136724	136724
UN	1567	.	CU458896	136727	136727
UN	1568	.	CU458896	136768	136768
UN	1569	.	CU458896	136771	136846
UN	1570	.	CU458896	137049	137049
UN	1571	.	CU458896	137099	137099
UN	1572	.	CU458896	137162	137170
UN	1573	.	CU458896	137186	137186
UN	1574	.	CU458896	137199	137204
UN	1575	.	CU458896	137208	137220
UN	1576	.	CU458896	137257	137257
UN	1577	.	CU458896	138312	138323
UN	1578	.	CU458896	138754	138830
UN	1579	.	CU458896	138843	138876
UN	1580	.	CU458896	139029	139042
UN	1581	.	CU458896	139160	139166
UN	1582	.	CU458896	139171	139171
UN	1583	.	CU458896	139215	139215
UN	1584	.	CU458896	139217	139307
UN	1585	.	CU458896	139316	139316
UN	1586	.	CU458896	139318	139318
UN	1587	.	CU458896	139321	139321
UN	1588	.	CU458896	139682	139682
UN	1589	.	CU458896	139684	139684
UN	1590	.	CU458896	140028	140041
UN	1591	.	CU458896	140193	140196
UN	1592	.	CU458896	140202	140202
UN	1593	.	CU458896	140204	140204
UN	1594	.	CU458896	140206	140206
UN	1595	.	CU458896	140231	140231
UN	1596	.	CU458896	140260	140316
UN	1597	.	CU458896	140491	140491
UN	1598	.	CU458896	140517	140517
UN	1599	.	CU458896	140528	140531
UN	1600	.	CU458896	140804	140833
UN	1601	.	CU458896	141193	141312
UN	1602	.	CU458896	142187	142429
UN	1603	.	CU458896	142561	142594
UN	1604	.	CU458896	142601	142632
UN	1605	.	CU458896	142660	142660
UN	1606	.	CU458896	142940	142940
UN	1607	.	CU458896	142948	143051
UN	1608	.	CU458896	143058	143082
UN	1609	.	CU458896	143088	143125
UN	1610	.	CU458896	143339	143339
UN	1611	.	CU458896	143345	143358
UN	1612	.	CU458896	143364	143364
UN	1613	.	CU458896	143366	143366
UN	1614	.	CU458896	143473	143473
UN	1615	.	CU458896	143491	143491
UN	1616	.	CU458896	143503	143503
UN	1617	.	CU458896	143508	143508
UN	1618	.	CU458896	143520	143526
UN	1619	.	CU458896	143670	143670
UN	1620	.	CU458896	143677	143693
UN	1621	.	CU458896	143729	143791
UN	1622	.	CU458896	144228	144260
UN	1623	.	CU458896	144277	144309
UN	1624	.	CU458896	144428	144428
UN	1625	.	CU458896	145110	145110
UN	1626	.	CU458896	145141	145141
UN	1627	.	CU458896	145306	145306
UN	1628	.	CU458896	145340	145382
UN	1629	.	CU458896	145737	145737
UN	1630	.	CU458896	145750	145752
UN	1631	.	CU458896	145803	145834
UN	1632	.	CU458896	145854	145854
UN	1633	.	CU458896	145857	145857
UN	1634	.	CU458896	145875	145927
UN	1635	.	CU458896	145963	145963
UN	1636	.	CU458896	145974	145999
UN	1637	.	CU458896	146021	146026
UN	1638	.	CU458896	146074	146074
UN	1639	.	CU458896	146331	146331
UN	1640	.	CU458896	147012	147012
UN	1641	.	CU458896	147028	147028
UN	1642	.	CU458896	147179	147179
UN	1643	.	CU458896	147183	147184
UN	1644	.	CU458896	147194	147194
UN	1645	.	CU458896	147197	147199
UN	1646	.	CU458896	147203	147203
UN	1647	.	CU458896	147217	147217
UN	1648	.	CU458896	147220	147220
UN	1649	.	CU458896	147226	147285
UN	1650	.	CU458896	147287	147287
UN	1651	.	CU458896	147298	147298
UN	1652	.	CU458896	147300	147301
UN	1653	.	CU458896	147308	147308
UN	1654	.	CU458896	147318	147391
UN	1655	.	CU458896	147399	147468
UN	1656	.	CU458896	147987	147987
UN	1657	.	CU458896	148343	148343
UN	1658	.	CU458896	148394	148468
UN	1659	.	CU458896	148471	148528
UN	1660	.	CU458896	148532	148533
UN	1661	.	CU458896	148541	148543
UN	1662	.	CU458896	148546	148546
UN	1663	.	CU458896	148550	148550
UN	1664	.	CU458896	148553	148567
UN	1665	.	CU458896	148569	148569
UN	1666	.	CU458896	148572	148572
UN	1667	.	CU458896	148577	148585
UN	1668	.	CU458896	149037	149037
UN	1669	.	CU458896	149049	149050
UN	1670	.	CU458896	149059	149139
UN	1671	.	CU458896	149257	149259
UN	1672	.	CU458896	149363	149405
UN	1673	.	CU458896	149434	149436
UN	1674	.	CU458896	149442	149442
UN	1675	.	CU458896	149461	149521
UN	1676	.	CU458896	149805	149805
UN	1677	.	CU458896	149815	149815
UN	1678	.	CU458896	149822	149885
UN	1679	.	CU458896	149903	149914
UN	1680	.	CU458896	149923	149923
UN	1681	.	CU458896	150646	150646
UN	1682	.	CU458896	150650	150650
UN	1683	.	CU458896	150701	150710
UN	1684	.	CU458896	150713	150713
UN	1685	.	CU458896	150722	150747
UN	1686	.	CU458896	150756	150774
UN	1687	.	CU458896	150826	150826
UN	1688	.	CU458896	150832	150842
UN	1689	.	CU458896	150858	150870
UN	1690	.	CU458896	151250	151257
UN	1691	.	CU458896	151262	151262
UN	1692	.	CU458896	151264	151305
UN	1693	.	CU458896	152506	152517
UN	1694	.	CU458896	152673	152685
UN	1695	.	CU458896	152697	152697
UN	1696	.	CU458896	152701	152803
UN	1697	.	CU458896	152931	152931
UN	1698	.	CU458896	153086	153086
UN	1699	.	CU458896	153088	153088
UN	1700	.	CU458896	153095	153163
UN	1701	.	CU458896	153173	153173
UN	1702	.	CU458896	153351	153354
UN	1703	.	CU458896	153365	153386
UN	1704	.	CU458896	153388	153388
UN	1705	.	CU458896	153390	153409
UN	1706	.	CU458896	153653	153666
UN	1707	.	CU458896	153761	153761
UN	1708	.	CU458896	153806	153985
UN	1709	.	CU458896	153992	153992
UN	1710	.	CU458896	153998	153998
UN	1711	.	CU458896	154292	154292
UN	1712	.	CU458896	154299	154299
UN	1713	.	CU458896	154301	154313
UN	1714	.	CU458896	154316	154349
UN	1715	.	CU458896	154362	154362
UN	1716	.	CU458896	154377	154380
UN	1717	.	CU458896	154620	154675
UN	1718	.	CU458896	154684	154697
UN	1719	.	CU458896	155783	155792
UN	1720	.	CU458896	155804	155804
UN	1721	.	CU458896	155826	155826
UN	1722	.	CU458896	155828	155828
UN	1723	.	CU458896	155843	155843
UN	1724	.	CU458896	155847	155847
UN	1725	.	CU458896	155853	155853
UN	1726	.	CU458896	155864	155864
UN	1727	.	CU458896	156776	156776
UN	1728	.	CU458896	156790	156790
UN	1729	.	CU458896	156798	156798
UN	1730	.	CU458896	156826	156826
UN	1731	.	CU458896	156840	156850
UN	1732	.	CU458896	156866	156866
UN	1733	.	CU458896	156871	156871
UN	1734	.	CU458896	156887	156898
UN	1735	.	CU458896	156900	156900
UN	1736	.	CU458896	156948	156948
UN	1737	.	CU458896	156959	156959
UN	1738	.	CU458896	157151	157172
UN	1739	.	CU458896	157188	157188
UN	1740	.	CU458896	157341	157364
UN	1741	.	CU458896	157367	157367
UN	1742	.	CU458896	158348	158348
UN	1743	.	CU458896	158352	158352
UN	1744	.	CU458896	158361	158561
UN	1745	.	CU458896	158563	158563
UN	1746	.	CU458896	158569	158570
UN	1747	.	CU458896	159217	159217
UN	1748	.	CU458896	159224	159224
UN	1749	.	CU458896	159249	159252
UN	1750	.	CU458896	159258	159271
UN	1751	.	CU458896	159305	159310
UN	1752	.	CU458896	159316	159327
UN	1753	.	CU458896	159338	159338
UN	1754	.	CU458896	160246	160247
UN	1755	.	CU458896	160252	160252
UN	1756	.	CU458896	160363	160363
UN	1757	.	CU458896	160408	160465
UN	1758	.	CU458896	160467	160467
UN	1759	.	CU458896	160471	160471
UN	1760	.	CU458896	161004	161004
UN	1761	.	CU458896	161016	161218
UN	1762	.	CU458896	161391	161436
UN	1763	.	CU458896	161987	162119
UN	1764	.	CU458896	162356	162356
UN	1765	.	CU458896	162399	162432
UN	1766	.	CU458896	162453	162481
UN	1767	.	CU458896	162502	162502
UN	1768	.	CU458896	162687	162687
UN	1769	.	CU458896	162729	162730
UN	1770	.	CU458896	162917	162960
UN	1771	.	CU458896	163410	163412
UN	1772	.	CU458896	163419	163423
UN	1773	.	CU458896	163606	163766
UN	1774	.	CU458896	163770	163774
UN	1775	.	CU458896	163777	163777
UN	1776	.	CU458896	163786	163786
UN	1777	.	CU458896	163788	163789
UN	1778	.	CU458896	163791	163793
UN	1779	.	CU458896	163797	163798
UN	1780	.	CU458896	163807	163807
UN	1781	.	CU458896	163811	163811
UN	1782	.	CU458896	163815	163820
UN	1783	.	CU458896	163908	163913
UN	1784	.	CU458896	164076	164152
UN	1785	.	CU458896	164161	164162
UN	1786	.	CU458896	164164	164264
UN	1787	.	CU458896	164338	164344
UN	1788	.	CU458896	164407	164407
UN	1789	.	CU458896	164414	164414
UN	1790	.	CU458896	164419	164419
UN	1791	.	CU458896	164425	164425
UN	1792	.	CU458896	164427	164427
UN	1793	.	CU458896	164437	164437
UN	1794	.	CU458896	164442	164442
UN	1795	.	CU458896	164449	164450
UN	1796	.	CU458896	164480	164481
UN	1797	.	CU458896	165458	165458
UN	1798	.	CU458896	165612	165638
UN	1799	.	CU458896	165645	165689
UN	1800	.	CU458896	165701	165708
UN	1801	.	CU458896	166153	166153
UN	1802	.	CU458896	166235	166235
UN	1803	.	CU458896	166275	166275
UN	1804	.	CU458896	166308	166327
UN	1805	.	CU458896	166974	167124
UN	1806	.	CU458896	167412	167412
UN	1807	.	CU458896	167772	167772
UN	1808	.	CU458896	167968	167969
UN	1809	.	CU458896	167972	167976
UN	1810	.	CU458896	167986	167987
UN	1811	.	CU458896	167993	167994
UN	1812	.	CU458896	167999	167999
UN	1813	.	CU458896	168001	168001
UN	1814	.	CU458896	168003	168035
UN	1815	.	CU458896	168048	168120
UN	1816	.	CU458896	168123	168135
UN	1817	.	CU458896	168217	168217
UN	1818	.	CU458896	168371	168532
UN	1819	.	CU458896	168557	168557
UN	1820	.	CU458896	168609	168609
UN	1821	.	CU458896	168613	168640
UN	1822	.	CU458896	168684	168684
UN	1823	.	CU458896	168705	168711
UN	1824	.	CU458896	168917	168953
UN	1825	.	CU458896	168955	168955
UN	1826	.	CU458896	168958	168958
UN	1827	.	CU458896	168960	168960
UN	1828	.	CU458896	168963	168964
UN	1829	.	CU458896	168974	168974
UN	1830	.	CU458896	168976	168976
UN	1831	.	CU458896	168978	168978
UN	1832	.	CU458896	168980	168980
UN	1833	.	CU458896	168985	168985
UN	1834	.	CU458896	168998	169095
UN	1835	.	CU458896	169098	169105
UN	1836	.	CU458896	169108	169108
UN	1837	.	CU458896	169115	169116
UN	1838	.	CU458896	169690	169721
UN	1839	.	CU458896	169723	169723
UN	1840	.	CU458896	169744	169744
UN	1841	.	CU458896	169802	169825
UN	1842	.	CU458896	169889	169889
UN	1843	.	CU458896	169899	169930
UN	1844	.	CU458896	170336	170346
UN	1845	.	CU458896	170351	170351
UN	1846	.	CU458896	170353	170354
UN	1847	.	CU458896	170357	170357
UN	1848	.	CU458896	170366	170366
UN	1849	.	CU458896	170368	170373
UN	1850	.	CU458896	170396	170396
UN	1851	.	CU458896	170398	170398
UN	1852	.	CU458896	170414	170452
UN	1853	.	CU458896	170456	170456
UN	1854	.	CU458896	170462	170462
UN	1855	.	CU458896	170465	170465
UN	1856	.	CU458896	170714	170852
UN	1857	.	CU458896	171214	171214
UN	1858	.	CU458896	171226	171226
UN	1859	.	CU458896	171228	171228
UN	1860	.	CU458896	171245	171251
UN	1861	.	CU458896	171308	171358
UN	1862	.	CU458896	171377	171392
UN	1863	.	CU458896	171648	171648
UN	1864	.	CU458896	171652	171652
UN	1865	.	CU458896	171657	171657
UN	1866	.	CU458896	171924	171924
UN	1867	.	CU458896	171937	171958
UN	1868	.	CU458896	171962	171962
UN	1869	.	CU458896	171978	171978
UN	1870	.	CU458896	172440	172440
UN	1871	.	CU458896	172442	172442
UN	1872	.	CU458896	172824	172826
UN	1873	.	CU458896	172832	172832
UN	1874	.	CU458896	172840	172840
UN	1875	.	CU458896	173032	173032
UN	1876	.	CU458896	173421	173424
UN	1877	.	CU458896	173441	173441
UN	1878	.	CU458896	173625	173625
UN	1879	.	CU458896	173629	173629
UN	1880	.	CU458896	174929	174929
UN	1881	.	CU458896	174936	174937
UN	1882	.	CU458896	174941	174941
UN	1883	.	CU458896	174953	174954
UN	1884	.	CU458896	174960	175121
UN	1885	.	CU458896	175127	175127
UN	1886	.	CU458896	175144	175144
UN	1887	.	CU458896	175161	175161
UN	1888	.	CU458896	175199	175199
UN	1889	.	CU458896	175226	175226
UN	1890	.	CU458896	175245	175245
UN	1891	.	CU458896	175368	175368
UN	1892	.	CU458896	175683	175689
UN	1893	.	CU458896	175698	175699
UN	1894	.	CU458896	175703	175703
UN	1895	.	CU458896	175707	175708
UN	1896	.	CU458896	175712	175713
UN	1897	.	CU458896	175750	175750
UN	1898	.	CU458896	176464	176464
UN	1899	.	CU458896	176672	176672
UN	1900	.	CU458896	176674	176674
UN	1901	.	CU458896	177001	177042
UN	1902	.	CU458896	177044	177076
UN	1903	.	CU458896	177241	177252
UN	1904	.	CU458896	177280	177304
UN	1905	.	CU458896	177314	177396
UN	1906	.	CU458896	177398	177428
UN	1907	.	CU458896	177431	177431
UN	1908	.	CU458896	177653	177794
UN	1909	.	CU458896	177871	178078
UN	1910	.	CU458896	178081	178081
UN	1911	.	CU458896	178132	178132
UN	1912	.	CU458896	178134	178134
UN	1913	.	CU458896	178170	178219
UN	1914	.	CU458896	178227	178323
UN	1915	.	CU458896	178345	178388
UN	1916	.	CU458896	178392	178392
UN	1917	.	CU458896	178410	178410
UN	1918	.	CU458896	178435	178490
UN	1919	.	CU458896	178533	178570
UN	1920	.	CU458896	178597	178604
UN	1921	.	CU458896	178608	178608
UN	1922	.	CU458896	178617	178617
UN	1923	.	CU458896	178620	178620
UN	1924	.	CU458896	178622	178648
UN	1925	.	CU458896	178651	178798
UN	1926	.	CU458896	178801	178801
UN	1927	.	CU458896	178967	179061
UN	1928	.	CU458896	179063	179064
UN	1929	.	CU458896	179066	179066
UN	1930	.	CU458896	179073	179073
UN	1931	.	CU458896	179084	179110
UN	1932	.	CU458896	179117	179117
UN	1933	.	CU458896	179232	179232
UN	1934	.	CU458896	179264	179308
UN	1935	.	CU458896	179312	179312
UN	1936	.	CU458896	179319	179319
UN	1937	.	CU458896	179331	179331
UN	1938	.	CU458896	179348	179378
UN	1939	.	CU458896	179556	179556
UN	1940	.	CU458896	179561	179562
UN	1941	.	CU458896	179564	179564
UN	1942	.	CU458896	179694	179759
UN	1943	.	CU458896	179766	179766
UN	1944	.	CU458896	179773	179776
UN	1945	.	CU458896	180494	180494
UN	1946	.	CU458896	180500	180506
UN	1947	.	CU458896	180753	180761
UN	1948	.	CU458896	181005	181116
UN	1949	.	CU458896	181128	181133
UN	1950	.	CU458896	181338	181338
UN	1951	.	CU458896	181443	181451
UN	1952	.	CU458896	181609	181717
UN	1953	.	CU458896	181720	181720
UN	1954	.	CU458896	181889	181945
UN	1955	.	CU458896	181947	182061
UN	1956	.	CU458896	182073	182073
UN	1957	.	CU458896	182094	182100
UN	1958	.	CU458896	182919	182920
UN	1959	.	CU458896	182955	182955
UN	1960	.	CU458896	182986	182986
UN	1961	.	CU458896	182994	182994
UN	1962	.	CU458896	183018	183044
UN	1963	.	CU458896	183071	183209
UN	1964	.	CU458896	183311	183311
UN	1965	.	CU458896	183473	183631
UN	1966	.	CU458896	183682	183682
UN	1967	.	CU458896	183804	183804
UN	1968	.	CU458896	183822	183822
UN	1969	.	CU458896	183840	183890
UN	1970	.	CU458896	183904	183904
UN	1971	.	CU458896	184151	184151
UN	1972	.	CU458896	184165	184165
UN	1973	.	CU458896	184405	184568
UN	1974	.	CU458896	184575	184575
UN	1975	.	CU458896	184581	184596
UN	1976	.	CU458896	184611	184611
UN	1977	.	CU458896	184742	184742
UN	1978	.	CU458896	184937	184937
UN	1979	.	CU458896	184945	184945
UN	1980	.	CU458896	184947	184952
UN	1981	.	CU458896	184954	184965
UN	1982	.	CU458896	185046	185046
UN	1983	.	CU458896	185082	185339
UN	1984	.	CU458896	185354	185354
UN	1985	.	CU458896	185366	185367
UN	1986	.	CU458896	185620	185735
UN	1987	.	CU458896	185775	185775
UN	1988	.	CU458896	185793	185793
UN	1989	.	CU458896	185803	185915
UN	1990	.	CU458896	185921	185921
UN	1991	.	CU458896	185930	185990
UN	1992	.	CU458896	186207	186283
UN	1993	.	CU458896	186463	186463
UN	1994	.	CU458896	186482	186482
UN	1995	.	CU458896	186661	186661
UN	1996	.	CU458896	186666	186671
UN	1997	.	CU458896	186754	186765
UN	1998	.	CU458896	187519	187616
UN	1999	.	CU458896	187796	187796
UN	2000	.	CU458896	187979	187979
UN	2001	.	CU458896	188162	188162
UN	2002	.	CU458896	188174	188176
UN	2003	.	CU458896	188181	188276
UN	2004	.	CU458896	188668	188732
UN	2005	.	CU458896	188756	188756
UN	2006	.	CU458896	188985	188990
UN	2007	.	CU458896	189017	189133
UN	2008	.	CU458896	189201	189201
UN	2009	.	CU458896	189511	189525
UN	2010	.	CU458896	189561	189562
UN	2011	.	CU458896	189906	189906
UN	2012	.	CU458896	189933	190019
UN	2013	.	CU458896	190183	190183
UN	2014	.	CU458896	190186	190186
UN	2015	.	CU458896	190199	190199
UN	2016	.	CU458896	190202	190202
UN	2017	.	CU458896	190207	190207
UN	2018	.	CU458896	190217	190217
UN	2019	.	CU458896	190219	190229
UN	2020	.	CU458896	190235	190235
UN	2021	.	CU458896	190265	190265
UN	2022	.	CU458896	190269	190369
UN	2023	.	CU458896	190378	190412
UN	2024	.	CU458896	190419	190419
UN	2025	.	CU458896	190692	190692
UN	2026	.	CU458896	190708	190714
UN	2027	.	CU458896	190936	190936
UN	2028	.	CU458896	190950	190969
UN	2029	.	CU458896	191585	191585
UN	2030	.	CU458896	191600	191600
UN	2031	.	CU458896	191604	191604
UN	2032	.	CU458896	191619	191619
UN	2033	.	CU458896	191646	191646
UN	2034	.	CU458896	191654	191654
UN	2035	.	CU458896	191665	191698
UN	2036	.	CU458896	191954	191954
UN	2037	.	CU458896	191963	191980
UN	2038	.	CU458896	192252	192252
UN	2039	.	CU458896	192286	192293
UN	2040	.	CU458896	192305	192319
UN	2041	.	CU458896	192323	192361
UN	2042	.	CU458896	192495	192495
UN	2043	.	CU458896	192529	192566
UN	2044	.	CU458896	192568	192574
UN	2045	.	CU458896	192579	192579
UN	2046	.	CU458896	192690	192690
UN	2047	.	CU458896	192747	192750
UN	2048	.	CU458896	192786	192786
UN	2049	.	CU458896	192788	192788
UN	2050	.	CU458896	192842	192895
UN	2051	.	CU458896	193099	193099
UN	2052	.	CU458896	193304	193371
UN	2053	.	CU458896	193374	193447
UN	2054	.	CU458896	193457	193457
UN	2055	.	CU458896	193463	193463
UN	2056	.	CU458896	193465	193467
UN	2057	.	CU458896	193601	193601
UN	2058	.	CU458896	193689	193691
UN	2059	.	CU458896	193718	194030
UN	2060	.	CU458896	194040	194040
UN	2061	.	CU458896	194060	194060
UN	2062	.	CU458896	194068	194068
UN	2063	.	CU458896	194338	194338
UN	2064	.	CU458896	194670	194685
UN	2065	.	CU458896	194728	194759
UN	2066	.	CU458896	194797	194803
UN	2067	.	CU458896	194957	194957
UN	2068	.	CU458896	194998	194998
UN	2069	.	CU458896	195002	195002
UN	2070	.	CU458896	195004	195008
UN	2071	.	CU458896	195025	195025
UN	2072	.	CU458896	195031	195031
UN	2073	.	CU458896	195034	195034
UN	2074	.	CU458896	195038	195038
UN	2075	.	CU458896	195051	195051
UN	2076	.	CU458896	195060	195060
UN	2077	.	CU458896	195279	195279
UN	2078	.	CU458896	195300	195301
UN	2079	.	CU458896	195306	195306
UN	2080	.	CU458896	195312	195341
UN	2081	.	CU458896	195475	195475
UN	2082	.	CU458896	195479	195479
UN	2083	.	CU458896	195497	195498
UN	2084	.	CU458896	195503	195520
UN	2085	.	CU458896	196222	196222
UN	2086	.	CU458896	196286	196291
UN	2087	.	CU458896	196722	196722
UN	2088	.	CU458896	196729	196732
UN	2089	.	CU458896	196736	196861
UN	2090	.	CU458896	196865	196865
UN	2091	.	CU458896	196875	196920
UN	2092	.	CU458896	196948	197002
UN	2093	.	CU458896	197158	197158
UN	2094	.	CU458896	197183	197183
UN	2095	.	CU458896	197187	197187
UN	2096	.	CU458896	197194	197194
UN	2097	.	CU458896	197207	197207
UN	2098	.	CU458896	197212	197225
UN	2099	.	CU458896	197961	197967
UN	2100	.	CU458896	197974	197974
UN	2101	.	CU458896	198083	198090
UN	2102	.	CU458896	198115	198177
UN	2103	.	CU458896	198181	198181
UN	2104	.	CU458896	198184	198218
UN	2105	.	CU458896	198221	198221
UN	2106	.	CU458896	198491	198491
UN	2107	.	CU458896	198495	198497
UN	2108	.	CU458896	198502	198517
UN	2109	.	CU458896	198710	198710
UN	2110	.	CU458896	198869	198869
UN	2111	.	CU458896	198880	199011
UN	2112	.	CU458896	199318	199318
UN	2113	.	CU458896	199335	199335
UN	2114	.	CU458896	199347	199388
UN	2115	.	CU458896	200211	200221
UN	2116	.	CU458896	200577	200584
UN	2117	.	CU458896	200714	200717
UN	2118	.	CU458896	200720	200720
UN	2119	.	CU458896	200727	200727
UN	2120	.	CU458896	200907	200907
UN	2121	.	CU458896	200923	200923
UN	2122	.	CU458896	200944	200944
UN	2123	.	CU458896	201099	201099
UN	2124	.	CU458896	201117	201148
UN	2125	.	CU458896	201159	201159
UN	2126	.	CU458896	201673	201727
UN	2127	.	CU458896	201741	201741
UN	2128	.	CU458896	201747	201758
UN	2129	.	CU458896	201765	201828
UN	2130	.	CU458896	201835	201835
UN	2131	.	CU458896	201839	201884
UN	2132	.	CU458896	201908	201917
UN	2133	.	CU458896	202329	202329
UN	2134	.	CU458896	202334	202334
UN	2135	.	CU458896	202338	202338
UN	2136	.	CU458896	202340	202352
UN	2137	.	CU458896	202357	202357
UN	2138	.	CU458896	202360	202360
UN	2139	.	CU458896	202363	202363
UN	2140	.	CU458896	202366	202366
UN	2141	.	CU458896	202369	202387
UN	2142	.	CU458896	202392	202393
UN	2143	.	CU458896	202398	202399
UN	2144	.	CU458896	202411	202578
UN	2145	.	CU458896	202657	202658
UN	2146	.	CU458896	202883	203015
UN	2147	.	CU458896	203026	203026
UN	2148	.	CU458896	203049	203049
UN	2149	.	CU458896	203082	203082
UN	2150	.	CU458896	204536	204536
UN	2151	.	CU458896	204538	204538
UN	2152	.	CU458896	204556	204556
UN	2153	.	CU458896	204566	204598
UN	2154	.	CU458896	204600	204616
UN	2155	.	CU458896	205112	205271
UN	2156	.	CU458896	205311	205311
UN	2157	.	CU458896	205320	205556
UN	2158	.	CU458896	205569	205570
UN	2159	.	CU458896	206042	206053
UN	2160	.	CU458896	206734	206739
UN	2161	.	CU458896	206760	206760
UN	2162	.	CU458896	206896	206909
UN	2163	.	CU458896	207489	207489
UN	2164	.	CU458896	207983	208004
UN	2165	.	CU458896	208014	208058
UN	2166	.	CU458896	208063	208063
UN	2167	.	CU458896	208067	208067
UN	2168	.	CU458896	208086	208086
UN	2169	.	CU458896	208113	208113
UN	2170	.	CU458896	208165	208165
UN	2171	.	CU458896	208201	208263
UN	2172	.	CU458896	208277	208277
UN	2173	.	CU458896	208291	208291
UN	2174	.	CU458896	208296	208299
UN	2175	.	CU458896	208314	208314
UN	2176	.	CU458896	208317	208317
UN	2177	.	CU458896	208319	208319
UN	2178	.	CU458896	208326	208326
UN	2179	.	CU458896	208329	208329
UN	2180	.	CU458896	208331	208331
UN	2181	.	CU458896	208334	208334
UN	2182	.	CU458896	208344	208344
UN	2183	.	CU458896	208346	208346
UN	2184	.	CU458896	208351	208354
UN	2185	.	CU458896	208356	208356
UN	2186	.	CU458896	208359	208359
UN	2187	.	CU458896	208367	208464
UN	2188	.	CU458896	208506	208506
UN	2189	.	CU458896	209354	209364
UN	2190	.	CU458896	209425	209425
UN	2191	.	CU458896	209431	209598
UN	2192	.	CU458896	209788	209788
UN	2193	.	CU458896	209794	209986
UN	2194	.	CU458896	209995	209995
UN	2195	.	CU458896	210009	210009
UN	2196	.	CU458896	210112	210112
UN	2197	.	CU458896	210145	210161
UN	2198	.	CU458896	210164	210164
UN	2199	.	CU458896	210177	210177
UN	2200	.	CU458896	210186	210187
UN	2201	.	CU458896	210200	210200
UN	2202	.	CU458896	210216	210216
UN	2203	.	CU458896	210221	210224
UN	2204	.	CU458896	210352	210369
UN	2205	.	CU458896	210386	210453
UN	2206	.	CU458896	210603	210746
UN	2207	.	CU458896	210757	210757
UN	2208	.	CU458896	212152	212152
UN	2209	.	CU458896	212160	212161
UN	2210	.	CU458896	212163	212165
UN	2211	.	CU458896	212168	212179
UN	2212	.	CU458896	212182	212182
UN	2213	.	CU458896	212184	212237
UN	2214	.	CU458896	212240	212240
UN	2215	.	CU458896	212243	212244
UN	2216	.	CU458896	212247	212247
UN	2217	.	CU458896	212447	212447
UN	2218	.	CU458896	212457	212466
UN	2219	.	CU458896	212479	212524
UN	2220	.	CU458896	212880	212880
UN	2221	.	CU458896	212888	212888
UN	2222	.	CU458896	212891	212891
UN	2223	.	CU458896	212907	212907
UN	2224	.	CU458896	212942	212942
UN	2225	.	CU458896	212948	212948
UN	2226	.	CU458896	212967	213004
UN	2227	.	CU458896	213009	213009
UN	2228	.	CU458896	213011	213011
UN	2229	.	CU458896	214662	214669
UN	2230	.	CU458896	214679	214693
UN	2231	.	CU458896	215405	215405
UN	2232	.	CU458896	215450	215500
UN	2233	.	CU458896	215507	215507
UN	2234	.	CU458896	215511	215513
UN	2235	.	CU458896	215524	215524
UN	2236	.	CU458896	215992	215992
UN	2237	.	CU458896	215999	215999
UN	2238	.	CU458896	216002	216002
UN	2239	.	CU458896	218092	218097
UN	2240	.	CU458896	218108	218108
UN	2241	.	CU458896	218113	218169
UN	2242	.	CU458896	218406	218406
UN	2243	.	CU458896	218509	218509
UN	2244	.	CU458896	218512	218512
UN	2245	.	CU458896	218551	218551
UN	2246	.	CU458896	218563	218563
UN	2247	.	CU458896	218823	218823
UN	2248	.	CU458896	218829	218829
UN	2249	.	CU458896	219027	219046
UN	2250	.	CU458896	219106	219106
UN	2251	.	CU458896	219111	219111
UN	2252	.	CU458896	219113	219113
UN	2253	.	CU458896	219115	219115
UN	2254	.	CU458896	219127	219128
UN	2255	.	CU458896	219633	219633
UN	2256	.	CU458896	219635	219635
UN	2257	.	CU458896	219637	219637
UN	2258	.	CU458896	219645	219645
UN	2259	.	CU458896	219760	219760
UN	2260	.	CU458896	220332	220336
UN	2261	.	CU458896	220447	220447
UN	2262	.	CU458896	220489	220594
UN	2263	.	CU458896	221125	221125
UN	2264	.	CU458896	221449	221472
UN	2265	.	CU458896	221481	221495
UN	2266	.	CU458896	221715	221721
UN	2267	.	CU458896	221735	221735
UN	2268	.	CU458896	221741	221742
UN	2269	.	CU458896	221748	221748
UN	2270	.	CU458896	221753	221780
UN	2271	.	CU458896	222204	222204
UN	2272	.	CU458896	222207	222207
UN	2273	.	CU458896	222210	222211
UN	2274	.	CU458896	222238	222238
UN	2275	.	CU458896	222247	222247
UN	2276	.	CU458896	222257	222257
UN	2277	.	CU458896	222274	222274
UN	2278	.	CU458896	222283	222298
UN	2279	.	CU458896	222300	222410
UN	2280	.	CU458896	222425	222425
UN	2281	.	CU458896	222776	222832
UN	2282	.	CU458896	222874	222887
UN	2283	.	CU458896	222896	222896
UN	2284	.	CU458896	222912	222912
UN	2285	.	CU458896	222951	222951
UN	2286	.	CU458896	223306	223306
UN	2287	.	CU458896	223457	223457
UN	2288	.	CU458896	223474	223780
UN	2289	.	CU458896	223793	223806
UN	2290	.	CU458896	223993	223993
UN	2291	.	CU458896	224013	224179
UN	2292	.	CU458896	224181	224181
UN	2293	.	CU458896	224187	224187
UN	2294	.	CU458896	224194	224194
UN	2295	.	CU458896	224419	224419
UN	2296	.	CU458896	224424	224424
UN	2297	.	CU458896	224433	224433
UN	2298	.	CU458896	224654	224655
UN	2299	.	CU458896	224952	224968
UN	2300	.	CU458896	224983	224983
UN	2301	.	CU458896	224995	224995
UN	2302	.	CU458896	225007	225007
UN	2303	.	CU458896	225054	225058
UN	2304	.	CU458896	225076	225083
UN	2305	.	CU458896	225307	225307
UN	2306	.	CU458896	225320	225320
UN	2307	.	CU458896	225343	225343
UN	2308	.	CU458896	225358	225358
UN	2309	.	CU458896	225483	225483
UN	2310	.	CU458896	225772	225772
UN	2311	.	CU458896	225778	225817
UN	2312	.	CU458896	226410	226410
UN	2313	.	CU458896	226416	226416
UN	2314	.	CU458896	226429	226443
UN	2315	.	CU458896	227402	227448
UN	2316	.	CU458896	227468	227468
UN	2317	.	CU458896	227509	227509
UN	2318	.	CU458896	227545	227545
UN	2319	.	CU458896	227573	227573
UN	2320	.	CU458896	227576	227576
UN	2321	.	CU458896	227580	227648
UN	2322	.	CU458896	227659	227659
UN	2323	.	CU458896	227662	227662
UN	2324	.	CU458896	227666	227666
UN	2325	.	CU458896	228588	228588
UN	2326	.	CU458896	228642	228691
UN	2327	.	CU458896	228701	228701
UN	2328	.	CU458896	228719	228861
UN	2329	.	CU458896	228873	228873
UN	2330	.	CU458896	229070	229070
UN	2331	.	CU458896	229072	229073
UN	2332	.	CU458896	229075	229077
UN	2333	.	CU458896	229083	229083
UN	2334	.	CU458896	229085	229090
UN	2335	.	CU458896	229095	229130
UN	2336	.	CU458896	229136	229136
UN	2337	.	CU458896	229218	229218
UN	2338	.	CU458896	229400	229400
UN	2339	.	CU458896	229782	229782
UN	2340	.	CU458896	229793	229946
UN	2341	.	CU458896	229954	229954
UN	2342	.	CU458896	230545	230546
UN	2343	.	CU458896	230550	230705
UN	2344	.	CU458896	230713	230713
UN	2345	.	CU458896	231107	231108
UN	2346	.	CU458896	231111	231112
UN	2347	.	CU458896	231125	231129
UN	2348	.	CU458896	231131	231131
UN	2349	.	CU458896	231725	231725
UN	2350	.	CU458896	231740	231740
UN	2351	.	CU458896	231746	231746
UN	2352	.	CU458896	231750	231752
UN	2353	.	CU458896	231758	231758
UN	2354	.	CU458896	232251	232252
UN	2355	.	CU458896	232254	232254
UN	2356	.	CU458896	232263	232263
UN	2357	.	CU458896	232346	232352
UN	2358	.	CU458896	232665	232668
UN	2359	.	CU458896	232676	232676
UN	2360	.	CU458896	232679	232891
UN	2361	.	CU458896	233204	233204
UN	2362	.	CU458896	233207	233207
UN	2363	.	CU458896	233213	233213
UN	2364	.	CU458896	233219	233244
UN	2365	.	CU458896	233390	233390
UN	2366	.	CU458896	233392	233443
UN	2367	.	CU458896	233464	233464
UN	2368	.	CU458896	233474	233474
UN	2369	.	CU458896	233483	233483
UN	2370	.	CU458896	233515	250115
UN	2371	.	CU458896	250118	250118
UN	2372	.	CU458896	250211	250316
UN	2373	.	CU458896	250318	250318
UN	2374	.	CU458896	250322	250322
UN	2375	.	CU458896	250329	250329
UN	2376	.	CU458896	250332	250332
UN	2377	.	CU458896	250345	250345
UN	2378	.	CU458896	250351	250351
UN	2379	.	CU458896	250354	250355
UN	2380	.	CU458896	250358	250358
UN	2381	.	CU458896	250386	250386
UN	2382	.	CU458896	250394	250394
UN	2383	.	CU458896	250397	250413
UN	2384	.	CU458896	250422	250422
UN	2385	.	CU458896	250426	250443
UN	2386	.	CU458896	250743	250796
UN	2387	.	CU458896	251618	251618
UN	2388	.	CU458896	251651	251658
UN	2389	.	CU458896	251839	251839
UN	2390	.	CU458896	251842	251842
UN	2391	.	CU458896	252002	252004
UN	2392	.	CU458896	252333	252333
UN	2393	.	CU458896	252355	252518
UN	2394	.	CU458896	252538	252545
UN	2395	.	CU458896	252557	252603
UN	2396	.	CU458896	252607	252607
UN	2397	.	CU458896	252615	252742
UN	2398	.	CU458896	252752	252771
UN	2399	.	CU458896	253023	253187
UN	2400	.	CU458896	253241	253241
UN	2401	.	CU458896	253243	253243
UN	2402	.	CU458896	253254	253254
UN	2403	.	CU458896	253267	253267
UN	2404	.	CU458896	253276	253276
UN	2405	.	CU458896	253278	253278
UN	2406	.	CU458896	253283	253283
UN	2407	.	CU458896	253295	253383
UN	2408	.	CU458896	253892	253978
UN	2409	.	CU458896	254866	254866
UN	2410	.	CU458896	254871	255030
UN	2411	.	CU458896	255042	255042
UN	2412	.	CU458896	255050	255093
UN	2413	.	CU458896	255096	255107
UN	2414	.	CU458896	255415	255415
UN	2415	.	CU458896	255426	255426
UN	2416	.	CU458896	255428	255436
UN	2417	.	CU458896	255438	255440
UN	2418	.	CU458896	255443	255443
UN	2419	.	CU458896	255449	255455
UN	2420	.	CU458896	255472	255472
UN	2421	.	CU458896	255474	255475
UN	2422	.	CU458896	255481	255481
UN	2423	.	CU458896	255728	255745
UN	2424	.	CU458896	255944	255944
UN	2425	.	CU458896	256141	256163
UN	2426	.	CU458896	256181	256184
UN	2427	.	CU458896	256391	256391
UN	2428	.	CU458896	256394	256453
UN	2429	.	CU458896	256480	256480
UN	2430	.	CU458896	256487	256487
UN	2431	.	CU458896	256489	256556
UN	2432	.	CU458896	256561	256561
UN	2433	.	CU458896	256565	256565
UN	2434	.	CU458896	256576	256639
UN	2435	.	CU458896	257229	257286
UN	2436	.	CU458896	257424	257612
UN	2437	.	CU458896	257617	257617
UN	2438	.	CU458896	257628	257648
UN	2439	.	CU458896	257758	257758
UN	2440	.	CU458896	258222	258230
UN	2441	.	CU458896	258282	258282
UN	2442	.	CU458896	258292	258295
UN	2443	.	CU458896	258363	258424
UN	2444	.	CU458896	258762	258762
UN	2445	.	CU458896	258957	258957
UN	2446	.	CU458896	258962	258982
UN	2447	.	CU458896	258984	258984
UN	2448	.	CU458896	258986	258986
UN	2449	.	CU458896	258989	258989
UN	2450	.	CU458896	259348	259355
UN	2451	.	CU458896	259357	259357
UN	2452	.	CU458896	259360	259360
UN	2453	.	CU458896	259363	259379
UN	2454	.	CU458896	259413	259413
UN	2455	.	CU458896	259415	259416
UN	2456	.	CU458896	259434	259434
UN	2457	.	CU458896	259441	259441
UN	2458	.	CU458896	259444	259473
UN	2459	.	CU458896	259475	259475
UN	2460	.	CU458896	259483	259493
UN	2461	.	CU458896	259496	259496
UN	2462	.	CU458896	259502	259589
UN	2463	.	CU458896	259597	259597
UN	2464	.	CU458896	259599	259599
UN	2465	.	CU458896	259601	259601
UN	2466	.	CU458896	259661	259661
UN	2467	.	CU458896	259908	259908
UN	2468	.	CU458896	259912	260309
UN	2469	.	CU458896	260316	260316
UN	2470	.	CU458896	260663	260663
UN	2471	.	CU458896	260667	260667
UN	2472	.	CU458896	260672	260672
UN	2473	.	CU458896	260684	260684
UN	2474	.	CU458896	260704	260704
UN	2475	.	CU458896	260708	260708
UN	2476	.	CU458896	260710	260725
UN	2477	.	CU458896	260738	260739
UN	2478	.	CU458896	260755	260755
UN	2479	.	CU458896	260963	261129
UN	2480	.	CU458896	261134	261134
UN	2481	.	CU458896	261154	261174
UN	2482	.	CU458896	261177	261177
UN	2483	.	CU458896	261197	261197
UN	2484	.	CU458896	262681	262829
UN	2485	.	CU458896	262835	262835
UN	2486	.	CU458896	262844	262844
UN	2487	.	CU458896	262855	262897
UN	2488	.	CU458896	263014	263014
UN	2489	.	CU458896	263027	263027
UN	2490	.	CU458896	263054	263054
UN	2491	.	CU458896	263066	263071
UN	2492	.	CU458896	263099	263099
UN	2493	.	CU458896	263113	263128
UN	2494	.	CU458896	263339	263339
UN	2495	.	CU458896	263345	263345
UN	2496	.	CU458896	263353	263469
UN	2497	.	CU458896	263644	263644
UN	2498	.	CU458896	263723	263758
UN	2499	.	CU458896	263762	263762
UN	2500	.	CU458896	264029	264036
UN	2501	.	CU458896	264819	264821
UN	2502	.	CU458896	264856	264856
UN	2503	.	CU458896	265056	265110
UN	2504	.	CU458896	265113	265113
UN	2505	.	CU458896	265118	265118
UN	2506	.	CU458896	265138	265138
UN	2507	.	CU458896	265676	265713
UN	2508	.	CU458896	265726	265737
UN	2509	.	CU458896	265756	265756
UN	2510	.	CU458896	266091	266091
UN	2511	.	CU458896	266103	266103
UN	2512	.	CU458896	266120	266120
UN	2513	.	CU458896	266126	266126
UN	2514	.	CU458896	266129	266129
UN	2515	.	CU458896	266135	266149
UN	2516	.	CU458896	266157	266157
UN	2517	.	CU458896	266163	266163
UN	2518	.	CU458896	266463	266585
UN	2519	.	CU458896	266647	266647
UN	2520	.	CU458896	266656	266656
UN	2521	.	CU458896	266742	266987
UN	2522	.	CU458896	266990	266990
UN	2523	.	CU458896	266994	266994
UN	2524	.	CU458896	267017	267017
UN	2525	.	CU458896	267054	267054
UN	2526	.	CU458896	267947	267947
UN	2527	.	CU458896	268972	268972
UN	2528	.	CU458896	268992	268992
UN	2529	.	CU458896	268994	269005
UN	2530	.	CU458896	269039	269039
UN	2531	.	CU458896	269046	269046
UN	2532	.	CU458896	269048	269048
UN	2533	.	CU458896	269053	269053
UN	2534	.	CU458896	269118	269119
UN	2535	.	CU458896	269121	269121
UN	2536	.	CU458896	269130	269130
UN	2537	.	CU458896	269157	269157
UN	2538	.	CU458896	269171	269245
UN	2539	.	CU458896	269248	269262
UN	2540	.	CU458896	269542	269542
UN	2541	.	CU458896	269666	269666
UN	2542	.	CU458896	269715	269715
UN	2543	.	CU458896	269728	269745
UN	2544	.	CU458896	269750	269750
UN	2545	.	CU458896	269754	269754
UN	2546	.	CU458896	270200	270200
UN	2547	.	CU458896	270204	270223
UN	2548	.	CU458896	270225	270225
UN	2549	.	CU458896	270444	270444
UN	2550	.	CU458896	270641	270682
UN	2551	.	CU458896	270685	270713
UN	2552	.	CU458896	270717	270717
UN	2553	.	CU458896	270734	270734
UN	2554	.	CU458896	270841	270841
UN	2555	.	CU458896	270857	270961
UN	2556	.	CU458896	271526	271526
UN	2557	.	CU458896	271776	271776
UN	2558	.	CU458896	272108	272154
UN	2559	.	CU458896	272157	272181
UN	2560	.	CU458896	273001	273138
UN	2561	.	CU458896	273142	273142
UN	2562	.	CU458896	273587	273589
UN	2563	.	CU458896	273597	273685
UN	2564	.	CU458896	273689	273702
UN	2565	.	CU458896	273709	273709
UN	2566	.	CU458896	273961	273961
UN	2567	.	CU458896	273995	274020
UN	2568	.	CU458896	274169	274169
UN	2569	.	CU458896	274179	274208
UN	2570	.	CU458896	274219	274219
UN	2571	.	CU458896	274387	274388
UN	2572	.	CU458896	274395	274395
UN	2573	.	CU458896	274397	274397
UN	2574	.	CU458896	274401	274401
UN	2575	.	CU458896	274411	274411
UN	2576	.	CU458896	274415	274415
UN	2577	.	CU458896	274418	274422
UN	2578	.	CU458896	274425	274425
UN	2579	.	CU458896	274427	274427
UN	2580	.	CU458896	274429	274432
UN	2581	.	CU458896	274438	274438
UN	2582	.	CU458896	274449	274450
UN	2583	.	CU458896	274456	274456
UN	2584	.	CU458896	274458	274510
UN	2585	.	CU458896	274621	274699
UN	2586	.	CU458896	274703	274703
UN	2587	.	CU458896	274714	274714
UN	2588	.	CU458896	274728	274728
UN	2589	.	CU458896	274732	274732
UN	2590	.	CU458896	274868	274868
UN	2591	.	CU458896	274872	274981
UN	2592	.	CU458896	274999	274999
UN	2593	.	CU458896	275667	275667
UN	2594	.	CU458896	275677	275711
UN	2595	.	CU458896	275729	275729
UN	2596	.	CU458896	275733	275733
UN	2597	.	CU458896	276177	276294
UN	2598	.	CU458896	276305	276414
UN	2599	.	CU458896	276430	276498
UN	2600	.	CU458896	276501	276501
UN	2601	.	CU458896	276508	276508
UN	2602	.	CU458896	276524	276524
UN	2603	.	CU458896	276529	276535
UN	2604	.	CU458896	276545	276545
UN	2605	.	CU458896	276547	276547
UN	2606	.	CU458896	277547	277563
UN	2607	.	CU458896	277581	277581
UN	2608	.	CU458896	277633	277638
UN	2609	.	CU458896	277664	277770
UN	2610	.	CU458896	277775	277775
UN	2611	.	CU458896	277788	277788
UN	2612	.	CU458896	278149	278157
UN	2613	.	CU458896	278159	278159
UN	2614	.	CU458896	278354	278354
UN	2615	.	CU458896	278358	278358
UN	2616	.	CU458896	278367	278384
UN	2617	.	CU458896	278634	278634
UN	2618	.	CU458896	278736	278736
UN	2619	.	CU458896	278848	278848
UN	2620	.	CU458896	278866	278866
UN	2621	.	CU458896	279178	279191
UN	2622	.	CU458896	279196	279201
UN	2623	.	CU458896	279206	279206
UN	2624	.	CU458896	279233	279233
UN	2625	.	CU458896	279540	279540
UN	2626	.	CU458896	280042	280043
UN	2627	.	CU458896	280045	280062
UN	2628	.	CU458896	280064	280067
UN	2629	.	CU458896	280254	280264
UN	2630	.	CU458896	280465	280473
UN	2631	.	CU458896	280476	280476
UN	2632	.	CU458896	281006	281006
UN	2633	.	CU458896	281011	281011
UN	2634	.	CU458896	281019	281055
UN	2635	.	CU458896	281061	281061
UN	2636	.	CU458896	281063	281063
UN	2637	.	CU458896	281185	281185
UN	2638	.	CU458896	281205	281209
UN	2639	.	CU458896	281235	281235
UN	2640	.	CU458896	281722	281722
UN	2641	.	CU458896	281742	281743
UN	2642	.	CU458896	281748	281775
UN	2643	.	CU458896	281794	281794
UN	2644	.	CU458896	281799	281799
UN	2645	.	CU458896	281802	281802
UN	2646	.	CU458896	281805	281805
UN	2647	.	CU458896	281807	281807
UN	2648	.	CU458896	281814	282026
UN	2649	.	CU458896	282471	282471
UN	2650	.	CU458896	282478	282592
UN	2651	.	CU458896	282757	282789
UN	2652	.	CU458896	284044	284071
UN	2653	.	CU458896	284083	284102
UN	2654	.	CU458896	284117	284117
UN	2655	.	CU458896	284783	284783
UN	2656	.	CU458896	284845	284859
UN	2657	.	CU458896	284861	284861
UN	2658	.	CU458896	284868	284918
UN	2659	.	CU458896	284921	284921
UN	2660	.	CU458896	284923	284923
UN	2661	.	CU458896	284941	284941
UN	2662	.	CU458896	284944	284953
UN	2663	.	CU458896	285328	285355
UN	2664	.	CU458896	285597	285758
UN	2665	.	CU458896	285817	285817
UN	2666	.	CU458896	286126	286134
UN	2667	.	CU458896	286136	286161
UN	2668	.	CU458896	286163	286175
UN	2669	.	CU458896	286196	286196
UN	2670	.	CU458896	286814	286842
UN	2671	.	CU458896	286862	286862
UN	2672	.	CU458896	286867	286867
UN	2673	.	CU458896	286869	286909
UN	2674	.	CU458896	286932	286933
UN	2675	.	CU458896	287025	287025
UN	2676	.	CU458896	287223	287252
UN	2677	.	CU458896	287724	287770
UN	2678	.	CU458896	288418	288662
UN	2679	.	CU458896	288668	288668
UN	2680	.	CU458896	288879	288879
UN	2681	.	CU458896	288938	288938
UN	2682	.	CU458896	288943	288961
UN	2683	.	CU458896	288974	288974
UN	2684	.	CU458896	288976	288976
UN	2685	.	CU458896	288981	288987
UN	2686	.	CU458896	289045	289058
UN	2687	.	CU458896	289062	289062
UN	2688	.	CU458896	289075	289075
UN	2689	.	CU458896	289410	289461
UN	2690	.	CU458896	290001	290008
UN	2691	.	CU458896	290011	290011
UN	2692	.	CU458896	290015	290015
UN	2693	.	CU458896	290026	290053
UN	2694	.	CU458896	290057	290057
UN	2695	.	CU458896	290070	290070
UN	2696	.	CU458896	290078	290083
UN	2697	.	CU458896	290578	290578
UN	2698	.	CU458896	290584	290584
UN	2699	.	CU458896	290629	290638
UN	2700	.	CU458896	290652	290652
UN	2701	.	CU458896	291293	291338
UN	2702	.	CU458896	291341	291341
UN	2703	.	CU458896	291343	291343
UN	2704	.	CU458896	291345	291346
UN	2705	.	CU458896	291348	291348
UN	2706	.	CU458896	291350	291350
UN	2707	.	CU458896	291506	291624
UN	2708	.	CU458896	291629	291629
UN	2709	.	CU458896	291631	291642
UN	2710	.	CU458896	291981	291981
UN	2711	.	CU458896	291987	291987
UN	2712	.	CU458896	292000	292000
UN	2713	.	CU458896	292042	292223
UN	2714	.	CU458896	292231	292231
UN	2715	.	CU458896	292234	292235
UN	2716	.	CU458896	292242	292242
UN	2717	.	CU458896	292269	292269
UN	2718	.	CU458896	292354	292354
UN	2719	.	CU458896	292357	292362
UN	2720	.	CU458896	293516	293516
UN	2721	.	CU458896	293721	293754
UN	2722	.	CU458896	293756	293756
UN	2723	.	CU458896	293767	293769
UN	2724	.	CU458896	294271	294272
UN	2725	.	CU458896	294299	294320
UN	2726	.	CU458896	294323	294327
UN	2727	.	CU458896	295163	295189
UN	2728	.	CU458896	295195	295257
UN	2729	.	CU458896	295260	295260
UN	2730	.	CU458896	295308	295319
UN	2731	.	CU458896	295321	295321
UN	2732	.	CU458896	295334	295334
UN	2733	.	CU458896	295337	295337
UN	2734	.	CU458896	295395	295395
UN	2735	.	CU458896	295606	295639
UN	2736	.	CU458896	295655	295655
UN	2737	.	CU458896	295659	295659
UN	2738	.	CU458896	295663	295667
UN	2739	.	CU458896	295671	295699
UN	2740	.	CU458896	296698	296698
UN	2741	.	CU458896	297159	297159
UN	2742	.	CU458896	297177	297177
UN	2743	.	CU458896	297199	297230
UN	2744	.	CU458896	297240	297240
UN	2745	.	CU458896	297252	297306
UN	2746	.	CU458896	298007	298007
UN	2747	.	CU458896	298122	298122
UN	2748	.	CU458896	298124	298124
UN	2749	.	CU458896	298127	298127
UN	2750	.	CU458896	298131	298131
UN	2751	.	CU458896	298141	298148
UN	2752	.	CU458896	298158	298158
UN	2753	.	CU458896	299202	299202
UN	2754	.	CU458896	299205	299205
UN	2755	.	CU458896	299219	299219
UN	2756	.	CU458896	299227	299235
UN	2757	.	CU458896	299257	299257
UN	2758	.	CU458896	299274	299274
UN	2759	.	CU458896	299291	299291
UN	2760	.	CU458896	299331	299373
UN	2761	.	CU458896	299380	299441
UN	2762	.	CU458896	299445	299505
UN	2763	.	CU458896	299510	299510
UN	2764	.	CU458896	299523	299532
UN	2765	.	CU458896	299537	299537
UN	2766	.	CU458896	300105	300111
UN	2767	.	CU458896	300133	300133
UN	2768	.	CU458896	300143	300155
UN	2769	.	CU458896	300188	300210
UN	2770	.	CU458896	300224	300224
UN	2771	.	CU458896	300231	300232
UN	2772	.	CU458896	300792	300821
UN	2773	.	CU458896	300852	300854
UN	2774	.	CU458896	300856	300859
UN	2775	.	CU458896	301363	301363
UN	2776	.	CU458896	301371	301373
UN	2777	.	CU458896	301382	301382
UN	2778	.	CU458896	301386	301446
UN	2779	.	CU458896	301450	301450
UN	2780	.	CU458896	301599	301604
UN	2781	.	CU458896	302046	302046
UN	2782	.	CU458896	302353	302353
UN	2783	.	CU458896	302382	302386
UN	2784	.	CU458896	302391	302410
UN	2785	.	CU458896	302418	302424
UN	2786	.	CU458896	302705	302771
UN	2787	.	CU458896	302779	302828
UN	2788	.	CU458896	302925	302925
UN	2789	.	CU458896	302940	302940
UN	2790	.	CU458896	302993	302994
UN	2791	.	CU458896	302996	302996
UN	2792	.	CU458896	302998	302998
UN	2793	.	CU458896	303000	303001
UN	2794	.	CU458896	303003	303003
UN	2795	.	CU458896	303006	303006
UN	2796	.	CU458896	303009	303009
UN	2797	.	CU458896	303013	303014
UN	2798	.	CU458896	303081	303081
UN	2799	.	CU458896	303107	303107
UN	2800	.	CU458896	303128	303142
UN	2801	.	CU458896	303154	303154
UN	2802	.	CU458896	303159	303159
UN	2803	.	CU458896	303166	303215
UN	2804	.	CU458896	303226	303226
UN	2805	.	CU458896	303228	303228
UN	2806	.	CU458896	303238	303492
UN	2807	.	CU458896	303655	303720
UN	2808	.	CU458896	303857	303857
UN	2809	.	CU458896	304218	304224
UN	2810	.	CU458896	304233	304233
UN	2811	.	CU458896	304830	304830
UN	2812	.	CU458896	304847	304847
UN	2813	.	CU458896	304851	304851
UN	2814	.	CU458896	304854	304855
UN	2815	.	CU458896	304862	304862
UN	2816	.	CU458896	304866	304903
UN	2817	.	CU458896	304908	304908
UN	2818	.	CU458896	304910	304910
UN	2819	.	CU458896	304917	304917
UN	2820	.	CU458896	304919	304919
UN	2821	.	CU458896	304921	304921
UN	2822	.	CU458896	304932	304932
UN	2823	.	CU458896	304938	304938
UN	2824	.	CU458896	304945	305156
UN	2825	.	CU458896	305293	305430
UN	2826	.	CU458896	305817	305826
UN	2827	.	CU458896	305861	305868
UN	2828	.	CU458896	305875	305882
UN	2829	.	CU458896	306030	306152
UN	2830	.	CU458896	306683	306683
UN	2831	.	CU458896	306685	306705
UN	2832	.	CU458896	306724	306745
UN	2833	.	CU458896	306754	306807
UN	2834	.	CU458896	306944	306950
UN	2835	.	CU458896	306971	306971
UN	2836	.	CU458896	306973	306973
UN	2837	.	CU458896	306982	307037
UN	2838	.	CU458896	307046	307047
UN	2839	.	CU458896	308213	308216
UN	2840	.	CU458896	308224	308224
UN	2841	.	CU458896	308227	308227
UN	2842	.	CU458896	308233	308294
UN	2843	.	CU458896	308305	308305
UN	2844	.	CU458896	308316	308316
UN	2845	.	CU458896	308842	308860
UN	2846	.	CU458896	308869	308869
UN	2847	.	CU458896	308874	308874
UN	2848	.	CU458896	309358	309358
UN	2849	.	CU458896	309365	309511
UN	2850	.	CU458896	310124	310133
UN	2851	.	CU458896	310196	310196
UN	2852	.	CU458896	310204	310235
UN	2853	.	CU458896	310238	310238
UN	2854	.	CU458896	310249	310267
UN	2855	.	CU458896	310361	310361
UN	2856	.	CU458896	310367	310367
UN	2857	.	CU458896	310369	310369
UN	2858	.	CU458896	311166	311337
UN	2859	.	CU458896	311621	311633
UN	2860	.	CU458896	311637	311637
UN	2861	.	CU458896	311894	311894
UN	2862	.	CU458896	311922	311922
UN	2863	.	CU458896	311927	312063
UN	2864	.	CU458896	312203	312203
UN	2865	.	CU458896	312247	312247
UN	2866	.	CU458896	312754	312754
UN	2867	.	CU458896	312824	312862
UN	2868	.	CU458896	312867	312867
UN	2869	.	CU458896	312876	312876
UN	2870	.	CU458896	314232	314236
UN	2871	.	CU458896	314238	314238
UN	2872	.	CU458896	314444	314444
UN	2873	.	CU458896	314451	314451
UN	2874	.	CU458896	314481	314481
UN	2875	.	CU458896	314493	314493
UN	2876	.	CU458896	314495	314495
UN	2877	.	CU458896	314725	314843
UN	2878	.	CU458896	314849	314849
UN	2879	.	CU458896	315453	315458
UN	2880	.	CU458896	315477	315663
UN	2881	.	CU458896	315757	315789
UN	2882	.	CU458896	315934	315934
UN	2883	.	CU458896	315939	316131
UN	2884	.	CU458896	317751	317767
UN	2885	.	CU458896	318255	318271
UN	2886	.	CU458896	318313	318313
UN	2887	.	CU458896	318597	318598
UN	2888	.	CU458896	318602	318602
UN	2889	.	CU458896	319039	319044
UN	2890	.	CU458896	319064	319108
UN	2891	.	CU458896	319110	319110
UN	2892	.	CU458896	319774	319774
UN	2893	.	CU458896	319777	320034
UN	2894	.	CU458896	320530	320530
UN	2895	.	CU458896	320539	320595
UN	2896	.	CU458896	320995	321049
UN	2897	.	CU458896	321055	321055
UN	2898	.	CU458896	321063	321063
UN	2899	.	CU458896	321065	321134
UN	2900	.	CU458896	321139	321139
UN	2901	.	CU458896	321141	321141
UN	2902	.	CU458896	321147	321147
UN	2903	.	CU458896	321158	321159
UN	2904	.	CU458896	321633	321696
UN	2905	.	CU458896	321821	321821
UN	2906	.	CU458896	321980	321980
UN	2907	.	CU458896	321984	321984
UN	2908	.	CU458896	321987	321987
UN	2909	.	CU458896	322452	322452
UN	2910	.	CU458896	322466	322466
UN	2911	.	CU458896	322522	322522
UN	2912	.	CU458896	322535	322536
UN	2913	.	CU458896	322538	322538
UN	2914	.	CU458896	322742	322746
UN	2915	.	CU458896	322748	322758
UN	2916	.	CU458896	322768	322768
UN	2917	.	CU458896	322939	322955
UN	2918	.	CU458896	323312	323337
UN	2919	.	CU458896	323611	323695
UN	2920	.	CU458896	323701	323707
UN	2921	.	CU458896	323730	323730
UN	2922	.	CU458896	323999	324089
UN	2923	.	CU458896	324438	324537
UN	2924	.	CU458896	324544	324544
UN	2925	.	CU458896	324549	324549
UN	2926	.	CU458896	324556	324556
UN	2927	.	CU458896	325014	325014
UN	2928	.	CU458896	325022	325022
UN	2929	.	CU458896	325025	325025
UN	2930	.	CU458896	325039	325039
UN	2931	.	CU458896	325043	325086
UN	2932	.	CU458896	325325	325325
UN	2933	.	CU458896	325327	325374
UN	2934	.	CU458896	325782	325782
UN	2935	.	CU458896	325785	325785
UN	2936	.	CU458896	325787	325787
UN	2937	.	CU458896	325789	325789
UN	2938	.	CU458896	325793	325793
UN	2939	.	CU458896	325797	325797
UN	2940	.	CU458896	325867	325867
UN	2941	.	CU458896	325876	325876
UN	2942	.	CU458896	325878	325878
UN	2943	.	CU458896	325892	325892
UN	2944	.	CU458896	325896	325896
UN	2945	.	CU458896	325902	325902
UN	2946	.	CU458896	325927	325927
UN	2947	.	CU458896	325936	325936
UN	2948	.	CU458896	325955	325955
UN	2949	.	CU458896	325959	325959
UN	2950	.	CU458896	325972	325976
UN	2951	.	CU458896	326029	326029
UN	2952	.	CU458896	326055	326223
UN	2953	.	CU458896	326475	326475
UN	2954	.	CU458896	326478	326478
UN	2955	.	CU458896	326485	326485
UN	2956	.	CU458896	326755	326755
UN	2957	.	CU458896	326897	326898
UN	2958	.	CU458896	326966	327130
UN	2959	.	CU458896	327138	327138
UN	2960	.	CU458896	327171	327232
UN	2961	.	CU458896	327236	327236
UN	2962	.	CU458896	327247	327247
UN	2963	.	CU458896	327254	327254
UN	2964	.	CU458896	327256	327256
UN	2965	.	CU458896	327258	327453
UN	2966	.	CU458896	327455	327455
UN	2967	.	CU458896	327460	327460
UN	2968	.	CU458896	327475	327506
UN	2969	.	CU458896	327777	327882
UN	2970	.	CU458896	328371	328571
UN	2971	.	CU458896	328578	328660
UN	2972	.	CU458896	328662	328662
UN	2973	.	CU458896	328710	328710
UN	2974	.	CU458896	328718	328736
UN	2975	.	CU458896	328810	328882
UN	2976	.	CU458896	328884	328910
UN	2977	.	CU458896	329073	329224
UN	2978	.	CU458896	329238	329238
UN	2979	.	CU458896	329974	329974
UN	2980	.	CU458896	330203	330221
UN	2981	.	CU458896	330224	330224
UN	2982	.	CU458896	330226	330241
UN	2983	.	CU458896	330639	330672
UN	2984	.	CU458896	330675	330675
UN	2985	.	CU458896	330703	330703
UN	2986	.	CU458896	330744	330744
UN	2987	.	CU458896	331379	331391
UN	2988	.	CU458896	331393	331393
UN	2989	.	CU458896	331399	331457
UN	2990	.	CU458896	331609	331639
UN	2991	.	CU458896	331645	331645
UN	2992	.	CU458896	331797	331811
UN	2993	.	CU458896	332053	332053
UN	2994	.	CU458896	332056	332056
UN	2995	.	CU458896	332060	332140
UN	2996	.	CU458896	332161	332867
UN	2997	.	CU458896	332874	332874
UN	2998	.	CU458896	333033	333033
UN	2999	.	CU458896	333043	333043
UN	3000	.	CU458896	333049	333050
UN	3001	.	CU458896	333057	333057
UN	3002	.	CU458896	333112	333239
UN	3003	.	CU458896	333250	333250
UN	3004	.	CU458896	333253	333253
UN	3005	.	CU458896	333515	333515
UN	3006	.	CU458896	333688	333690
UN	3007	.	CU458896	333703	333703
UN	3008	.	CU458896	333705	333722
UN	3009	.	CU458896	334196	334196
UN	3010	.	CU458896	334219	334220
UN	3011	.	CU458896	334371	334381
UN	3012	.	CU458896	334548	334585
UN	3013	.	CU458896	334595	334595
UN	3014	.	CU458896	334604	334604
UN	3015	.	CU458896	334608	334619
UN	3016	.	CU458896	334650	334654
UN	3017	.	CU458896	335333	335544
UN	3018	.	CU458896	335548	335548
UN	3019	.	CU458896	335825	335825
UN	3020	.	CU458896	335835	335932
UN	3021	.	CU458896	336047	336080
UN	3022	.	CU458896	336085	336085
UN	3023	.	CU458896	336094	336133
UN	3024	.	CU458896	336139	336139
UN	3025	.	CU458896	336144	336166
UN	3026	.	CU458896	336172	336172
UN	3027	.	CU458896	336192	336192
UN	3028	.	CU458896	336466	336466
UN	3029	.	CU458896	336468	336468
UN	3030	.	CU458896	336474	336474
UN	3031	.	CU458896	336479	336479
UN	3032	.	CU458896	336485	336495
UN	3033	.	CU458896	336541	336541
UN	3034	.	CU458896	336545	336546
UN	3035	.	CU458896	336557	336598
UN	3036	.	CU458896	336606	336606
UN	3037	.	CU458896	336919	336919
UN	3038	.	CU458896	336929	336977
UN	3039	.	CU458896	336988	337035
UN	3040	.	CU458896	337038	337038
UN	3041	.	CU458896	337076	337101
UN	3042	.	CU458896	337156	337168
UN	3043	.	CU458896	337609	337609
UN	3044	.	CU458896	337625	337630
UN	3045	.	CU458896	337820	337845
UN	3046	.	CU458896	337857	337857
UN	3047	.	CU458896	337859	337859
UN	3048	.	CU458896	338089	338089
UN	3049	.	CU458896	338097	338097
UN	3050	.	CU458896	338100	338128
UN	3051	.	CU458896	339294	339296
UN	3052	.	CU458896	339334	339374
UN	3053	.	CU458896	339376	339376
UN	3054	.	CU458896	339379	339380
UN	3055	.	CU458896	339385	339385
UN	3056	.	CU458896	340012	340085
UN	3057	.	CU458896	340097	340097
UN	3058	.	CU458896	340100	340100
UN	3059	.	CU458896	340111	340142
UN	3060	.	CU458896	340150	340150
UN	3061	.	CU458896	340459	340652
UN	3062	.	CU458896	340662	340662
UN	3063	.	CU458896	340683	340683
UN	3064	.	CU458896	340800	341045
UN	3065	.	CU458896	341199	341199
UN	3066	.	CU458896	341348	341353
UN	3067	.	CU458896	341438	341438
UN	3068	.	CU458896	341494	341572
UN	3069	.	CU458896	341576	341576
UN	3070	.	CU458896	341618	341618
UN	3071	.	CU458896	341648	341648
UN	3072	.	CU458896	341650	341650
UN	3073	.	CU458896	341659	341700
UN	3074	.	CU458896	341702	341702
UN	3075	.	CU458896	341705	341705
UN	3076	.	CU458896	341710	341710
UN	3077	.	CU458896	341717	341717
UN	3078	.	CU458896	341719	341815
UN	3079	.	CU458896	342076	342076
UN	3080	.	CU458896	342105	342105
UN	3081	.	CU458896	342146	342146
UN	3082	.	CU458896	342153	342153
UN	3083	.	CU458896	342230	342240
UN	3084	.	CU458896	342247	342247
UN	3085	.	CU458896	342309	342333
UN	3086	.	CU458896	342344	342344
UN	3087	.	CU458896	342346	342346
UN	3088	.	CU458896	342358	342374
UN	3089	.	CU458896	342398	342398
UN	3090	.	CU458896	342741	342765
UN	3091	.	CU458896	342814	342814
UN	3092	.	CU458896	342905	342951
UN	3093	.	CU458896	343128	343151
UN	3094	.	CU458896	343180	343181
UN	3095	.	CU458896	343193	343193
UN	3096	.	CU458896	343354	343566
UN	3097	.	CU458896	343590	343590
UN	3098	.	CU458896	344371	344371
UN	3099	.	CU458896	344405	344405
UN	3100	.	CU458896	344415	344506
UN	3101	.	CU458896	344535	344535
UN	3102	.	CU458896	344643	344643
UN	3103	.	CU458896	344693	344693
UN	3104	.	CU458896	344706	344722
UN	3105	.	CU458896	345253	345253
UN	3106	.	CU458896	345263	345273
UN	3107	.	CU458896	345511	345511
UN	3108	.	CU458896	345521	345521
UN	3109	.	CU458896	345524	345524
UN	3110	.	CU458896	345553	345553
UN	3111	.	CU458896	345769	345780
UN	3112	.	CU458896	345791	345791
UN	3113	.	CU458896	345802	345802
UN	3114	.	CU458896	345804	345854
UN	3115	.	CU458896	345861	345861
UN	3116	.	CU458896	345890	345902
UN	3117	.	CU458896	345962	345962
UN	3118	.	CU458896	345994	345994
UN	3119	.	CU458896	345999	345999
UN	3120	.	CU458896	347041	347055
UN	3121	.	CU458896	347602	347640
UN	3122	.	CU458896	347653	347678
UN	3123	.	CU458896	348494	348494
UN	3124	.	CU458896	348511	348527
UN	3125	.	CU458896	349403	349434
UN	3126	.	CU458896	350513	350513
UN	3127	.	CU458896	350524	350524
UN	3128	.	CU458896	350529	350529
UN	3129	.	CU458896	350531	350531
UN	3130	.	CU458896	350534	350534
UN	3131	.	CU458896	350544	350544
UN	3132	.	CU458896	350546	350546
UN	3133	.	CU458896	350753	350753
UN	3134	.	CU458896	350759	350759
UN	3135	.	CU458896	351010	351010
UN	3136	.	CU458896	351055	351055
UN	3137	.	CU458896	351057	351057
UN	3138	.	CU458896	351251	351254
UN	3139	.	CU458896	351261	351261
UN	3140	.	CU458896	351273	351273
UN	3141	.	CU458896	351275	351275
UN	3142	.	CU458896	351444	351577
UN	3143	.	CU458896	351594	351594
UN	3144	.	CU458896	352409	352424
UN	3145	.	CU458896	352435	352435
UN	3146	.	CU458896	352488	352488
UN	3147	.	CU458896	352490	352501
UN	3148	.	CU458896	353442	353442
UN	3149	.	CU458896	353456	353456
UN	3150	.	CU458896	353501	353508
UN	3151	.	CU458896	353510	353510
UN	3152	.	CU458896	353528	353528
UN	3153	.	CU458896	353534	353534
UN	3154	.	CU458896	354422	354422
UN	3155	.	CU458896	354430	354430
UN	3156	.	CU458896	354432	354496
UN	3157	.	CU458896	354500	354500
UN	3158	.	CU458896	354503	354503
UN	3159	.	CU458896	354509	354509
UN	3160	.	CU458896	354549	354560
UN	3161	.	CU458896	354563	354563
UN	3162	.	CU458896	355039	355118
UN	3163	.	CU458896	355141	355223
UN	3164	.	CU458896	355226	355226
UN	3165	.	CU458896	355264	355264
UN	3166	.	CU458896	355266	355267
UN	3167	.	CU458896	355284	355284
UN	3168	.	CU458896	355286	355286
UN	3169	.	CU458896	355425	355434
UN	3170	.	CU458896	355447	355447
UN	3171	.	CU458896	355452	355452
UN	3172	.	CU458896	355459	355569
UN	3173	.	CU458896	355693	355693
UN	3174	.	CU458896	355706	355898
UN	3175	.	CU458896	355912	355921
UN	3176	.	CU458896	356021	356031
UN	3177	.	CU458896	356034	356034
UN	3178	.	CU458896	356043	356127
UN	3179	.	CU458896	356129	356129
UN	3180	.	CU458896	356281	356282
UN	3181	.	CU458896	356321	356346
UN	3182	.	CU458896	356348	356371
UN	3183	.	CU458896	356619	356619
UN	3184	.	CU458896	356621	356621
UN	3185	.	CU458896	356629	356629
UN	3186	.	CU458896	356633	356644
UN	3187	.	CU458896	356652	356652
UN	3188	.	CU458896	356672	356672
UN	3189	.	CU458896	356819	356819
UN	3190	.	CU458896	356825	356826
UN	3191	.	CU458896	356828	356841
UN	3192	.	CU458896	356843	356845
UN	3193	.	CU458896	356847	356849
UN	3194	.	CU458896	356851	356851
UN	3195	.	CU458896	356853	356855
UN	3196	.	CU458896	356862	356862
UN	3197	.	CU458896	356866	356868
UN	3198	.	CU458896	356870	356870
UN	3199	.	CU458896	357143	357143
UN	3200	.	CU458896	357150	357155
UN	3201	.	CU458896	357157	357183
UN	3202	.	CU458896	357193	357194
UN	3203	.	CU458896	357197	357197
UN	3204	.	CU458896	357202	357202
UN	3205	.	CU458896	357211	357213
UN	3206	.	CU458896	357217	357217
UN	3207	.	CU458896	357220	357221
UN	3208	.	CU458896	357226	357226
UN	3209	.	CU458896	357274	357274
UN	3210	.	CU458896	358258	358280
UN	3211	.	CU458896	358292	358349
UN	3212	.	CU458896	358351	358378
UN	3213	.	CU458896	358385	358387
UN	3214	.	CU458896	358416	358416
UN	3215	.	CU458896	358428	358452
UN	3216	.	CU458896	358464	358464
UN	3217	.	CU458896	358474	358474
UN	3218	.	CU458896	358476	358517
UN	3219	.	CU458896	358528	358780
UN	3220	.	CU458896	358795	358795
UN	3221	.	CU458896	358802	358831
UN	3222	.	CU458896	358852	358852
UN	3223	.	CU458896	358900	358904
UN	3224	.	CU458896	359148	359148
UN	3225	.	CU458896	359249	359262
UN	3226	.	CU458896	359276	359276
UN	3227	.	CU458896	359312	359312
UN	3228	.	CU458896	359394	359394
UN	3229	.	CU458896	359815	359837
UN	3230	.	CU458896	359863	359863
UN	3231	.	CU458896	359928	359928
UN	3232	.	CU458896	359946	359971
UN	3233	.	CU458896	360148	360159
UN	3234	.	CU458896	360175	360175
UN	3235	.	CU458896	360277	360277
UN	3236	.	CU458896	360283	360283
UN	3237	.	CU458896	360438	360611
UN	3238	.	CU458896	360753	360753
UN	3239	.	CU458896	360767	360767
UN	3240	.	CU458896	360780	360780
UN	3241	.	CU458896	360783	360784
UN	3242	.	CU458896	360789	360790
UN	3243	.	CU458896	360793	360793
UN	3244	.	CU458896	360817	360817
UN	3245	.	CU458896	361308	361308
UN	3246	.	CU458896	361312	361312
UN	3247	.	CU458896	361324	361489
UN	3248	.	CU458896	361494	361494
UN	3249	.	CU458896	361499	361545
UN	3250	.	CU458896	361554	361554
UN	3251	.	CU458896	361568	361568
UN	3252	.	CU458896	361570	361570
UN	3253	.	CU458896	361574	361574
UN	3254	.	CU458896	361577	361577
UN	3255	.	CU458896	361579	361587
UN	3256	.	CU458896	361637	361651
UN	3257	.	CU458896	361656	361656
UN	3258	.	CU458896	361676	361676
UN	3259	.	CU458896	361680	361680
UN	3260	.	CU458896	361689	361689
UN	3261	.	CU458896	361692	361698
UN	3262	.	CU458896	361704	361705
UN	3263	.	CU458896	361713	361713
UN	3264	.	CU458896	361721	361721
UN	3265	.	CU458896	361736	361875
UN	3266	.	CU458896	361902	361902
UN	3267	.	CU458896	361904	361904
UN	3268	.	CU458896	361906	361906
UN	3269	.	CU458896	361908	361908
UN	3270	.	CU458896	362427	362427
UN	3271	.	CU458896	362449	362449
UN	3272	.	CU458896	362453	362569
UN	3273	.	CU458896	362651	362651
UN	3274	.	CU458896	362659	362659
UN	3275	.	CU458896	362678	362710
UN	3276	.	CU458896	362718	362730
UN	3277	.	CU458896	362738	362738
UN	3278	.	CU458896	362740	362754
UN	3279	.	CU458896	362760	362760
UN	3280	.	CU458896	362763	362763
UN	3281	.	CU458896	362768	362770
UN	3282	.	CU458896	363129	363147
UN	3283	.	CU458896	363153	363153
UN	3284	.	CU458896	363674	363686
UN	3285	.	CU458896	363692	363692
UN	3286	.	CU458896	363697	363697
UN	3287	.	CU458896	363699	363699
UN	3288	.	CU458896	363703	363703
UN	3289	.	CU458896	363712	363712
UN	3290	.	CU458896	364062	364062
UN	3291	.	CU458896	364455	364455
UN	3292	.	CU458896	364458	364528
UN	3293	.	CU458896	364546	364546
UN	3294	.	CU458896	364818	364818
UN	3295	.	CU458896	364964	365050
UN	3296	.	CU458896	365096	365096
UN	3297	.	CU458896	365098	365098
UN	3298	.	CU458896	365110	365111
UN	3299	.	CU458896	365122	365132
UN	3300	.	CU458896	365189	365189
UN	3301	.	CU458896	365191	365263
UN	3302	.	CU458896	365266	365267
UN	3303	.	CU458896	365270	365270
UN	3304	.	CU458896	365281	365281
UN	3305	.	CU458896	365283	365297
UN	3306	.	CU458896	365300	365300
UN	3307	.	CU458896	365338	365338
UN	3308	.	CU458896	365353	365353
UN	3309	.	CU458896	365360	365360
UN	3310	.	CU458896	365366	365366
UN	3311	.	CU458896	365503	365503
UN	3312	.	CU458896	365506	365506
UN	3313	.	CU458896	365514	365517
UN	3314	.	CU458896	365523	365523
UN	3315	.	CU458896	365531	365531
UN	3316	.	CU458896	365537	365537
UN	3317	.	CU458896	365838	365838
UN	3318	.	CU458896	365848	365849
UN	3319	.	CU458896	365852	365852
UN	3320	.	CU458896	366325	366345
UN	3321	.	CU458896	366507	366507
UN	3322	.	CU458896	366525	366525
UN	3323	.	CU458896	366550	366550
UN	3324	.	CU458896	366909	366947
UN	3325	.	CU458896	367604	367604
UN	3326	.	CU458896	368028	368028
UN	3327	.	CU458896	368188	368197
UN	3328	.	CU458896	368202	368202
UN	3329	.	CU458896	368226	368226
UN	3330	.	CU458896	368361	368378
UN	3331	.	CU458896	368403	368403
UN	3332	.	CU458896	368408	368417
UN	3333	.	CU458896	368450	368450
UN	3334	.	CU458896	368458	368563
UN	3335	.	CU458896	368752	368951
UN	3336	.	CU458896	368957	368957
UN	3337	.	CU458896	369109	369109
UN	3338	.	CU458896	369196	369267
UN	3339	.	CU458896	369273	369455
UN	3340	.	CU458896	369472	369483
UN	3341	.	CU458896	369486	369486
UN	3342	.	CU458896	369752	369754
UN	3343	.	CU458896	369959	370084
UN	3344	.	CU458896	370088	370088
UN	3345	.	CU458896	370098	370098
UN	3346	.	CU458896	370127	370127
UN	3347	.	CU458896	370155	370155
UN	3348	.	CU458896	370159	370159
UN	3349	.	CU458896	370162	370163
UN	3350	.	CU458896	370167	370167
UN	3351	.	CU458896	370175	370175
UN	3352	.	CU458896	370181	370181
UN	3353	.	CU458896	370198	370198
UN	3354	.	CU458896	370215	370336
UN	3355	.	CU458896	370353	370353
UN	3356	.	CU458896	370357	370357
UN	3357	.	CU458896	370775	370849
UN	3358	.	CU458896	370852	370852
UN	3359	.	CU458896	371397	371404
UN	3360	.	CU458896	371412	371454
UN	3361	.	CU458896	371459	371459
UN	3362	.	CU458896	371567	371567
UN	3363	.	CU458896	371591	371591
UN	3364	.	CU458896	371606	371606
UN	3365	.	CU458896	371729	371729
UN	3366	.	CU458896	371762	371763
UN	3367	.	CU458896	371948	371948
UN	3368	.	CU458896	371956	371956
UN	3369	.	CU458896	371959	371987
UN	3370	.	CU458896	372185	372228
UN	3371	.	CU458896	372247	372247
UN	3372	.	CU458896	372339	372360
UN	3373	.	CU458896	372377	372411
UN	3374	.	CU458896	372998	372998
UN	3375	.	CU458896	373020	373020
UN	3376	.	CU458896	373069	373069
UN	3377	.	CU458896	373083	373091
UN	3378	.	CU458896	373212	373212
UN	3379	.	CU458896	374820	374829
UN	3380	.	CU458896	374832	374869
UN	3381	.	CU458896	374873	374873
UN	3382	.	CU458896	375659	375759
UN	3383	.	CU458896	376194	376194
UN	3384	.	CU458896	376196	376196
UN	3385	.	CU458896	376397	376397
UN	3386	.	CU458896	376411	376411
UN	3387	.	CU458896	376477	376477
UN	3388	.	CU458896	376546	376546
UN	3389	.	CU458896	376565	376565
UN	3390	.	CU458896	376572	376662
UN	3391	.	CU458896	376694	376694
UN	3392	.	CU458896	376702	376707
UN	3393	.	CU458896	377025	377066
UN	3394	.	CU458896	377072	377073
UN	3395	.	CU458896	377076	377077
UN	3396	.	CU458896	377080	377081
UN	3397	.	CU458896	377088	377179
UN	3398	.	CU458896	377205	377247
UN	3399	.	CU458896	377826	377984
UN	3400	.	CU458896	377987	377988
UN	3401	.	CU458896	377992	377992
UN	3402	.	CU458896	378014	378014
UN	3403	.	CU458896	378109	378110
UN	3404	.	CU458896	378124	378125
UN	3405	.	CU458896	378127	378127
UN	3406	.	CU458896	378129	378170
UN	3407	.	CU458896	378174	378203
UN	3408	.	CU458896	378419	378470
UN	3409	.	CU458896	378509	378509
UN	3410	.	CU458896	378719	378724
UN	3411	.	CU458896	378983	378983
UN	3412	.	CU458896	379068	379068
UN	3413	.	CU458896	379101	379129
UN	3414	.	CU458896	379217	379217
UN	3415	.	CU458896	379225	379265
UN	3416	.	CU458896	379268	379269
UN	3417	.	CU458896	379275	379275
UN	3418	.	CU458896	379372	379565
UN	3419	.	CU458896	379876	379900
UN	3420	.	CU458896	379906	379911
UN	3421	.	CU458896	380116	380122
UN	3422	.	CU458896	380135	380135
UN	3423	.	CU458896	380137	380137
UN	3424	.	CU458896	380150	380154
UN	3425	.	CU458896	380214	380214
UN	3426	.	CU458896	380228	380228
UN	3427	.	CU458896	380230	380263
UN	3428	.	CU458896	380265	380265
UN	3429	.	CU458896	380277	380277
UN	3430	.	CU458896	380279	380279
UN	3431	.	CU458896	380281	380281
UN	3432	.	CU458896	380284	380298
UN	3433	.	CU458896	380303	380475
UN	3434	.	CU458896	380479	380479
UN	3435	.	CU458896	380485	380485
UN	3436	.	CU458896	380515	380515
UN	3437	.	CU458896	380962	380969
UN	3438	.	CU458896	380977	381147
UN	3439	.	CU458896	381511	381511
UN	3440	.	CU458896	381526	381526
UN	3441	.	CU458896	381870	381870
UN	3442	.	CU458896	381877	382009
UN	3443	.	CU458896	382013	382013
UN	3444	.	CU458896	382061	382061
UN	3445	.	CU458896	382068	382068
UN	3446	.	CU458896	382166	382179
UN	3447	.	CU458896	382285	382341
UN	3448	.	CU458896	382856	382870
UN	3449	.	CU458896	383032	383032
UN	3450	.	CU458896	383056	383076
UN	3451	.	CU458896	383078	383078
UN	3452	.	CU458896	383083	383083
UN	3453	.	CU458896	383086	383086
UN	3454	.	CU458896	383089	383089
UN	3455	.	CU458896	383104	383104
UN	3456	.	CU458896	383406	383424
UN	3457	.	CU458896	383426	383464
UN	3458	.	CU458896	384178	384179
UN	3459	.	CU458896	384189	384316
UN	3460	.	CU458896	384324	384324
UN	3461	.	CU458896	384647	384647
UN	3462	.	CU458896	384688	384712
UN	3463	.	CU458896	385710	385710
UN	3464	.	CU458896	385931	385931
UN	3465	.	CU458896	385936	385939
UN	3466	.	CU458896	385947	385957
UN	3467	.	CU458896	385976	385976
UN	3468	.	CU458896	386224	386224
UN	3469	.	CU458896	386236	386266
UN	3470	.	CU458896	386273	386319
UN	3471	.	CU458896	386675	386698
UN	3472	.	CU458896	386700	386730
UN	3473	.	CU458896	386853	386853
UN	3474	.	CU458896	386877	386889
UN	3475	.	CU458896	386906	386906
UN	3476	.	CU458896	387558	387558
UN	3477	.	CU458896	387566	387566
UN	3478	.	CU458896	387575	387575
UN	3479	.	CU458896	387607	387677
UN	3480	.	CU458896	387688	387710
UN	3481	.	CU458896	387712	387712
UN	3482	.	CU458896	387718	387723
UN	3483	.	CU458896	387725	387725
UN	3484	.	CU458896	387739	387739
UN	3485	.	CU458896	388480	388480
UN	3486	.	CU458896	388487	388487
UN	3487	.	CU458896	388496	388498
UN	3488	.	CU458896	388509	388529
UN	3489	.	CU458896	388532	388532
UN	3490	.	CU458896	388535	388538
UN	3491	.	CU458896	388550	388587
UN	3492	.	CU458896	388827	388827
UN	3493	.	CU458896	388835	388835
UN	3494	.	CU458896	388855	388981
UN	3495	.	CU458896	388987	388987
UN	3496	.	CU458896	388992	388992
UN	3497	.	CU458896	389181	389320
UN	3498	.	CU458896	389331	389331
UN	3499	.	CU458896	389536	389536
UN	3500	.	CU458896	389541	389541
UN	3501	.	CU458896	389565	389566
UN	3502	.	CU458896	389568	389569
UN	3503	.	CU458896	389577	389577
UN	3504	.	CU458896	389596	389596
UN	3505	.	CU458896	389615	389615
UN	3506	.	CU458896	389664	389664
UN	3507	.	CU458896	389876	389918
UN	3508	.	CU458896	389943	390094
UN	3509	.	CU458896	390106	390106
UN	3510	.	CU458896	390478	390480
UN	3511	.	CU458896	390499	390499
UN	3512	.	CU458896	390702	390702
UN	3513	.	CU458896	390717	390717
UN	3514	.	CU458896	390741	390759
UN	3515	.	CU458896	392572	392626
UN	3516	.	CU458896	392635	392636
UN	3517	.	CU458896	393539	393539
UN	3518	.	CU458896	393552	393556
UN	3519	.	CU458896	394004	394004
UN	3520	.	CU458896	394041	394132
UN	3521	.	CU458896	394137	394137
UN	3522	.	CU458896	394329	394424
UN	3523	.	CU458896	394761	394809
UN	3524	.	CU458896	394820	394866
UN	3525	.	CU458896	394870	394870
UN	3526	.	CU458896	395866	395866
UN	3527	.	CU458896	395982	396079
UN	3528	.	CU458896	396089	396100
UN	3529	.	CU458896	396111	396111
UN	3530	.	CU458896	396559	396559
UN	3531	.	CU458896	396574	396589
UN	3532	.	CU458896	396604	396604
UN	3533	.	CU458896	396607	396607
UN	3534	.	CU458896	396811	396811
UN	3535	.	CU458896	396813	396813
UN	3536	.	CU458896	396820	396821
UN	3537	.	CU458896	396824	396824
UN	3538	.	CU458896	396835	396881
UN	3539	.	CU458896	396909	396917
UN	3540	.	CU458896	396922	396922
UN	3541	.	CU458896	396930	396957
UN	3542	.	CU458896	397310	397310
UN	3543	.	CU458896	397313	397313
UN	3544	.	CU458896	397319	397319
UN	3545	.	CU458896	397322	397322
UN	3546	.	CU458896	397326	397326
UN	3547	.	CU458896	397338	397352
UN	3548	.	CU458896	397399	397404
UN	3549	.	CU458896	397512	397512
UN	3550	.	CU458896	397519	397519
UN	3551	.	CU458896	397552	397569
UN	3552	.	CU458896	397571	397587
UN	3553	.	CU458896	397652	397652
UN	3554	.	CU458896	397928	397928
UN	3555	.	CU458896	398127	398127
UN	3556	.	CU458896	398141	398141
UN	3557	.	CU458896	398144	398144
UN	3558	.	CU458896	398162	398162
UN	3559	.	CU458896	398168	398168
UN	3560	.	CU458896	398318	398318
UN	3561	.	CU458896	398354	398354
UN	3562	.	CU458896	399294	399294
UN	3563	.	CU458896	399345	399345
UN	3564	.	CU458896	399358	399365
UN	3565	.	CU458896	399376	399377
UN	3566	.	CU458896	399393	399407
UN	3567	.	CU458896	399439	399439
UN	3568	.	CU458896	400301	400315
UN	3569	.	CU458896	400366	400367
UN	3570	.	CU458896	400376	400454
UN	3571	.	CU458896	400467	400508
UN	3572	.	CU458896	400513	400513
UN	3573	.	CU458896	400801	400841
UN	3574	.	CU458896	400859	400859
UN	3575	.	CU458896	400871	400871
UN	3576	.	CU458896	400877	400877
UN	3577	.	CU458896	400880	400880
UN	3578	.	CU458896	400890	400891
UN	3579	.	CU458896	400894	400894
UN	3580	.	CU458896	400899	400899
UN	3581	.	CU458896	400921	400921
UN	3582	.	CU458896	400996	401164
UN	3583	.	CU458896	401320	401320
UN	3584	.	CU458896	401331	401347
UN	3585	.	CU458896	402244	402283
UN	3586	.	CU458896	402303	402305
UN	3587	.	CU458896	402658	402764
UN	3588	.	CU458896	403133	403401
UN	3589	.	CU458896	403430	403430
UN	3590	.	CU458896	403457	403499
UN	3591	.	CU458896	403505	403603
UN	3592	.	CU458896	403614	403614
UN	3593	.	CU458896	405032	405032
UN	3594	.	CU458896	405055	405055
UN	3595	.	CU458896	405074	405074
UN	3596	.	CU458896	405087	405228
UN	3597	.	CU458896	405242	405242
UN	3598	.	CU458896	405257	405257
UN	3599	.	CU458896	405260	405276
UN	3600	.	CU458896	405278	405292
UN	3601	.	CU458896	405308	405308
UN	3602	.	CU458896	405429	405494
UN	3603	.	CU458896	405499	405500
UN	3604	.	CU458896	405832	405880
UN	3605	.	CU458896	406143	406143
UN	3606	.	CU458896	406307	406307
UN	3607	.	CU458896	406332	406332
UN	3608	.	CU458896	406491	406517
UN	3609	.	CU458896	406533	406536
UN	3610	.	CU458896	406592	406592
UN	3611	.	CU458896	407255	407255
UN	3612	.	CU458896	407279	407279
UN	3613	.	CU458896	407287	407287
UN	3614	.	CU458896	407300	407391
UN	3615	.	CU458896	407426	407426
UN	3616	.	CU458896	407439	407440
UN	3617	.	CU458896	407749	407749
UN	3618	.	CU458896	407757	407959
UN	3619	.	CU458896	407961	407961
UN	3620	.	CU458896	408167	408191
UN	3621	.	CU458896	408482	408482
UN	3622	.	CU458896	408786	408786
UN	3623	.	CU458896	408809	408809
UN	3624	.	CU458896	409064	409064
UN	3625	.	CU458896	409075	409081
UN	3626	.	CU458896	409111	409111
UN	3627	.	CU458896	409114	409114
UN	3628	.	CU458896	409131	409132
UN	3629	.	CU458896	409138	409138
UN	3630	.	CU458896	409206	409206
UN	3631	.	CU458896	409232	409258
UN	3632	.	CU458896	409893	409893
UN	3633	.	CU458896	409903	409903
UN	3634	.	CU458896	409908	409908
UN	3635	.	CU458896	409914	409914
UN	3636	.	CU458896	409919	409920
UN	3637	.	CU458896	409925	409925
UN	3638	.	CU458896	409927	409927
UN	3639	.	CU458896	409930	409965
UN	3640	.	CU458896	409967	409968
UN	3641	.	CU458896	409970	409970
UN	3642	.	CU458896	409973	409973
UN	3643	.	CU458896	409978	409978
UN	3644	.	CU458896	409984	409985
UN	3645	.	CU458896	409987	409987
UN	3646	.	CU458896	409989	409990
UN	3647	.	CU458896	409992	409992
UN	3648	.	CU458896	410014	410014
UN	3649	.	CU458896	410744	410795
UN	3650	.	CU458896	410970	410970
UN	3651	.	CU458896	410985	411044
UN	3652	.	CU458896	411092	411092
UN	3653	.	CU458896	411164	411165
UN	3654	.	CU458896	411169	411169
UN	3655	.	CU458896	411178	411178
UN	3656	.	CU458896	411579	411630
UN	3657	.	CU458896	411637	411637
UN	3658	.	CU458896	411641	411641
UN	3659	.	CU458896	411933	411933
UN	3660	.	CU458896	411959	411959
UN	3661	.	CU458896	411996	411996
UN	3662	.	CU458896	411999	411999
UN	3663	.	CU458896	412006	412006
UN	3664	.	CU458896	412034	412048
UN	3665	.	CU458896	412052	412052
UN	3666	.	CU458896	412062	412062
UN	3667	.	CU458896	412476	412476
UN	3668	.	CU458896	413056	413056
UN	3669	.	CU458896	413058	413058
UN	3670	.	CU458896	413856	413856
UN	3671	.	CU458896	413896	413910
UN	3672	.	CU458896	413916	413923
UN	3673	.	CU458896	413930	413930
UN	3674	.	CU458896	413935	414006
UN	3675	.	CU458896	414069	414072
UN	3676	.	CU458896	414477	414507
UN	3677	.	CU458896	414776	414776
UN	3678	.	CU458896	414781	414796
UN	3679	.	CU458896	414799	414887
UN	3680	.	CU458896	414892	414892
UN	3681	.	CU458896	414901	414911
UN	3682	.	CU458896	414915	414916
UN	3683	.	CU458896	414919	414919
UN	3684	.	CU458896	415132	415183
UN	3685	.	CU458896	415368	415368
UN	3686	.	CU458896	415376	415376
UN	3687	.	CU458896	415378	415379
UN	3688	.	CU458896	415400	415400
UN	3689	.	CU458896	415402	415402
UN	3690	.	CU458896	415404	415416
UN	3691	.	CU458896	415421	415453
UN	3692	.	CU458896	415461	415461
UN	3693	.	CU458896	415489	415489
UN	3694	.	CU458896	415506	415506
UN	3695	.	CU458896	415528	415564
UN	3696	.	CU458896	415617	415618
UN	3697	.	CU458896	415831	415832
UN	3698	.	CU458896	415846	415877
UN	3699	.	CU458896	415879	415879
UN	3700	.	CU458896	415883	415883
UN	3701	.	CU458896	415887	415887
UN	3702	.	CU458896	415906	415917
UN	3703	.	CU458896	415924	415924
UN	3704	.	CU458896	415936	415936
UN	3705	.	CU458896	415946	415946
UN	3706	.	CU458896	415977	415990
UN	3707	.	CU458896	416222	416236
UN	3708	.	CU458896	416245	416245
UN	3709	.	CU458896	416252	416252
UN	3710	.	CU458896	416259	416259
UN	3711	.	CU458896	416318	416354
UN	3712	.	CU458896	416368	416368
UN	3713	.	CU458896	416403	416445
UN	3714