# import os
# import shutil

# srcfile = '~/Desktop/snm-1.csv'
# dstroot = '~/Desktop'


# # assert not os.path.isabs(srcfile)
# dstdir =  os.path.join(dstroot, os.path.dirname(srcfile))

# # os.makedirs(dstdir) # create all directories, raise an error if it already exists
# shutil.copy(srcfile, dstdir)












import shutil
for i in range(2, 10001):
	newfile = "SNM-" + str(i) + ".csv"
	print newfile
	shutil.copyfile("SNM-1.csv", newfile)
