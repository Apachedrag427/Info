@doctave build

@if exist docs (
	rmdir docs /s /q
)

@if exist site (
	@ren site docs
) else (
	@echo Site folder doesn't exist, did an error occur?
)