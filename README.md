# nebulous-translations

## Purpose
The sole purpose of this repository is to allow Nebulous players to collectively improve the translated text used in Nebulous.io [[Android](https://play.google.com/store/apps/details?id=software.simplicial.nebulous)][[iOS](https://apps.apple.com/us/app/nebulous-io/id1069691018)]. Include your Nebulous ID in your commit message and you will be granted the translator tag in the game and discord.

## Instructions
If you have general questions or a suggestion, create an [issue](https://github.com/simplicialsoftware/nebulous-translations/issues). You can also submit a [suggestion](https://discord.com/channels/941543004026572811/941680724963123200) in the discord.

If you have an improvement to make, edit a file and submit a pull request. Pay special attention to the use of placeholders (ex: `%`) and formatting. Changes to the formatting of the file will not be accepted.

### Organization
Open the `res` folder to see all of the supported languages. `res/values` contains the English strings used as the default for any non-translated strings. Translations should be based on that file.

#### Tips
- Only edit files for which you are a native speaker or have fluency.
- Try not to change the *length* of a string too much from the length in the English version. The app UI layout is tested with those string lengths.
- **Do not** submit auto translations (Google Translate, Chat GPT, etc). This is not helpful.

### Languages
`res/values`: English<br>
`res/values-af`: Afrikaans<br>
`res/values-ar`: Arabic<br>
`res/values-ar-rIQ`: Arabic (Iraq)<br>
`res/values-az`: Azerbaijani<br>
`res/values-bg`: Bulgarian<br>
`res/values-bn`: Bengali<br>
`res/values-bs`: Bosnian<br>
`res/values-ca`: Catalan<br>
`res/values-cs`: Czech<br>
`res/values-da`: Danish<br>
`res/values-de`: German<br>
`res/values-el`: Greek<br>
`res/values-es`: Spanish<br>
`res/values-et`: Estonian<br>
`res/values-fi`: Finnish<br>
`res/values-fr`: French<br>
`res/values-ga`: Irish<br>
`res/values-hi`: Hindi<br>
`res/values-hr`: Croatian<br>
`res/values-hu`: Hungarian<br>
`res/values-in`: Indonesian<br>
`res/values-is`: Icelandic<br>
`res/values-it`: Italian<br>
`res/values-ja`: Japanese<br>
`res/values-ka`: Georgian<br>
`res/values-ko`: Korean<br>
`res/values-lt`: Lithuanian<br>
`res/values-lv`: Latvian<br>
`res/values-mk`: Macedonian<br>
`res/values-mr`: Marathi<br>
`res/values-ms`: Malay<br>
`res/values-nl`: Dutch<br>
`res/values-no`: Norwegian<br>
`res/values-pl`: Polish<br>
`res/values-pt-rBR`: Portuguese (Brazil)<br>
`res/values-pt-rPT`: Portuguese (Portugal)<br>
`res/values-ro`: Romanian<br>
`res/values-ru`: Russian<br>
`res/values-si`: Sinhala<br>
`res/values-sk`: Slovak<br>
`res/values-sq`: Albanian<br>
`res/values-sr`: Serbian<br>
`res/values-sv`: Swedish<br>
`res/values-ta`: Tamil<br>
`res/values-th`: Thai<br>
`res/values-tl`: Tagalog<br>
`res/values-tr`: Turkish<br>
`res/values-uk`: Ukrainian<br>
`res/values-vi`: Vietnamese<br>
`res/values-zh-rCN`: Chinese (Simplified)<br>
`res/values-zh-rTW`: Chinese (Traditional)

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
