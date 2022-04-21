model lab4_1
  parameter Real w=1.2;
  
  Real x(start=0.2);
  Real y(start=-0.2);
  
equation
  der(x)=y;
  der(y)=-w*x;
  
  annotation(experiment(StartTime=0, StopTime=55, Tplerance=1e-06, Interval=0.05));

end lab4_1;
