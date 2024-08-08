# nebulous-translations

## Purpose
The sole purpose of this repository is to allow Nebulous players to collectively improve the translated text used in Nebulous.io [[Android](https://play.google.com/store/apps/details?id=software.simplicial.nebulous)][[iOS](https://apps.apple.com/us/app/nebulous-io/id1069691018)]. Include your Nebulous ID in your commit message and you will be granted the translator tag in the game and discord.

## Instructions
If you have a general questions or a suggestion, create an [issue](https://github.com/simplicialsoftware/nebulous-translations/issues). You can also submit a [suggestion](https://discord.com/channels/941543004026572811/941680724963123200) in the discord.

If you have an improvement to make, edit a file and submit a pull request. Pay special attention to the use of placeholders (ex: '%') and formatting. Changes to the formatting of the file will not be accepted.

#### Tips
- Only edit files for which you are a native speaker or have fluency.
- Try not to change the *length* of a string too much from the length in the English version. The app UI layout is tested with those string lengths.
- **Do not** submit auto translations (Google Translate, Chat GPT, etc). This is not helpful.

## Organization
This repository contains a "res" folder, under which is a "values" folder and various "values-{...}" folders. "values" contains the default (English) strings used as the default for any non-translated strings.

### Languages

values: English<br>
values-af: Afrikaans<br>
values-ar: Arabic<br>
values-ar-rIQ: Arabic (Iraq)<br>
values-az: Azerbaijani<br>
values-bg: Bulgarian<br>
values-bn: Bengali<br>
values-bs: Bosnian<br>
values-ca: Catalan<br>
values-cs: Czech<br>
values-da: Danish<br>
values-de: German<br>
values-el: Greek<br>
values-es: Spanish<br>
values-et: Estonian<br>
values-fi: Finnish<br>
values-fr: French<br>
values-ga: Irish<br>
values-hi: Hindi<br>
values-hr: Croatian<br>
values-hu: Hungarian<br>
values-in: Indonesian<br>
values-is: Icelandic<br>
values-it: Italian<br>
values-ja: Japanese<br>
values-ka: Georgian<br>
values-ko: Korean<br>
values-lt: Lithuanian<br>
values-lv: Latvian<br>
values-mk: Macedonian<br>
values-mr: Marathi<br>
values-ms: Malay<br>
values-nl: Dutch<br>
values-no: Norwegian<br>
values-pl: Polish<br>
values-pt-rBR: Portuguese (Brazil)<br>
values-pt-rPT: Portuguese (Portugal)<br>
values-ro: Romanian<br>
values-ru: Russian<br>
values-si: Sinhala<br>
values-sk: Slovak<br>
values-sq: Albanian<br>
values-sr: Serbian<br>
values-sv: Swedish<br>
values-ta: Tamil<br>
values-th: Thai<br>
values-tl: Tagalog<br>
values-tr: Turkish<br>
values-uk: Ukrainian<br>
values-vi: Vietnamese<br>
values-zh-rCN: Chinese (Simplified)<br>
values-zh-rTW: Chinese (Traditional)

## Frequently Asked Questions
#### I saw an untranslated string in Nebulous. It's not in any of the files here. What do I do?
Submit an [issue](https://github.com/simplicialsoftware/nebulous-translations/issues).

#### Why don't all languages have the same strings?
If a language is missing a line of text, see if it's in values (English). If it is, and it has the `translatable=false` tag, you can:
1. Add it to another language file in the same order as the English file
2. Change the tag to `translateable=true`
3. Translate it.

## License

This project is licensed under the Creative Commons Attribution-NonCommercial-NoDerivs 4.0 International License. © 2024 Simplicial Software LLC

You are free to:
- Share — copy and redistribute the material in any medium or format

Under the following terms:
- Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
- NonCommercial — You may not use the material for commercial purposes.
- NoDerivatives — If you remix, transform, or build upon the material, you may not distribute the modified material.

For the full license text, please visit [http://creativecommons.org/licenses/by-nc-nd/4.0/](http://creativecommons.org/licenses/by-nc-nd/4.0/).
