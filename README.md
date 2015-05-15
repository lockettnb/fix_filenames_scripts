
Just a couple of scripts used to fix filename on the linux/unix command line.

When my children were growing up I gave them two rules:
+ don't be rude
+ no spaces in filenames

These scripts will remove space and a bunch of unwanted character from
filenames.  I'm not sure why anyone would put 
][${}!!@#%^&()+=|:;`"'<>?*  in a filename but they do.


fnf -- "(F)ile (N)ame (F)ix"  
Bash script to remove unwanted characters.  It also support renaming of files
based on patterns or the date.  It does not support change directory names. 

fnp -- "(F)ix (N)ames with (P)erl" or "(F)ix (N)ames (P)lease"  
Perl script to remove unwanted characters in filenames and optionally directory
names. It also optionally supports translating all dots/periods in name to
underscores.

