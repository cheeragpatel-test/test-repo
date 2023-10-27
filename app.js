const http = require('http');

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('This is branch 2');
});
// This is a comment in the middle 
server.listen(8080, '0.0.0.0', () => {
  console.log('Server running at http://0.0.0.0:8080/');
});

// Added comment