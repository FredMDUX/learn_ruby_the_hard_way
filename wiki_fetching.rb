require "open-uri"

remote_url = "https://en.wikipedia.org/wiki/Josiah_Wedgwood"

remote_data = open(remote_url).read
my_local_file = open("my_page.html", "w")

my_local_file.write(remote_data)
my_local_file.close
