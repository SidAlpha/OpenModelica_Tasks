class Ex3_6_3
  /*  Page 173
  here y is a function of time
  and x is the soln, also a fn of time
  Simuated from t=0 to t=2*/
  Real y(start = 10 / 13);
  Real y1(start = 14 / 13);
  Real x;
equation
  der(y) = y1;
  der(y1) = 4 * y + 3 * y1 - 8 * exp(time) * cos(2 * time);
  x = 10 * exp(time) * cos(2 * time) / 13 + 2 * exp(time) * sin(2 * time) / 13;
end Ex3_6_3;