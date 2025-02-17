[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18148318&assignment_repo_type=AssignmentRepo)
# Assignment-01
### Assignment Overview

By Shangxuan Zhong 
Instance ID i-05d3aa304969a4551

This assignment involves three tasks: gathering system information, processing data with a shell script, and analyzing data using Python. The goal is to count occurrences of "Python" and "GitHub" in a StackOverflow dataset while documenting the system environment.

1. System and Environment Information

I gathered OS version, hardware details (CPU and memory), and verified installations of `pip3` and Jupyter Notebook. I saved the outputs to text files in the `_output` folder using commands like `cat /etc/os-release`, `lscpu`, `lsmem`, `pip3 --version`, and `jupyter --version`.

2. Counting "Python" (Shell Script)

I downloaded a StackOverflow dataset using `gdown`, extracted it, and wrote a shell script (`count_python.sh`) to count lines containing "Python" in the CSV files. I made the script executable with `chmod +x` and ran it to verify the output. The script and results are saved in the `_output` folder.

3. Counting "GitHub" (Python Script)

I wrote a Python script (`count_github.py`) using `pandas` to count lines containing "GitHub" in the same dataset. The script processes the CSV files, calculates the count, and prints the result. I tested the script and saved it in the `_output` folder.

To Running the Scripts

1. count_python.sh:
   - Made it executable with `chmod +x count_python.sh`.
   - Ran it using `./count_python.sh`.

2. count_github.py:
   - Executed it with `python3 count_github.py`.

Ensure that the csv files are in the folder.