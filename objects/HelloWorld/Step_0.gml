x += dx;
y += dy;

if(x > 1366) {
	dx *= -1;
}
else if(x < 1) {
	dx *= -1;
}

if(y > 768) {
	dy *= -1;
}
else if(y < 1) {
	dy *= -1;
}
