function mktex -d "Compile LaTeX to PDF and clean up"
    /usr/bin/latexmk -quiet -pdf
    /usr/bin/latexmk -quiet -c
end
