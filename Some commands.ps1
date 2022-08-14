# Поиск по истории комманд
Get-Content (Get-PSReadLineOption | select -ExpandProperty HistorySavePath) | Select terra
# Настройки команд
Get-PSReadlineOption | select HistoryNoDuplicates, MaximumHistoryCount, HistorySearchCursorMovesToEnd, HistorySearchCaseSensitive, HistorySavePath, HistorySaveStyle
# Установка параметров
Set-PSReadlineOption -MaximumHistoryCount 10000
