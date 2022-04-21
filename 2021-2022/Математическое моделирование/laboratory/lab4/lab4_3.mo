model lab4_3
  parameter Real w=7.5;
  parameter Real q=7.4;
  
  Real x(start=0.2);
  Real y(start=-0.2);
  
equation
  der(x)=y;
  der(y)=-q*y-w*x-2.2*cos(0.6*time);
  
  annotation(experiment(StartTime=0, StopTime=55, Tplerance=1e-06, Interval=0.05));

end lab4_3;
