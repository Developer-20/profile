profile = {
    "dev": ["developer","d20"],
    "faith": ["f8","faith8"],
    "emmanuel":["emmy","ehm33"]
}
my_name = input("Enter your name: ")
if my_name in profile:
    username = profile[my_name][0]
    password = profile[my_name][1]
    print(f"Here are your details \nUsername: {username} \nPassword: {password}")

for key in profile:
	print(key, "this is your username and password", profile[key])

input()
