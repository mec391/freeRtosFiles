O = tf([1.58333e7 16667227500 1.92607e11 318672655000], [1 6076.72 1.6034413833333334e7 1.7530908095499996e10  2.0098616691016666e11 3.190894317107833e11]);
bode(O)

%(3.190894317107833*^11 + 2.0098616691016666*^11 x + 1.7530908095499996*^10 x^2 + 1.6034413833333334*^7 x^3 + 6076.72 x^4 + x^5)

myout = out.circuitmodel(:,2);
myref = out.circuitmodel(:,3);
mytime = out.circuitmodel(:,1);

plot(mytime, myout);
hold on
plot(mytime, myref);