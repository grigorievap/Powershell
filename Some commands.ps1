# Поиск по истории комманд
Get-Content (Get-PSReadLineOption | Select-Object -ExpandProperty HistorySavePath) | Select-Object terra
# Настройки команд
Get-PSReadlineOption | Select-Object HistoryNoDuplicates, MaximumHistoryCount, HistorySearchCursorMovesToEnd, HistorySearchCaseSensitive, HistorySavePath, HistorySaveStyle
# Установка параметров
Set-PSReadlineOption -MaximumHistoryCount 10000
#
