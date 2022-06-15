#describe method:
#we need to write a program that estimates reading time for text
#a user reads 200 words in a minute

def estimate(text)
    words_per_minute = 200
    text.split(" ").length / words_per_minute
end