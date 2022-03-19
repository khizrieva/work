model lab6_2
  parameter  Real a=0.01; // коэффициент заболеваемости
  parameter  Real b=0.02; //коэффициент выздоровления
  parameter  Real N=12900; // общая численность популяции
  parameter  Real I0=190; // количество инфицированных особей в начальный момент времени
  parameter  Real R0=59; // количество здоровых особей с иммунитетом в начальный момент времени

  parameter  Real S0=N-I0-R0; // количество восприимчивых к болезни особей в начальный момент времени

  Real S(start=S0);
  Real I(start=I0);
  Real R(start=R0);  

  equation
    der(S) = -a*S;
    der(I) = a*S-b*I;
    der(R) = b*I;
      
  annotation(experiment(StartTime=0, StopTime=100, Tplerance=1e-06,Interval=0.05));

end lab6_2;
