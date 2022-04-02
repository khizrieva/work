model Lab8_1
  parameter Real p_cr = 22;
  parameter Real N = 33;
  parameter Real q = 1;
  parameter Real tao1 = 22;
  parameter Real tao2 = 11;
  parameter Real p1 = 6.6;
  parameter Real p2 = 11.1;
  
  parameter Real a1 = p_cr/(tao1*tao1*p1*p1*q*N);
  parameter Real a2 = p_cr/(tao2*tao2*p2*p2*q*N);
  parameter Real b = p_cr/(tao1*tao1*p1*p1*tao2*tao2*p2*p2*N*q);
  parameter Real c1 = (p_cr-p1)/(tao1*p1);
  parameter Real c2 = (p_cr-p2)/(tao2*p2);
  
  Real M1(start=3.3);
  Real M2(start=2.3);


equation
  der(M1) = M1-(b*M1*M2)/c1-(a1*M1*M1)/c1;
  der(M2) = (c2*M2)/c1-(b*M1*M2)/c1-(a2*M2*M2)/c1;
  
  annotation(experiment(StartTime=0, StopTime=20, Tpierance=1e-06, Interval=0.05));

end Lab8_1;
