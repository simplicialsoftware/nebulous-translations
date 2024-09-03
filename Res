# nebulous-translations

## Purpose
The sole purpose of this repository is to allow Nebulous players to collectively improve the translated text used in Nebulous.io [[Android](https://play.google.com/store/apps/details?id=software.simplicial.nebulous)][[iOS](https://apps.apple.com/us/app/nebulous-io/id1069691018)]. Include your Nebulous ID in your PR (Pull Request) comments and you may be granted the translator tag in the game and discord after your PR is approved and merged. **Low quality translations (those receiving a high number of comments compared to the number of translations done), will not receive a tag.**

## Instructions
If you have general questions or a suggestion, create an [issue](https://github.com/simplicialsoftware/nebulous-translations/issues). You can also submit a [suggestion](https://discord.com/channels/941543004026572811/941680724963123200) in the discord.

If you have an improvement to make, edit a file and submit a pull request. Pay special attention to the use of placeholders (ex: `%`) and formatting. Changes to the formatting of the file will not be accepted.

### Translation Tutorial Videos
- [PC](https://youtu.be/ct_ZGtD9rZw)
- [Mobile](https://youtu.be/LiXGfdUxgyM)

### Organization
Open the `res` folder to see all of the supported languages. `res/values` contains the English strings used as the default for any non-translated strings. Translations should be based on that file.

### Tips
- Only edit files for which you are a native speaker or have fluency.
- Try not to change the *length* of a string too much from the length in the English version. The app UI layout is tested with those string lengths.
- **Do not** submit auto translations (Google Translate, Chat GPT, etc). This is not helpful.
- Adding comments to your PR that explains why subtle changes were made can help. If you are revising something that is already translated, an explanation is **required**.

### Languages
`res/values`: English<br>
`res/values-af`: Afrikaans<br>
`res/values-ar`: Arabic<br>
`res/values-az`: Azerbaijani<br>
`res/values-b+es+r419`: Spanish (Latin America)<br>
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
`res/values-kk`: Kazakh<br>
`res/values-ko`: Korean<br>
`res/values-ku`: Kurdish (Kurdî)<br>
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
`res/values-tl`: Tagalog (Pilipino)<br>
`res/values-tr`: Turkish<br>
`res/values-uk`: Ukrainian<br>
`res/values-vi`: Vietnamese<br>
`res/values-zh-rCN`: Chinese (Simplified)<br>
`res/values-zh-rTW`: Chinese (Traditional)<br>

#### Translation tips
When translating content, especially in a consistent and systematic manner, it's important to adhere to the following general tips:
1. Consistency in Terminology
   - Always use the same terms for specific concepts. If you choose to translate one concept/name some way, use it every time that concept/name appears.
   - Maintain consistency in acronyms and capitalizations. For example, use the translation for "XP" or "CTF" consistently without variation.
2. Voice Consistency
   - Decide early whether the translation will be in a formal or informal voice, and stick to it throughout the entire text. 
3. Avoid Unnecessary Punctuation
   - Do not add a period (.) at the end of strings unless it is required by the original text or grammar rules.
   - Keep in mind that some platforms or coding environments may treat punctuation differently, so avoid adding extra punctuation.
   - Speaking of which, ellipsis are preferred over 3 periods. An example follows: … (ellipsis) vs. ... (3 periods).
4. Consistency in Formatting
   - Keep a uniform format with the original. If "Hour" is used, always use the translation with the first letter in caps; same applies otherwise if it's all caps, for example.
5. Contextual Accuracy
   - Translate based on context to maintain the meaning and tone of the original text. Avoid direct translations that might change the intended message.
   - Ensure that terms like "hoarder" or "mogul" are translated in a way that fits the context—either retaining the original term if it’s widely understood or choosing an appropriate equivalent in the target language. AND BE CONSISTENT WITH IT.
6. Uniform Length and Structure
   - Aim for similar length and structure between the original and translated text, especially if space is limited.
   - Break down complex sentences to mirror the original's readability and clarity.
7. Cultural Adaptation
   - Ensure that cultural references, idioms, or colloquialisms are translated or adapted to be understandable in the target culture. Pay mind to terms like "hat-trick", which tends to have translations depending on the language (remember to always do RESEARCH); or "Doge", which doesn't have a translation.
8. Proofreading and Review
   - After translation, review the text to ensure consistency in terminology, voice, and formatting.
   - Ideally, have another person who is fluent in the language review the translation to catch any inconsistencies or errors you might have missed. 

You can always message @critikangel on Discord for help, advice, or support.

## Frequently Asked Questions
#### I saw an untranslated string in Nebulous. It's not in any of the files here. What do I do?
Submit an [issue](https://github.com/simplicialsoftware/nebulous-translations/issues). Include a screenshot of the text and any relevant actions you performed.

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
