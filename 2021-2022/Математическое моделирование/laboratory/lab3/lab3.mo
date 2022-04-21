model lab3
  parameter Real a=0.32;
  parameter Real b=0.74;
  parameter Real c=0.44;
  parameter Real d=0.52;
  
  Real x(start=21050);
  Real y(start=8900);
  
equation

  der(x)=-a*x-b*x+2*sin(time);
  der(y)=-c*y-d*y+2*cos(time);
  
  annotation(experiment(StartTime=0, StopTime=1, Tplerance=1e-06, Interval=0.05));

end lab3;
