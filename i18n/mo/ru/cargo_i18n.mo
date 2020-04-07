��          L      |       �   @   �   z   �   /   e  P   �  4  �  �        �  �   S  S   6  �   �  �  ?                                         A Cargo sub-command to extract and build localization resources. Path to the crate you want to localize (if not the current directory). The crate needs to contain "i18n.toml" in its root. The name of the i18n config file for this crate This binary is designed to be executed as a cargo subcommand using "cargo i18n". {0}

This command reads a configuration file (typically called "i18n.toml") in the root directory of your crate, and then proceeds to extract localization resources from your source files, and build them.

If you are using the gettext localization system, you will need to have the following gettext tools installed: "msgcat", "msginit", "msgmerge" and "msgfmt". You will also need to have the "xtr" tool installed, which can be installed using "cargo install xtr".

You can the "i18n-embed" library to conveniently embed the localizations inside your application. Project-Id-Version: cargo-i18n
Report-Msgid-Bugs-To: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: POEditor.com
 Подкоманда Cargo для извлечения и компилирования ресурсов локализации. Путь к крэйтору, который вы хотите локализовать (если это не текущий каталог). Крэйтор должен содержать "i18n.toml" в своем корне. Имя файла конфигурации i18n для этого крэйтора. Этот двоичный файл предназначен для выполнения в качестве подкоманды Cargo с использованием "cargo i18n". {0}

Эта команда читает файл конфигурации (обычно называемый "i18n.toml") в корневом каталоге вашего крэйтора, а затем продолжает извлекать ресурсы локализации из ваших исходных файлов и компилировать их.

Если вы используете систему локализации gettext, вам необходимо установить следующие инструменты gettext: "msgcat", "msginit", "msgmerge" и "msgfmt". Вам также необходимо установить инструмент «xtr», который можно установить с помощью "cargo install xtr".

Вы можете использовать пакет "18n-embed" для удобного встраивания локализаций в ваше приложение. 