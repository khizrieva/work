model lab5
  parameter Real a=0.22;
  parameter Real b=0.044;
  parameter Real c=0.33;
  parameter Real d=0.022;
  
  Real x(start=3);
  Real y(start=8);
equation
  
  der(x)=-a*x+b*x*y;
  der(y)=c*y-d*x*y;
  
  annotation(experiment(StartTime=0,StopTime=300,Tplerance=1e-06,Interval=0.05));

  
end lab5;
