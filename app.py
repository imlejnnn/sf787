import sys
import requests

if len(sys.argv) < 2:
    print('Website url is missing')
    sys.exit(-1)

favicon = requests.get(sys.argv[1])
print('done.')
