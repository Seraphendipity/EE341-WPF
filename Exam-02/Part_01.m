clear
clc

GraphPolarizer(@cos,@cos,"1. Linear Polarizer at 45 Degrees");


GraphPolarizer(@cos,@cosQuarter, "2. Left-Hand Elliptical Polarizer at 45",...
    "cos(wt)", "cos(pi/4 + wt)");

GraphPolarizer(@cos,@nSin, "3. Left-Hand Circular Polarization",...
    "cos(wt)", "-sin(wt)");


GraphPolarizer(@cos,@cosTripleQuarter, "4. Left-Hand Elliptical Polarization at -45",...
    "cos(wt)", "cos(wt + 3pi/4)");

% Q: Why do we use wt above, thent here?
GraphPolarizer(@cos,@nCos, "5. Linear Polarization at -45",...
    "cos(t)", "-cos(t)");

GraphPolarizer(@cos,@nCosQuarter, "6. Right-Hand Elliptical Polarization at -45",...
    "cos(t)", "-cos(t + pi/4)");


GraphPolarizer(@cos,@sin, "7. Right-Hand Circular Polarization",...
    "cos(t)", "sin(t)");

GraphPolarizer(@cos,@nCosTripleQuarter, "8. Right-Hand Elliptical Polarization at 45",...
    "cos(wt)", "-cos(wt + 3pi/4)");

GraphPolarizer(@cos,@cos,"9. Linear Polarizer at 45 Degrees");

function result = cosQuarter(t)
     result = cos(t + pi/4);
end

function result = nSin(t)
    result = -sin(t);
end

function result = cosTripleQuarter(t)
     result = cos(t + pi/4);
end

function result = nCos(t)
    result = -cos(t);
end

function result = nCosQuarter(t)
     result = -cosQuarter(t + pi/4);
end

function result = nCosTripleQuarter(t)
     result = -cosTripleQuarter(t);
end