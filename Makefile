public: $(find . -type f -not -path './public' -not -path './.git*')
	git submodule init
	git submodule update
	hugo
