const { readVMfile, parseCommand } = require("./src/parser");
const { translateCommand } = require("./src/codeWriter");
const fs = require("fs");

const inputFilePath = process.argv[2];

if (!inputFilePath) {
	console.error("Usage: node VMtranslator.js <inputFilePath>");
	process.exit(1);
}

const hackCode = readVMfile(inputFilePath)
	.map(parseCommand)
	.map(translateCommand)
	.join("\n");

const outputFilePath = inputFilePath.replace(".vm", ".asm");
fs.writeFileSync(outputFilePath, hackCode, "utf8");
