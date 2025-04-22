# Créer la structure pour le frontend (React)
cd frontend/src

# Créer les dossiers principaux
mkdir -p components/auth
mkdir -p components/profile
mkdir -p components/matching
mkdir -p components/messaging
mkdir -p components/forum
mkdir -p components/ui

mkdir -p pages
mkdir -p hooks
mkdir -p services
mkdir -p contexts
mkdir -p utils

# Créer les composants d'authentification (Must Have - 8 points)
touch components/auth/LoginForm.jsx
touch components/auth/RegisterForm.jsx
touch components/auth/ForgotPassword.jsx

# Créer les composants de profil (Must Have - 13 points)
touch components/profile/UserProfile.jsx
touch components/profile/EditProfile.jsx
touch components/profile/GamesList.jsx
touch components/profile/GameLevel.jsx
touch components/profile/Availability.jsx

# Créer les composants de matching (Should Have - 13 points)
touch components/matching/MatchingAlgorithm.jsx
touch components/matching/SearchFilters.jsx
touch components/matching/Suggestions.jsx
touch components/matching/MatchingRequest.jsx

# Créer les composants de messaging (Must Have - 8 points)
touch components/messaging/PrivateChat.jsx
touch components/messaging/ChatList.jsx
touch components/messaging/Notifications.jsx

# Créer les composants de forum (Should Have - 8 points)
touch components/forum/ForumList.jsx
touch components/forum/ForumTopics.jsx
touch components/forum/CreatePost.jsx
touch components/forum/PostReplies.jsx

# Créer les composants UI communs
touch components/ui/Button.jsx
touch components/ui/Card.jsx
touch components/ui/Avatar.jsx
touch components/ui/Loader.jsx
touch components/ui/NavBar.jsx
touch components/ui/Footer.jsx
touch components/ui/Modal.jsx

# Créer les pages principales
touch pages/Home.jsx
touch pages/Login.jsx
touch pages/Register.jsx
touch pages/Profile.jsx
touch pages/Matching.jsx
touch pages/Messages.jsx
touch pages/Forum.jsx

# Créer les services API pour communiquer avec le backend
touch services/authService.js
touch services/profileService.js
touch services/matchingService.js
touch services/messagingService.js
touch services/forumService.js

# Créer les contexts pour gérer l'état global
touch contexts/AuthContext.jsx
touch contexts/NotificationContext.jsx
touch contexts/ThemeContext.jsx

# Créer les hooks personnalisés
touch hooks/useAuth.js
touch hooks/useForm.js
touch hooks/useNotification.js
touch hooks/useMatchmaking.js

# Créer les utilitaires
touch utils/api.js
touch utils/validation.js
touch utils/formatting.js
touch utils/storage.js

# Créer les fichiers de route et de configuration
touch Router.jsx

# Revenir à la racine du projet
cd ../..

# Créer la structure pour le backend (PHP/MySQL comme spécifié)
cd backend

# Créer les dossiers principaux
mkdir -p api/auth
mkdir -p api/profile
mkdir -p api/match
mkdir -p api/message
mkdir -p api/forum
mkdir -p config
mkdir -p database
mkdir -p utils
mkdir -p models

# Créer les fichiers d'API d'authentification
touch api/auth/register.php
touch api/auth/login.php
touch api/auth/logout.php
touch api/auth/resetPassword.php

# Créer les fichiers d'API de profil
touch api/profile/getProfile.php
touch api/profile/updateProfile.php
touch api/profile/getGames.php
touch api/profile/updateGames.php

# Créer les fichiers d'API de matchmaking
touch api/match/createRequest.php
touch api/match/findMatches.php
touch api/match/cancelRequest.php
touch api/match/acceptMatch.php

# Créer les fichiers d'API de messagerie
touch api/message/sendMessage.php
touch api/message/getConversations.php
touch api/message/getMessages.php
touch api/message/markAsRead.php

# Créer les fichiers d'API de forum
touch api/forum/getTopics.php
touch api/forum/createTopic.php
touch api/forum/getPosts.php
touch api/forum/createPost.php

# Créer les fichiers de configuration
touch config/database.php
touch config/security.php
touch config/cors.php

# Créer les fichiers de base de données
touch database/migrations.php
touch database/seed.php

# Créer les modèles (basés sur votre MCD)
touch models/User.php
touch models/PlayerProfile.php
touch models/Game.php
touch models/MatchingRequest.php
touch models/Match.php
touch models/MatchParticipant.php
touch models/Message.php
touch models/UserRating.php

# Créer les fichiers utilitaires
touch utils/security.php
touch utils/validation.php
touch utils/response.php

# Fichier principal d'entrée
touch index.php

# Revenir à la racine du projet
cd ..

# Créer/mettre à jour les fichiers de documentation à la racine
touch CONTRIBUTING.md
touch README.md
