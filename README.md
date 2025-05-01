# OpenCV Demo 

This repository contains Jupyter notebooks demonstrating basic OpenCV operations, along with sample images and utility scripts.

## Repository Structure

```
├── Makefile
├── README.md
├── images
│   ├── NF.jpg
│   ├── ROBOT.jpg
│   ├── cameraman_out.png
│   ├── cameraman_toodark.png
│   ├── image1.jpg
│   ├── image2.jpg
│   ├── image3.jpg
│   ├── image4.jpg
│   ├── template.jpg
│   ├── template1.png
│   ├── template2.png
│   ├── template3.png
│   └── template4.png
├── notebooks
│   ├── openCV-demo-1.ipynb
│   └── openCV-demo-2.ipynb
└── requirements.txt
```

- **Makefile**: Utility targets for setup, testing, and cleaning.
- **images/**: Example images used in the notebooks.
- **notebooks/**: Two demo notebooks showcasing image processing techniques.
- **requirements.txt**: Python dependencies.

## Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/mozaloom/opencv.git
   ```
   ```bash
   cd opencv
   ```

2. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

## Usage

- To run the notebooks interactively, launch Jupyter:
  ```bash
  jupyter notebook
  ```
  Then open `notebooks/openCV-demo-1.ipynb` or `notebooks/openCV-demo-2.ipynb`.

- You can also use the Makefile for common tasks:
  ```bash
  make install     # install dependencies
  make clean       # remove temporary files
  make lint        # run any configured linters (if applicable)
  ```


## License

This project is released under the MIT License. See [LICENSE](LICENSE) for details.
