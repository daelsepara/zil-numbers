all: clean
	zilf -w numbers.zil
	zapf numbers.zap
	zapf -ab numbers.zap > numbers_freq.xzap
	rm numbers_freq.zap
	zapf numbers.zap
clean:
	rm -f *.xzap *.zap *.z?
