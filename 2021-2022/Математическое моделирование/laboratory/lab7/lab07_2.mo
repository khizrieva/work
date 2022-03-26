model lab07_2
  parameter Real a = 0.000076;
  parameter Real b = 0.76;
  parameter Real N = 1150;
  
  Real n(start=12);
equation
   der(n) = (a+b*n) * (N-n);
   
   annotation(experiment(StartTime=0, StopTime=0.1, Tpierance=1e-06, Interval=0.05));

end lab07_2;
