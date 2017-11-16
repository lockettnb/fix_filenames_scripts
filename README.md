
Just a couple of scripts used to fix filenames on the linux/unix command line.

When my children were growing up I gave them two rules:
+ Don't be rude
+ NO spaces in filenames

These scripts will remove spaces and a bunch of unwanted character from
filenames.  I'm not sure why anyone would put 
][${}!!@#%^&()+=|:;`"'<>?*  in a filename but they do.


fnf -- (F)ile (N)ame (F)ix  
Bash script to remove unwanted characters.  It also support renaming of files
based on patterns or the date.  It does not support changing directory names. 

fnp -- (F)ix (N)ames with (P)erl or (F)ix (N)ames (P)lease  
Perl script to remove unwanted characters in filenames and optionally directory
names. It optionally supports translating all dots/periods to
underscores except for the one used in the filename extension.
This program only works for file in the current directory.  It does not handle recursive
directory names, yet.

