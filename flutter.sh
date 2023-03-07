# Запуск кодогенерации и устранение конфликтов
flutter pub run build_runner build --delete-conflicting-outputs

# Сборка ios без подписи с флавором
flutter build ios --release --flavor dev --no-codesign
