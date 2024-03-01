import urllib.request
print("Downloading QCDSR files \n")
with open('urls.txt') as f:
    for url in f:
        url = url.replace('\n', '')
        urllib.request.urlretrieve(url , url .replace('/', '_').replace(':', '_'))
print("QCD library was created successfully! \n ")
