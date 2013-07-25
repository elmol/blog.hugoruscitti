all:
	@echo "Comandos disponibles:"
	@echo ""
	@echo " deploy \t\t Sube los archivos a gitpages."
	@echo ""

deploy:
	hexo deploy; hexo deploy --generate
