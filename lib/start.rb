# https://github.com/pdfkit/pdfkit
require 'pdfkit'

PDFKit.new('https://en.wikipedia.org/wiki/Google').to_file('google.pdf')