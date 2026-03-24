
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.html" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.htm" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.js" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.css" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.ico" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.png" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.svg" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "*.pdf" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "videos/*.mp4" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "images/*.jpg" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "images/*.png" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "CS-Lewis_weight-of-glory_files/*" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "History_of_the_English_Language_files/*" 
aws s3 cp . s3://rothsmith.net/  --recursive --exclude "*" --include "ReasonableFaithStudyQuestions_files/*" 

aws cloudfront create-invalidation --distribution-id E2G7HQPX8WF9HR --paths "/*" --no-cli-pager
aws cloudfront create-invalidation --distribution-id E2U5111OCMICVW --paths "/*" --no-cli-pager

