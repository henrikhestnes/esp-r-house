import matplotlib.pyplot as plt

result_file = open("/home/henrikhestnes/house/cfg/house.csv")

#Skipping first two lines
result_file.readline()
result_file.readline()

period = result_file.readline().split()[2:10]

zone_names = result_file.readline().split()[1:]
temp_map = {key:[] for key in zone_names}
while measured_temp := result_file.readline().split()[1:]:
    for i, temp in enumerate(measured_temp):
        temp_map[zone_names[i]].append(float(temp))

for zone in zone_names:
    plt.plot(temp_map[zone], label=zone)

plt.title(' '.join(period))
plt.legend(loc='center right')
plt.savefig('/home/henrikhestnes/house/temp_plot.pdf')
plt.show()