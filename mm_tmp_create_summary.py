#! /usr/bin/env python3

import utils
import os
import csv
from collections import defaultdict

#samples = utils.get_directories('/home/%s/scratch/snippy/mabsnippy/' % os.environ["USER"])
abscessus_genes = utils.load_gff('/home/%s/data/acoma/Mycobacterium_abscessus_subsp._abscessus.gff' % os.environ["USER"])
massiliense_genes = utils.load_gff('/home/%s/data/acoma/Mycobacterium_abscessus_subsp._abscessus.gff' % os.environ["USER"])
bolletii_genes = utils.load_gff('/home/%s/data/acoma/Mycobacterium_abscessus_subsp._abscessus.gff' % os.environ["USER"])

dict_homology = {}
list_homology = []
with open(utils.filecheck("/home/%s/scratch/snippy/mabsnippy/homology.csv" % os.environ["USER"])) as file:
    csv_dict_reader = csv.DictReader(file)
    for row in csv_dict_reader:
        dict_homology[row["M.abscessus"]] = [row["M.abscessus"],row["M.massiliense"],row["M.bolletii"],row["mab Genome Position bp"],row["Start"],row["End"],row["Gene Name"],row["Product"],row["Drug"],row["Literature"],row["Note"]]
        list_homology.append([row["M.abscessus"],row["M.massiliense"],row["M.bolletii"]])


unique_locus_tags = set()
unique_samples_abscessus = set()
unique_samples_massiliense = set()
unique_samples_bolletii = set()
unique_locus_tags_abscessus = set()
unique_locus_tags_massiliense = set()
unique_locus_tags_bolletii = set()

with open(utils.filecheck("/home/%s/scratch/snippy/mabsnippy/2023_10_09_combined_modified.csv" % os.environ["USER"])) as file:
    csv_dict_reader = csv.DictReader(file)
    for row in csv_dict_reader:
        if row["LOCUS_TAG"]:
            unique_locus_tags.add(row["LOCUS_TAG"])
        if utils.filter_substring(row["LOCUS_TAG"], 'MAB'):
            unique_locus_tags_abscessus.add(row["LOCUS_TAG"])
            unique_samples_abscessus.add(row["sample.id"])
        if utils.filter_substring(row["LOCUS_TAG"], 'MMASJCM'):
            unique_locus_tags_massiliense.add(row["LOCUS_TAG"])
            unique_samples_massiliense.add(row["sample.id"])
        if utils.filter_substring(row["LOCUS_TAG"], 'MASB'):
            unique_locus_tags_bolletii.add(row["LOCUS_TAG"])
            unique_samples_bolletii.add(row["sample.id"])

sorted_locus_tags_abscessus = sorted(unique_locus_tags_abscessus)
sorted_locus_tags_massiliense = sorted(unique_locus_tags_massiliense)
sorted_locus_tags_bolletii = sorted(unique_locus_tags_bolletii)
sorted_samples_abscessus = sorted(unique_samples_abscessus)
sorted_samples_massiliense = sorted(unique_samples_massiliense)
sorted_samples_bolletii = sorted(unique_samples_bolletii)

        
dict_all = {}
dict_homology_csv = {}
change_dict = defaultdict(lambda: defaultdict(list))

with open(utils.filecheck("/home/%s/scratch/snippy/mabsnippy/2023_10_09_combined_modified.csv" % os.environ["USER"])) as file:
    csv_dict_reader = csv.DictReader(file)
    for row in csv_dict_reader:
        lt_str = utils.trim_non_numbers(row["LOCUS_TAG"])
        if lt_str:
            lt_nr = int(lt_str)
        mab_homologue_if_in_homology_csv = next((lt[0] for lt in list_homology if row["LOCUS_TAG"] in lt), row["LOCUS_TAG"])
        if row["LOCUS_TAG"] in unique_locus_tags:     #and lt_nr < 20:
            change_dict[row["sample.id"]][row["LOCUS_TAG"]].append(utils.get_value_or_NA(row["EFFECT"].split(), 1, row["POS"]))
            
            if row["sample.id"] not in dict_all:
                dict_all[row["sample.id"]] = {}
            
            dict_all[row["sample.id"]][mab_homologue_if_in_homology_csv] = " / ".join(change_dict[row["sample.id"]][row["LOCUS_TAG"]])
            dict_all[row["sample.id"]]['2_species'] = row["LOCUS_TAG"].split('_')[0]

            for lt_list in list_homology:
                if row["LOCUS_TAG"] in lt_list:
                    if row["sample.id"] not in dict_homology_csv:
                        dict_homology_csv[row["sample.id"]] = {}
                    dict_homology_csv[row["sample.id"]][lt_list[0]] = " / ".join(change_dict[row["sample.id"]][row["LOCUS_TAG"]])
                    dict_homology_csv[row["sample.id"]]['2_species'] = row["LOCUS_TAG"].split('_')[0]



list_of_dicts_all = [{'1_sample': key, **value} for key, value in dict_all.items()]
list_of_dicts_homology = [{'1_sample': key, **value} for key, value in dict_homology_csv.items()]






unique_keys_all = set()
for dictionary in list_of_dicts_all:
    unique_keys_all.update(dictionary.keys())
field_names_all = list(unique_keys_all)

common_fields = [item for item in field_names_all if item in list(dict_homology.keys())]
locus_tag_info1 = {}
locus_tag_info2 = {}
locus_tag_info3 = {}
locus_tag_info4 = {}
locus_tag_info5 = {}
locus_tag_info6 = {}
locus_tag_info7 = {}
locus_tag_info8 = {}
locus_tag_info9 = {}
for i, item in enumerate(common_fields):
    locus_tag_info1['1_sample'] = 'name_massiliense'
    locus_tag_info1[item] = dict_homology[item][1]
    locus_tag_info2['1_sample'] = 'name_bolletii'
    locus_tag_info2[item] = dict_homology[item][2]
    locus_tag_info3['1_sample'] = 'mab Genome Position bp'
    locus_tag_info3[item] = dict_homology[item][3]
    locus_tag_info4['1_sample'] = 'Start - End'
    locus_tag_info4[item] = dict_homology[item][4] + " - " + dict_homology[item][5]
    locus_tag_info5['1_sample'] = 'Gene Name'
    locus_tag_info5[item] = dict_homology[item][6]
    locus_tag_info6['1_sample'] = 'Product'
    locus_tag_info6[item] = dict_homology[item][7]
    locus_tag_info7['1_sample'] = 'Drug'
    locus_tag_info7[item] = dict_homology[item][8]
    locus_tag_info8['1_sample'] = 'Literature'
    locus_tag_info8[item] = dict_homology[item][9]
    locus_tag_info9['1_sample'] = 'Note'
    locus_tag_info9[item] = dict_homology[item][10]

sorted_list_of_dicts_all = sorted(list_of_dicts_all, key=lambda x: x["1_sample"])

with open("/home/%s/scratch/snippy/mabsnippy/2023_10_09_combined_modified_summary.csv" % os.environ["USER"],"w") as O:
    writer = csv.DictWriter(O,fieldnames=sorted(field_names_all),delimiter=",")
    writer.writeheader()  
    writer.writerow(locus_tag_info1)
    writer.writerow(locus_tag_info2)
    writer.writerow(locus_tag_info3)
    writer.writerow(locus_tag_info4)
    writer.writerow(locus_tag_info5)
    writer.writerow(locus_tag_info6)
    writer.writerow(locus_tag_info7)
    writer.writerow(locus_tag_info8)
    writer.writerow(locus_tag_info9)
    writer.writerows(sorted_list_of_dicts_all)















unique_keys_homology_csv = set()
for dictionary in list_of_dicts_homology:
    unique_keys_homology_csv.update(dictionary.keys())
field_names_homology = list(unique_keys_homology_csv)

common_fields = [item for item in field_names_homology if item in list(dict_homology.keys())]
locus_tag_info1 = {}
locus_tag_info2 = {}
locus_tag_info3 = {}
locus_tag_info4 = {}
locus_tag_info5 = {}
locus_tag_info6 = {}
locus_tag_info7 = {}
locus_tag_info8 = {}
locus_tag_info9 = {}
for i, item in enumerate(common_fields):
    locus_tag_info1['1_sample'] = 'name_massiliense'
    locus_tag_info1[item] = dict_homology[item][1]
    locus_tag_info2['1_sample'] = 'name_bolletii'
    locus_tag_info2[item] = dict_homology[item][2]
    locus_tag_info3['1_sample'] = 'mab Genome Position bp'
    locus_tag_info3[item] = dict_homology[item][3]
    locus_tag_info4['1_sample'] = 'Start - End'
    locus_tag_info4[item] = dict_homology[item][4] + " - " + dict_homology[item][5]
    locus_tag_info5['1_sample'] = 'Gene Name'
    locus_tag_info5[item] = dict_homology[item][6]
    locus_tag_info6['1_sample'] = 'Product'
    locus_tag_info6[item] = dict_homology[item][7]
    locus_tag_info7['1_sample'] = 'Drug'
    locus_tag_info7[item] = dict_homology[item][8]
    locus_tag_info8['1_sample'] = 'Literature'
    locus_tag_info8[item] = dict_homology[item][9]
    locus_tag_info9['1_sample'] = 'Note'
    locus_tag_info9[item] = dict_homology[item][10]


sorted_list_of_dicts_homology = sorted(list_of_dicts_homology, key=lambda x: x["1_sample"])

with open("/home/%s/scratch/snippy/mabsnippy/2023_10_09_combined_modified_summary_in_homology_csv.csv" % os.environ["USER"],"w") as O:
    writer = csv.DictWriter(O,fieldnames=sorted(field_names_homology),delimiter=",")
    writer.writeheader()  
    writer.writerow(locus_tag_info1)
    writer.writerow(locus_tag_info2)
    writer.writerow(locus_tag_info3)
    writer.writerow(locus_tag_info4)
    writer.writerow(locus_tag_info5)
    writer.writerow(locus_tag_info6)
    writer.writerow(locus_tag_info7)
    writer.writerow(locus_tag_info8)
    writer.writerow(locus_tag_info9)
    writer.writerows(sorted_list_of_dicts_homology)