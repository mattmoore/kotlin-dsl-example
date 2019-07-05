build: prepare
	@kotlinc-jvm -include-runtime -d build/main.jar src/main/kotlin/*.kt

prepare:
	@if [ ! -d build ]; then mkdir build; fi

run:
	@java -cp build/main.jar MainKt

clean:
	@if [ -d build ]; then rm -rf build; fi
