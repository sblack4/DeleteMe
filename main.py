

with open('cowbell.txt') as fh:
    for line in fh:
        print(line)

import webbrowser
url = "https://youtu.be/cVsQLlk-T0s"

webbrowser.get().open(url)
