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
  fileopen.each { | iter | puts arraysvalues.push(iter.to_i) }
  fileopenmeasured.each { | iter | puts arrayvaluesmeasured.push(iter.to_i) }
   for i in 0..arraysvaluescalc.length
     for j in 0..arrayvaluesmeasured.length
     end
     minimize.push((arraysvaluecalc[i]-arraysvaluesmeasured[i])**2)/error**2)
   end
    return minimize.each { | iter | puts iter.to_i} 
end
