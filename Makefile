# Install reveal.js server.
revealjs/node_modules:
	pushd revealjs; npm install

install: revealjs/node_modules

# Start reveal.js server for full setup and inhanced features.
serve: install
	pushd revealjs; npm start -- --root="../"
