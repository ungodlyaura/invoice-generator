

# Invoice Generator

## Instructions:

### 1. Installation:

- Install the necessary libraries by running the following commands:

   ```shell
   sudo apt-get install wkhtmltopdf
   ```

   ```shell
   pip install pyppeteer
   ```

   These commands will install the required dependencies.

- Run the script:

   ```shell
   python3 htmltopdf.py
   ```

   Make sure to edit the `html_file_path` variable in the script to point to the HTML file you want to convert. The generated PDF file will be saved as "output.pdf" by default, but you can change the filename as needed.

### 2. Customization:

If your HTML file structure is different or if you have specific requirements, you can customize the script:

- Adjust Waiting Element: Modify the script to specify the waiting element or conditions that indicate the HTML content is fully loaded. This ensures accurate PDF conversion.

- Modify Viewport Size: You can change the viewport size to match your content's dimensions for better PDF layout.

Feel free to adapt the script to fit your specific needs and HTML structure.
