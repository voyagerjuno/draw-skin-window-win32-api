# Draw Skin Window Using Pure Win32 API

This project demonstrates how to create skinned windows using the Win32 API without relying on MFC or other libraries.
This project compiles with MSVC 6.0 (x86), although it is likely to compile with newer IDEs and perhaps x64.
At the moment this project has problems with modal dialogues and menus. All help is appreciated

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You need a Windows development environment with support for the Win32 API, and a C++ compiler (e.g., Microsoft Visual Studio).

### Installing

1. **Clone the repository:**

   ```bash
   git clone https://github.com/voyagerjuno/draw-skin-window-win32-api.git
   cd draw-skin-window-win32-api
   ```

2. **Open the project:**

   Open the solution file in Visual Studio.

3. **Build the project:**

   ```bash
   nmake /f drawwindow_src.mak
   ```

4. **Run the application:**

   After building, run the executable to see a skinned window in action.

## Usage

This project is intended as a reference for developers looking to implement custom window skins using pure Win32 APIs. Explore the source code to understand the manipulation of window shapes and handling of system messages.

## Contributing

Contributions to enhance or expand this project are welcome. Please follow the steps below:

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/AmazingFeature`).
3. Commit your changes (`git commit -am 'Add some AmazingFeature'`).
4. Push to the branch (`git push origin feature/AmazingFeature`).
5. Open a pull request.

## License

This project is licensed under the Code Project Open License (CPOL) - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

* Original author of the CodeProject article: [jackyxinli ](https://www.codeproject.com/Members/jackyxinli)
* Original CodeProject article: [Draw Skin Window Using Pure Win32 API](https://www.codeproject.com/Articles/20497/Draw-Skin-Window-Using-Pure-Win32-API)
* Inspiration and guidance from the Win32 API community.
* Anyone who's dedicated time and effort into enhancing the Win32 API documentation.

## Disclaimer

This software is provided "as is", without warranty of any kind. Use at your own risk.
