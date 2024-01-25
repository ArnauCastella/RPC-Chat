program RPCCHATPROG {
	version RPCCHATVERS {
		int WRITE(string) = 1;
		string GETCHAT(void) = 2;
	} = 1;
} = 0x20000099;
