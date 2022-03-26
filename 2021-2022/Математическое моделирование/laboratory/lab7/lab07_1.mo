model lab07_1
 parameter Real a = 0.67;
  parameter Real b = 0.000067;
  parameter Real N = 1150;
  
  Real n(start=12);
equation
   der(n) = (a+b*n) * (N-n);
   
   annotation(experiment(StartTime=0, StopTime=5, Tpierance=1e-06, Interval=0.05));

end lab07_1;
