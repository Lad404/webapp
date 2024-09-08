 
const http = require('http');
const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello World. This is a test commit 3\n');
});
server.listen(3000, '0.0.0.0', () => {
    console.log('Server running');
});
