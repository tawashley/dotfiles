# extensions

echo "---> VS Code preferences"
echo ""

echo Installing VS Code extensions…

code --install-extension 2gua.rainbow-brackets
code --install-extension EditorConfig.EditorConfig
code --install-extension HookyQR.beautify
code --install-extension Tyriar.sort-lines
code --install-extension agauniyal.vscode-caniuse
code --install-extension alefragnani.project-manager
code --install-extension alexdima.copy-relative-path
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-complete-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension geddski.macros
code --install-extension hnw.vscode-auto-open-markdown-preview
code --install-extension joelday.docthis
code --install-extension mohsen1.prettify-json
code --install-extension mrmlnc.vscode-scss
code --install-extension ms-vscode.atom-keybindings
code --install-extension ms-vscode.csharp
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension naumovs.color-highlight
code --install-extension robertohuertasm.vscode-icons
code --install-extension wayou.vscode-todo-highlight
code --install-extension yzhang.markdown-all-in-one

# themes

echo Installing VS Code themes…

code --install-extension SmukkeKim.theme-setimonokai
code --install-extension gerane.Theme-Solarized-dark
code --install-extension kamranmackey.cobalt2-Theme
code --install-extension zhuangtongfa.Material-theme

# Copy over config files
echo Copying over VS Code Settings/Keybindings files

cp "./vs-code/settings.json" "$HOME/Library/Application Support/Code/User"
cp "./vs-code/keybindings.json" "$HOME/Library/Application Support/Code/User"
