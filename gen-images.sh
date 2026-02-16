#! /bin/bash
keymap -c ./keymap_drawer.config.yaml parse -z ./config/kyria_rev3.keymap > draw/kyria_rev3.yaml
keymap -c ./keymap_drawer.config.yaml draw draw/kyria_rev3.yaml -k "splitkb/kyria/rev3" -l "LAYOUT_split_3x6_5" --keys-only > ./draw/kyria_rev3.svg
keymap -c ./keymap_drawer.config.yaml draw draw/kyria_rev3.yaml -k "splitkb/kyria/rev3" -l "LAYOUT_split_3x6_5" -s base --combos-only > ./draw/combos.svg
