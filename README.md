# Pdf Page Picker

<p align="center">
<img width="128" height="128" alt="icon" src="icon.png" />
</p>

<p align="center">
<a href="https://www.flaticon.com/free-icons/flower" title="flower icons">Flower icons created by imaginationlol - Flaticon</a>
</p>

A simple app with an extremely specific usecase: using a (large) pdf as a source, it allows to select desired pages and generate an output pdf containing only these pages.

Each page is represented by its first line of text (title). The sorting order of the selected pages is the same as in the original file.

The main use case is when you have a large document of pages, with each page representing a single subject (a type of flower for example), and you needing to quickly create subsets of these pages (for example flowers that are currently blooming).

<p align="center">
<img width="795" height="570" alt="Screenshot 2026-03-05 at 14 15 40" src="https://github.com/user-attachments/assets/23508b79-7158-4cb8-b852-d329c8dc3588" />
</p>

## Installation on MacOS

As I am just a hobbyist programmer, I am not willing to pay Apple 100USD per year to allow others to run my software. To run the application binary distributed in the releases, you will have to do some workarounds:

1. Download the app, but do not open it yet.

2. Go into the OS settings, Privacy & Security section, and add it to the Developer Tools list.

<img width="835" height="582" alt="Screenshot 2026-03-06 at 21 29 38" src="https://github.com/user-attachments/assets/7a143a8e-64f7-4a3c-b8d7-39a41a28c58b" />

3. Use the terminal to remove any "quarantine" attributes from the app bundle that was downloaded and extracted.

```zsh
xattr -d com.apple.quarantine ~/Downloads/Pdf\ Page\ Picker.app
```

You should now be able to open it in Finder and run the app. If desired, it can be dragged to your Applications and launched from there.
