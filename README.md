# 🎬 Movie App

### A web application for searching, viewing, and getting recommendations for movies and TV shows. Uses the [TMDB API] to fetch data.

---

## 📦 Technologies

- Node.js + Express
- Docker & Docker Compose
- Nginx (reverse proxy)
- GitHub Actions (CI/CD)
- TMDB API

---

## 🚀 Running the project with Docker

### 1. Clone the repository:

```bash
git clone https://github.com/Bonbaris/movie-app.git
cd movie-app
```

### 2. Create .env file and indicate your api key

```bash
echo "API_KEY=your_TMDb_API_KEY" > .env
```

### 3. Run app
```bash
docker-compose up --build
```

**The project includes two connected containers:**
  - server — Node.js backend (port 6450, internal)
  - nginx — reverse proxy (port 80, external)
Nginx forwards external HTTP requests to the Node.js server.
