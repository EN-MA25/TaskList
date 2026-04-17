# Kodkliniken - Erik Nordvall

## Patient jag ansvarade för
- Patient 3

## Symptom
- Vad fungerade inte när du fick koden?
- Programmet kompilerade inte och gav error
- "Cannot convert value of type 'Bool' to expected argument type 'Binding<Bool>'"
- på rad 35 i TaskListView "Toggle("", isOn: task.isDone)"

## Diagnos
- Vilket arkitektoniskt fel orsakade problemet?
- task blir kopierad i ForEach loopen och det är den som ändras. Inte originalet som den hämtar ifrån

## Behandling
- Exakt vad ändrade du för att lösa det?
- Lade till $ tecken framför viewModel.tasks och task och task.isDone för att skapa bindings till dem.

## Verifiering
- Appen kompileras och datan sparas då man går in och ut från TaskListView och ändrar ens tasks.

## Lärdomar
- Vikten av att använde sig av bindings när data ska ändras.
