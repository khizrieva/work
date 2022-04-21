model lab3_2
  parameter Real a=0.39;
  parameter Real b=0.84;
  parameter Real c=0.42;
  parameter Real d=0.49;
  
  Real x(start=21050);
  Real y(start=8900);
  
equation

  der(x)=-a*x-b*x+sin(2*time);
  der(y)=-c*x*y-d*y+cos(2*time);
  
  annotation(experiment(StartTime=0, StopTime=1, Tplerance=1e-06, Interval=0.05));

end lab3_2;
