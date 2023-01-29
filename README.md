INF656L Project - To Ackermann-ize or to not Ackermann-ize.
=======

The report and the entire benchmark data in sheets can be found below.

[Report Link](https://docs.google.com/spreadsheets/d/1IZmXJD1XsNEgcAQf8paI-7sq6tWePFKsYzbs0jY0FSw/edit?usp=share_link)

[Data Link](https://docs.google.com/spreadsheets/d/1IZmXJD1XsNEgcAQf8paI-7sq6tWePFKsYzbs0jY0FSw/edit?usp=sharing)

How to setup:

Use a virtual environment
```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pysmt-install --z3 --msat
```

With the virtual environment running
```bash
python main.py
```

This will benchmark on **all** the benchmark files. And write the outputs to `benchmark_data.csv`

How to add benchmarks
------
Any required benchmarks can be directly copied into the `bench` folder (ideally under another subfolder)
They'll be automatically picked up and the results will show up in the `benchmark_data.csv`

-------

Important Files
------

### main.py

The main file to load and benchmark from the `benchmark/` directory.

### ack_main.py

Main file to run Ackermannization and test it on the working example of the paper.

### dtc_main.py

Main file to run a custom (WIP) DTC implementation and test it on the working example of the paper.
The DTC doesn't contain backtracking and learning for CDCL and is overall incorrect. This is too advanced and was stopped in order to focus on the benchmarking.

### ack.py

The source code for the Ackermann expansion.
One can directly import and use the function `ackermannize`
or the complete AckermannExpander class that provides additional info in its fields.

### dtc.py

Contains the DTC Purifier and the splitter for separating the atoms belonging to each theory. 
`DTCPurifier.purify` is used to generate the $\mathcal{T}_1,\mathcal{T}_2$-pure formula and `DTCAtomClassifier.split` is used for separating the into the $\mathcal{EUF}$ and $\mathcal{T}$ atoms respectively.

