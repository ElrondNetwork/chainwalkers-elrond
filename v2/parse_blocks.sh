# Parse an array of blocks and write parsed json to stdout.
#
#
#      Example:
#      > bash parse_blocks.sh 100 101 102 103 104
#      > [{"nonce": 100, hash": "0x067fdc5b9615e604ff9cee0025687e868ce6feee45e2d1f5be75d7e617c57a06", ...}, ...]
#
#

python3 ./walkpy/main.py parse-blocks --blocks "$@"
