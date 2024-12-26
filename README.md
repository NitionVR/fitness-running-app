# FitQuest 

FitQuest is an advanced running tracking application designed to help you achieve your fitness goals. Whether you're a beginner or an experienced runner, FitQuest offers precise GPS tracking, detailed analytics, and personalized training plans to enhance your running journey.

---

## Key Features 

### Run Tracking
-  **High-precision GPS tracking** with accuracy indicators
-  **Live route visualization** powered by OpenStreetMap
-  **Real-time metrics:** pace, distance, and duration
-  Intuitive **pause/resume functionality**
-  **Smart route smoothing algorithm**

### Analytics Dashboard
-  **Comprehensive performance analysis**
-  Weekly and monthly **activity summaries**
-  Personal **records tracking**
-  **Progress visualization**

### Goal Setting
-  **Custom fitness goals:** distance, duration, calories, and workout frequency
-  **Distance targets**
-  **Duration objectives**
-  **Calorie goals**
-  **Workout frequency targets**

### Training
-  **Structured training plans** for runners of all levels
-  **Progress tracking** for continuous improvement
-  **Achievement system** to celebrate milestones
-  **Intuitive workout interface**

---

## Screenshots

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">
    <img src="https://github.com/user-attachments/assets/0079b86a-c664-4012-8c54-ab093e006db9" width="200" alt="Loading Page">
    <img src="https://github.com/user-attachments/assets/96fa76c8-5826-4918-a199-314e42bf50aa" width="200" alt="Login Page">
    <img src="https://github.com/user-attachments/assets/3d06fe4f-9d4e-42fc-b335-7c029c5cfabe" width="200" alt="Home">
    <img src="https://github.com/user-attachments/assets/760e79c8-f3a9-45bf-b534-54809ff55c92" width="200" alt="Home More">
</div>

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">
    <img src="https://github.com/user-attachments/assets/0d2ff93f-50c8-45c1-b567-aa4b4b157e73" width="200" alt="Location Permission">
    <img src="https://github.com/user-attachments/assets/eacf5b7b-8d1a-4923-8c73-7ba5e80425ed" width="200" alt="Run">
    <img src="https://github.com/user-attachments/assets/960c5c4c-2e26-4758-a64a-ef82127bb82f" width="200" alt="Pause">
    <img src="https://github.com/user-attachments/assets/a7dd2197-f90d-46af-8174-b0b8fa8dd0c9" width="200" alt="Tracking History">
</div>

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">
    <img src="https://github.com/user-attachments/assets/49c7566c-c3e5-443b-937e-2ea5e34237fb" width="200" alt="Replay">
    <img src="https://github.com/user-attachments/assets/6e073eba-f8ac-414b-a9b7-a2e8beec0f7e" width="200" alt="Run Record">
    <img src="https://github.com/user-attachments/assets/245c38be-a814-470f-83f1-de69e7e728ca" width="200" alt="Analytics">
    <img src="https://github.com/user-attachments/assets/c8f6bc3a-9454-4ea1-910c-5153cbed7023" width="200" alt="Create Goal">
</div>

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">
    <img src="https://github.com/user-attachments/assets/cf9aa914-abfc-4c8b-874a-2c7586b42fbd" width="200" alt="Active Plan">
    <img src="https://github.com/user-attachments/assets/c26acddc-2b18-476f-b0af-f270fa8e1cac" width="200" alt="Settings">
</div>

## Installation 

### Clone the repository
```
git clone https://github.com/yourusername/mobile-project-fitquest.git
```
```
cd mobile-project-fitquest
```
```
flutter pub get
```
```
flutter run
```

## Tech Stack
-  **Frontend:** Flutter 
-  **State Management:** Provider 
-  **Local Database:** SQLite
-  **Map:** OpenStreetMap with flutter_map
-  **Location Services:** Flutter Location
-  **Architecture**: MVVM with Clean Architecture

## Project Structure
```
lib/
├── core/
│   ├── theme/                # App theme and styling
│   ├── constants/            # App-wide constants
│   └── utils/                # Helper functions
├── data/
│   ├── repositories/         # Data repositories
│   └── local/                # Local data storage
├── domain/
│   ├── models/               # Business logic models
│   └── services/             # Business logic services
├── presentation/
│   ├── screens/              # App screens
│   ├── widgets/              # Reusable widgets
│   └── viewmodels/           # Screen logic
└── main.dart                 # App entry point
```

## Requirements
- **Flutter**: (latest version)
- **Android Studio / VS Code**
- **Android SDK / Xcode**
- **A physical device or emulator**

## Acknowledgments 
- The amazing Flutter Team for the framework
- OpenStreetMap contributors
