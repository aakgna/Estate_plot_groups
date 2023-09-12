for file in ./pdf/*; do

    string=$file
    IFS="/" read -ra parts <<< "$string"
    last_index=$((${#parts[@]} - 1))
    last_element="${parts[${last_index}]}"
    IFS="." read -ra parts <<< "$last_element"
    first_element="${parts[0]}"
    echo "$first_element"

    # Perform actions on each file
    # pdftoppm -png $file > /Users/aakgna/Documents/GenAI_StartUp/sam_model/pdf/01-2021.png
    convert -density 300 -quality 100 $file ./original_images/${first_element}.jpg
    # Add your code here to process each file
done