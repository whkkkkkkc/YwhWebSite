python ./jemdoc.py -c custom.conf -o ../ index.jemdoc
python ./jemdoc.py -o ../ biography.jemdoc
python ./jemdoc.py -o ../ news.jemdoc
::python ./jemdoc.py -o ../ teaching.jemdoc
::python ./jemdoc.py -o ../ services.jemdoc
python ./jemdoc.py -o ../ awards.jemdoc
python ./jemdoc.py -o ../ contact.jemdoc
python ../ref/bibconvert.py --suffix web --highlight "Y. Li" --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib --header publications_header.jemdoc > publications.jemdoc
python ./jemdoc.py  -o ../ publications.jemdoc
pause