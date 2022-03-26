model lab07_3
  parameter Real a = 0.76;
  parameter Real b = 0.67;
  parameter Real N = 1150;
  
  Real n(start=12);
equation
   der(n) = (sin(time)*a+b*cos(time)*n) * (N-n);
   
   annotation(experiment(StartTime=0, StopTime=0.03, Tpierance=1e-06, Interval=0.0005));

end lab07_3;
