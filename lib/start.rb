# https://github.com/pdfkit/pdfkit
# https://code.tutsplus.com/tutorials/generating-pdfs-from-html-with-rails--cms-22918

require 'pdfkit'

PDFKit.new('https://en.wikipedia.org/wiki/Google').to_file('google.pdf')