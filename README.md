# 🌦️ Weather API Integration (Rails)

A lightweight single-page application built with Ruby on Rails that integrates a weather API to fetch and display real-time weather data.

---

## 🚀 Features

* 🌍 Search weather by city name
* 🌡️ Displays temperature, humidity, and conditions
* ⚡ Fast single-page experience
* 🔐 Secure API handling using environment variables

---

## 🛠️ Tech Stack

* Ruby on Rails (Rails 8)
* REST API integration
* JSON parsing
* HTML, CSS (ERB views)

---

## 📦 Setup Instructions

### 1. Clone the repository

```bash
git clone https://github.com/your-username/weather-api-rails.git
cd weather-api-rails
```

### 2. Install dependencies

```bash
bundle install
```

### 3. Add Environment Variables

Create a `.env` file in the root directory:

```env
OPENWEATHER_API_KEY=your_api_key_here
```

> ⚠️ Do not commit `.env` file to GitHub

---

### 4. Run the server

```bash
rails s
```

Visit: http://localhost:3000

---

## 📂 Project Structure (Key Files)

* `app/controllers/weather_controller.rb` → Handles API calls
* `app/views/` → UI rendering
* `config/routes.rb` → Routes configuration

---

## 🔐 Security

* API keys are stored securely using environment variables
* Sensitive data is excluded via `.gitignore`

---

## 💡 Future Improvements

* Add caching for API responses
* Improve UI/UX
* Add error handling for invalid inputs
* Deploy to production (Render / Heroku)

---

## 👨‍💻 Author

Saurabh Kumar

---

## ⭐ Acknowledgements

* Weather data provided by OpenWeather API
