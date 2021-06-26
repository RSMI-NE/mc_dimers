julia ../src/DimerMCSimulation.jl --basedir "/Users/dorukefegokmen/Documents/Research/"\
							--outdir "/Users/dorukefegokmen/Documents/Research/mc_dimers/data"\
							--num-sweeps 1000 --num-realisations 8 --num-subsweeps 2\
							--eqtime 8 --temperatures 100.0 --system-size 96\
							--threads 8 --mc-method 'heat_bath' -cp
