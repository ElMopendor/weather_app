# 🌤️ Mobile — Weather App (Flutter)

A Flutter app that fetches **current weather** and forecast data from **OpenWeatherMap**, supports **geolocation**, **map-based search**, and **caching** to improve performance and reduce API usage. Built with **Clean Architecture (DDD)** and **Bloc** for predictable state management.

---

## 📋 Requirements

Create an app that uses a third-party API (preferably OpenWeatherMap) to get the weather for the **current** or **selected** location and display it on screen.

> There is no hard rule on design or scope — the implementation focuses on clean structure, performance, and developer ergonomics.

---

## ✅ Features

- Current weather by **device location** (with permissions flow)
- **Search by place** (map or text) and show weather for the selected location
- **Caching** within a ~20-mile (~32 km) radius: 
  - If a request falls within the last fetched radius and is **< 1 hour old**, serve cached data
  - Otherwise, fetch fresh data and update cache
- **Hourly and daily forecast** (One Call API 3.0 enabled)
- Error handling (network/unavailable location/permissions denied)
- Environment variables for API keys and secrets
- Modular codebase with testable layers (DDD + Bloc)

Flutter version: **3.19.3**

---

## 🧰 Libraries

- [Go Router](https://pub.dev/packages/go_router) — Routing
- [Flutter Bloc](https://pub.dev/packages/flutter_bloc) — State management
- [Freezed](https://pub.dev/packages/freezed) — Union types & code generation
- [Dartz](https://pub.dev/packages/dartz) — Functional programming primitives
- [Google Maps](https://pub.dev/packages/google_maps_flutter) — Map UI
- [Geolocator](https://pub.dev/packages/geolocator) — Location permissions & GPS
- [Geocoding](https://pub.dev/packages/geocoding) — Reverse/forward geocoding
- [get_it](https://pub.dev/packages/get_it) — Service locator
- [injectable](https://pub.dev/packages/injectable) — Dependency injection
- [flutter_dotenv](https://pub.dev/packages/flutter_dotenv) — Environment variables
- (Optional) [shared_preferences](https://pub.dev/packages/shared_preferences) or local DB for cache metadata

---

## 🎥 Demo

[![Watch the video](https://drive.usercontent.google.com/download?id=19_CKtzKUm9UieG6EXafQhPpUEEFrf9zT&export=view)](https://drive.google.com/file/d/10g9SvEONTPiCgVRPGVsmhVP1oDDPr1wU/view?usp=sharing)

---

## 🧠 Architecture (DDD)

The project follows **Clean Architecture** with a feature-first structure:

```
lib/
  core/
    error/
    usecases/
    utils/               # distance calc (Haversine), time helpers, etc.
  features/
    weather/
      data/
        datasources/     # OpenWeatherMap client, cache store
        models/          # DTOs
        repositories_impl/
      domain/
        entities/        # Weather, Forecast, Location
        repositories/
        usecases/        # GetCurrentWeather, GetForecast, GetCachedOrFetch
      presentation/
        blocs/           # WeatherBloc, PermissionsBloc
        pages/           # HomePage, SearchPage, MapPickerPage
        widgets/         # Cards, Charts, etc.
```

**Cache policy summary**  
- Store last successful response with its coordinates and timestamp  
- Use **Haversine distance** to check if a new request is within **20 miles / 32 km**  
- If age < **1 hour**, serve cache; otherwise, fetch and refresh

---

## ⚙️ Setup

1) **Environment variables**  
Create a `.env.dev` file at the project root:

```env
OWM_API_KEY=your_openweather_api_key
OWM_BASE_URL=https://api.openweathermap.org/data/3.0
MAPS_API_KEY=your_google_maps_key
```

2) **Android Maps key**  
Create `android/dev.properties` and add:

```properties
MAPS_API_KEY=your_google_maps_key
```

3) **Enable One Call API**  
Make sure **One Call API** is active in your OpenWeather account:  
https://home.openweathermap.org/subscriptions

4) **Get dependencies & run**

```bash
flutter pub get
flutter run -d <your_device_id>
```

---

## 🗂️ Screens & Assets

- Files structure based on DDD  
  ![based architecture](https://drive.google.com/uc?export=view&id=1LupNutPiNuifJi_ufP1PlC_hPqg1u0pU)

- `.env.dev` with keys  
  ![.env.dev](https://drive.google.com/uc?export=view&id=1F0X5EJymN29Ifw1SsJGKpzT3ulh7TQia)

- `dev.properties` in `/android`  
  ![dev.properties](https://drive.google.com/uc?export=view&id=1jvpGZLyjPE45_dHA1PuHebThMRdnPKDV)

- Resources (APK, screenshots, etc.)  
  https://drive.google.com/drive/folders/1LBZJi01JUqqRnupkJR-nILfU1tK6ZfUC?usp=sharing

---

## 📝 Notes

- The current build targets **Android**. iOS can be enabled with minimal setup when available.
- Remember to **hide** real API keys in public repos (use dotenv + `.gitignore`).

---

## 👨‍💻 Author

**Luis Aguilar Rojas**  
Full Stack Engineer (Mobile Focused)  
[LinkedIn](https://linkedin.com/in/luis-angel-developer) • [GitHub](https://github.com/ElMopendor)
