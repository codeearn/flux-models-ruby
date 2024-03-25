# cobraruby
implementation of mathematical models in ruby bindings and also as shards for the crystal. This repository will be updated regularly for the complete integration. Integrating the C++ ruby bindings also for the compiler to work faster. 
```
def fluxoptimization(inputfilecalc, 
                      inputfilemeasured, error)
  =BEGIN 
  Universitat Potsdam
  Date 2024-3-25
  Author Gaurav Sablok
  a ruby implementation of the flux optimization algorithm
  also EMU decomposition algorithm. check if any bug fix and add the minimize
    and the test dataset. 
  =END
  fileopencalc = open(inputfilecalc)
  fileopenmeasured = open(inputfilemeasured)
  error = error
  arraysvaluescalc = []
  arrayvaluesmeasured = []
  minimizie = []
  fileopen.each { | iter | arraysvalues.push(iter.to_i) }
  fileopenmeasured.each { | iter | arrayvaluesmeasured.push(iter.to_i) }
   for i in 0..arraysvaluescalc.length
     for j in 0..arrayvaluesmeasured.length
     end
     minimize.push((arraysvaluecalc[i]-arraysvaluesmeasured[i])**2)/error**2)
   end
    return minimize.each { | iter | puts iter.to_i} 
end
```

Gaurav Sablok \
Academic Staff Member \
Bioinformatics \
Institute for Biochemistry and Biology \
University of Potsdam \
Potsdam,Germany
