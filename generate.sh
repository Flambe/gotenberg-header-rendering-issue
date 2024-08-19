curl \
  --request POST http://localhost:3000/forms/chromium/convert/url \
  --form url=http://localhost:8080/ \
  --form 'paperWidth="210mm"' \
  --form 'paperHeight="297mm"' \
  --form files=@header.html \
  -o output.pdf