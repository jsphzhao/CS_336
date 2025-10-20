#!/usr/bin/env bash

# The default timeout for tests is 2 seconds; we increase it here
# because compilation can take a while.

#@test{"stderr":10, "timeout": 10, "name": "Compilation warnings"}
make -B

#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 1"}
./runner < input_small_1.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 2"}
./runner < input_small_2.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 3"}
./runner < input_small_3.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 4"}
./runner < input_small_4.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 5"}
./runner < input_small_5.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 6"}
./runner < input_small_6.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 7"}
./runner < input_small_7.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 8"}
./runner < input_small_8.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 9"}
./runner < input_small_9.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 10"}
./runner < input_small_10.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 11"}
./runner < input_small_11.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 12"}
./runner < input_small_12.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 13"}
./runner < input_small_13.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 14"}
./runner < input_small_14.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 15"}
./runner < input_small_15.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 16"}
./runner < input_small_16.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 17"}
./runner < input_small_17.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 18"}
./runner < input_small_18.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 19"}
./runner < input_small_19.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 20"}
./runner < input_small_20.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 21"}
./runner < input_small_21.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 22"}
./runner < input_small_22.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 23"}
./runner < input_small_23.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 24"}
./runner < input_small_24.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 25"}
./runner < input_small_25.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 26"}
./runner < input_small_26.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 27"}
./runner < input_small_27.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 28"}
./runner < input_small_28.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 29"}
./runner < input_small_29.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 30"}
./runner < input_small_30.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 31"}
./runner < input_small_31.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 32"}
./runner < input_small_32.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 33"}
./runner < input_small_33.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 34"}
./runner < input_small_34.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 35"}
./runner < input_small_35.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 36"}
./runner < input_small_36.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 37"}
./runner < input_small_37.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 38"}
./runner < input_small_38.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 39"}
./runner < input_small_39.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 40"}
./runner < input_small_40.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 41"}
./runner < input_small_41.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 42"}
./runner < input_small_42.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 43"}
./runner < input_small_43.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 44"}
./runner < input_small_44.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 45"}
./runner < input_small_45.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 46"}
./runner < input_small_46.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 47"}
./runner < input_small_47.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 48"}
./runner < input_small_48.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 49"}
./runner < input_small_49.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 50"}
./runner < input_small_50.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 51"}
./runner < input_small_51.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 52"}
./runner < input_small_52.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 53"}
./runner < input_small_53.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 54"}
./runner < input_small_54.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 55"}
./runner < input_small_55.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 56"}
./runner < input_small_56.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 57"}
./runner < input_small_57.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 58"}
./runner < input_small_58.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 59"}
./runner < input_small_59.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 60"}
./runner < input_small_60.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 61"}
./runner < input_small_61.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 62"}
./runner < input_small_62.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 63"}
./runner < input_small_63.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 64"}
./runner < input_small_64.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 65"}
./runner < input_small_65.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 66"}
./runner < input_small_66.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 67"}
./runner < input_small_67.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 68"}
./runner < input_small_68.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 69"}
./runner < input_small_69.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 70"}
./runner < input_small_70.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 71"}
./runner < input_small_71.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 72"}
./runner < input_small_72.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 73"}
./runner < input_small_73.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 74"}
./runner < input_small_74.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 75"}
./runner < input_small_75.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 76"}
./runner < input_small_76.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 77"}
./runner < input_small_77.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 78"}
./runner < input_small_78.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 79"}
./runner < input_small_79.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 80"}
./runner < input_small_80.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 81"}
./runner < input_small_81.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 82"}
./runner < input_small_82.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 83"}
./runner < input_small_83.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 84"}
./runner < input_small_84.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 85"}
./runner < input_small_85.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 86"}
./runner < input_small_86.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 87"}
./runner < input_small_87.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 88"}
./runner < input_small_88.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 89"}
./runner < input_small_89.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 90"}
./runner < input_small_90.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 91"}
./runner < input_small_91.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 92"}
./runner < input_small_92.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 93"}
./runner < input_small_93.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 94"}
./runner < input_small_94.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 95"}
./runner < input_small_95.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 96"}
./runner < input_small_96.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 97"}
./runner < input_small_97.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 98"}
./runner < input_small_98.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 99"}
./runner < input_small_99.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Small 100"}
./runner < input_small_100.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 1"}
./runner < input_large_1.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 2"}
./runner < input_large_2.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 3"}
./runner < input_large_3.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 4"}
./runner < input_large_4.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 5"}
./runner < input_large_5.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 6"}
./runner < input_large_6.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 7"}
./runner < input_large_7.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 8"}
./runner < input_large_8.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 9"}
./runner < input_large_9.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 10"}
./runner < input_large_10.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 11"}
./runner < input_large_11.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 12"}
./runner < input_large_12.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 13"}
./runner < input_large_13.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 14"}
./runner < input_large_14.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 15"}
./runner < input_large_15.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 16"}
./runner < input_large_16.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 17"}
./runner < input_large_17.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 18"}
./runner < input_large_18.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 19"}
./runner < input_large_19.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 20"}
./runner < input_large_20.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 21"}
./runner < input_large_21.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 22"}
./runner < input_large_22.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 23"}
./runner < input_large_23.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 24"}
./runner < input_large_24.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 25"}
./runner < input_large_25.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 26"}
./runner < input_large_26.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 27"}
./runner < input_large_27.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 28"}
./runner < input_large_28.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 29"}
./runner < input_large_29.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 30"}
./runner < input_large_30.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 31"}
./runner < input_large_31.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 32"}
./runner < input_large_32.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 33"}
./runner < input_large_33.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 34"}
./runner < input_large_34.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 35"}
./runner < input_large_35.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 36"}
./runner < input_large_36.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 37"}
./runner < input_large_37.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 38"}
./runner < input_large_38.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 39"}
./runner < input_large_39.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 40"}
./runner < input_large_40.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 41"}
./runner < input_large_41.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 42"}
./runner < input_large_42.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 43"}
./runner < input_large_43.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 44"}
./runner < input_large_44.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 45"}
./runner < input_large_45.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 46"}
./runner < input_large_46.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 47"}
./runner < input_large_47.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 48"}
./runner < input_large_48.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 49"}
./runner < input_large_49.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 50"}
./runner < input_large_50.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 51"}
./runner < input_large_51.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 52"}
./runner < input_large_52.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 53"}
./runner < input_large_53.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 54"}
./runner < input_large_54.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 55"}
./runner < input_large_55.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 56"}
./runner < input_large_56.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 57"}
./runner < input_large_57.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 58"}
./runner < input_large_58.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 59"}
./runner < input_large_59.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 60"}
./runner < input_large_60.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 61"}
./runner < input_large_61.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 62"}
./runner < input_large_62.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 63"}
./runner < input_large_63.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 64"}
./runner < input_large_64.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 65"}
./runner < input_large_65.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 66"}
./runner < input_large_66.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 67"}
./runner < input_large_67.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 68"}
./runner < input_large_68.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 69"}
./runner < input_large_69.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 70"}
./runner < input_large_70.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 71"}
./runner < input_large_71.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 72"}
./runner < input_large_72.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 73"}
./runner < input_large_73.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 74"}
./runner < input_large_74.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 75"}
./runner < input_large_75.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 76"}
./runner < input_large_76.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 77"}
./runner < input_large_77.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 78"}
./runner < input_large_78.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 79"}
./runner < input_large_79.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 80"}
./runner < input_large_80.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 81"}
./runner < input_large_81.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 82"}
./runner < input_large_82.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 83"}
./runner < input_large_83.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 84"}
./runner < input_large_84.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 85"}
./runner < input_large_85.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 86"}
./runner < input_large_86.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 87"}
./runner < input_large_87.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 88"}
./runner < input_large_88.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 89"}
./runner < input_large_89.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 90"}
./runner < input_large_90.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 91"}
./runner < input_large_91.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 92"}
./runner < input_large_92.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 93"}
./runner < input_large_93.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 94"}
./runner < input_large_94.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 95"}
./runner < input_large_95.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 96"}
./runner < input_large_96.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 97"}
./runner < input_large_97.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 98"}
./runner < input_large_98.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 99"}
./runner < input_large_99.in
#@test{"stdout": 0.3, "stderr": 0.15, "timeout": 1, "name": "Large 100"}
./runner < input_large_100.in
