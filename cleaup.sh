find /Users/vishalmishra/workspace/self/azure-cognative-example -type f \
 ! -name '.gitignore' \
 ! -name 'image_analysis.ipynb' \
 ! -path '*/venv/*' \
 ! -path '*/.git/*' \
 ! -name 'sample_image.png' \
 ! -name cleaup.sh \
 ! -name requirements.txt -delete 
