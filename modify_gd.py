import os

# Define the directory path where the files are located
directory = '/shares/sander.imm.uzh/MP/ACOMa/breseq/mab/'

# Define the constant sample_id for all files
sample_id = 'V0009'

# Function to generate headers based on the values found in the file
def generate_headers(lines):
    headers = []
    for line in lines:
        values = line.split('\t')
        for value in values:
            if '=' in value:
                parts = value.split('=')
                header = parts[0]
                if header not in headers:
                    headers.append(header)
    return headers

# Function to process a file
def process_file(file_path):
    with open(file_path, 'r') as infile:
        lines = infile.readlines()

    # Remove lines starting with '#'
    lines = [line.strip() for line in lines if not line.startswith('#')]

    # Add sample_id column at the beginning
    lines = [f"{sample_id}\t{line}" for line in lines]

    # Generate headers based on the values found in the file
    headers = generate_headers(lines)

    # Prepare headers line
    header_line = 'sample_id\t' + '\t'.join(headers)

    # Process lines to fulfill the mentioned requirements
    processed_lines = [header_line]
    for line in lines:
        values = line.split('\t')

        # Process values to match headers
        processed_values = {}
        for value in values:
            if '=' in value:
                parts = value.split('=')
                processed_values[parts[0]] = parts[1]

        # Prepare line based on headers
        line_values = [processed_values.get(header, '') for header in headers]
        processed_line = f"{sample_id}\t" + '\t'.join(line_values)
        processed_lines.append(processed_line)

    # Write the modified data to the output file
    output_path = os.path.join(directory, 'processed_' + os.path.basename(file_path))
    with open(output_path, 'w') as outfile:
        outfile.write('\n'.join(processed_lines))

# Process all files in the directory
for filename in os.listdir(directory):
    if filename.endswith('.txt'):
        file_path = os.path.join(directory, filename)
        process_file(file_path)