#!/opt/local/bin/python3.3
#kverdey1:eeg.py:excercise 9, problem 1
#Ex.9.1.a
file=open("control.dat")

#Ex.9.1.b
eegclean=[]
for line in open("control.dat"):
	line=line.strip()
	if not line.startswith("#"):
		eegclean.append(line)

#Ex.9.1.c
channels=[]
for x in eegclean:
	temp=x.split()
	if temp[1] not in channels:
		channels.append(temp[1])

#Ex.9.1.d
d={}
for x in channels:
	d[x]=[]
for y in eegclean:
	temp=y.split()
	d[temp[1]].append(temp[3])

#Ex.9.1.e
maxV=[]
minV=[]
for z in d.keys():
	maxV.append(max(d[z]))
	minV.append(min(d[z]))

#Ex.9.1.f
import stats
maxV=[float(x) for x in maxV]
minV=[float(x) for x in minV]
maxVmean=stats.mean(maxV)
maxVstdev=stats.std(maxV)
minVmean=stats.mean(minV)
minVstdev=stats.std(minV)

#Ex.9.1.g
results=open("results.txt","w+")
results.write(str(maxVmean))
results.write(str(maxVstdev))
results.write(str(minVmean))
results.write(str(minVstdev))
results.close()
