function result = testH(dt1,dt2)
%TESTH Summary of this function goes here
%   Detailed explanation goes here
result = [25/3*dt1^3 25/2*dt1^2 0 0 0 0     0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          25/2*dt1^2 dt1 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       25/3*dt1^3 25/2*dt1^2 0 0 0 0   0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       25/2*dt1^2 dt1 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     25/3*dt2^3 25/2*dt2^2 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     25/2*dt2^2 dt2 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   25/3*dt2^3 25/2*dt2^2 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   25/2*dt2^2 dt2 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;
          0 0 0 0 0 0       0 0 0 0 0 0     0 0 0 0 0 0   0 0 0 0 0 0;];

end

