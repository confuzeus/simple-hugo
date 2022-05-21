.PHONY: serve fmt deploy assets icons

serve:
	@hugo serve --buildDrafts

fmt:
	@npx prettier ---write layouts

deploy:
	@hugo && echo "Implement deployment command here."

assets: icons

icons:
	cp ./node_modules/bootstrap-icons/bootstrap-icons.svg ./static/icons/
