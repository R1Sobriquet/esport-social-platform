# Plateforme E-sport & Social Gaming 🎮

![Statut](https://img.shields.io/badge/status-en%20développement-yellow)
![Version](https://img.shields.io/badge/version-1.0.0-blue)
![Tests](https://github.com/your-org/esport-social-platform/workflows/CI/badge.svg)

> Une plateforme innovante permettant aux joueurs de trouver des partenaires de jeu compatibles basée sur leurs profils, préférences et niveaux de jeu.

## 📑 Table des Matières

- [Vue d'ensemble](#vue-densemble)
- [Technologies](#technologies)
- [Architecture](#architecture)
- [Installation](#installation)
- [Développement](#développement)
- [Structure du Projet](#structure-du-projet)
- [Workflow Git](#workflow-git)
- [Tests](#tests)
- [Déploiement](#déploiement)
- [Équipe](#équipe)
- [Contribution](#contribution)

## 🎯 Vue d'ensemble

La plateforme E-sport & Social Gaming est conçue pour répondre aux besoins de trois profils d'utilisateurs principaux :

- **Joueurs Casual** : Recherche de partenaires pour des sessions décontractées
- **Joueurs Compétitifs** : Formation d'équipes stables pour la progression
- **Nouveaux Joueurs** : Système de mentorat et apprentissage

### Fonctionnalités Clés

- Matchmaking avancé basé sur les préférences et niveaux
- Profils détaillés avec statistiques de jeu
- Système de messagerie temps réel
- Forums par jeu
- Système d'évaluation post-match

## 🛠 Technologies

### Frontend
- React 18
- Tailwind CSS
- WebSocket (messages temps réel)
- Jest (tests)

### Backend
- PHP 8.1
- MySQL (base de données)
- Redis (cache)
- WebSocket
- API RESTful

### DevOps
- GitHub Actions (CI/CD)
- Docker
- Sentry (monitoring)

## 🏗 Architecture

```
esport-social-platform/
├── frontend/                # Application React
│   ├── src/
│   │   ├── components/     # Composants réutilisables
│   │   ├── pages/         # Pages de l'application
│   │   ├── contexts/      # Contextes React
│   │   ├── hooks/         # Hooks personnalisés
│   │   └── utils/         # Utilitaires
│   └── __tests__/         # Tests
│
├── backend/                # API PHP
│   ├── src/
│   │   ├── controllers/   # Contrôleurs REST
│   │   ├── models/        # Modèles de données
│   │   ├── services/      # Services métier
│   │   └── middleware/    # Middleware API
│   └── tests/             # Tests backend
│
├── docs/                   # Documentation
│   ├── api/               # Documentation API
│   ├── technical/         # Documentation technique
│   └── user/              # Guide utilisateur
│
└── .github/               # Configuration GitHub
    ├── workflows/         # GitHub Actions
    └── ISSUE_TEMPLATE/    # Templates d'issues
```

## 🚀 Installation

### Prérequis

- Node.js (v16+)
- PHP 8.1+
- MySQL 8.0+
- Redis 6+
- Composer

### Configuration du Développement

```bash
# Clone du repository
git clone https://github.com/your-org/esport-social-platform.git
cd esport-social-platform

# Frontend
cd frontend
npm install
npm start

# Backend
cd ../backend
composer install
cp .env.example .env
php artisan serve
```

## 🌿 Workflow Git

### Branches Principales

- `main` : Production, déploiements stables
- `develop` : Développement principal, intégration continue

### Branches de Feature

- `feature/nom-feature` : Nouvelles fonctionnalités
- `fix/description-bug` : Corrections de bugs
- `release/vX.Y.Z` : Préparation des releases
- `hotfix/description` : Corrections urgentes en production

### Process de Développement

1. Créer une branche depuis `develop`
2. Développer la feature
3. Créer une Pull Request vers `develop`
4. Review de code (2 approbations requises)
5. Merge après validation des tests

## 🧪 Tests

### Frontend

```bash
cd frontend
npm test               # Tests unitaires
npm run test:e2e      # Tests E2E
npm run lint          # Vérification du code
```

### Backend

```bash
cd backend
composer test         # Tests unitaires
composer test:feature # Tests fonctionnels
```

## 👥 Équipe

- **Erwann** - _Lead Tech / Scrum Master_ - Architecture technique, code review
- **Nathan** - _Lead Algo_ - Algorithmes de matching, logique métier
- **Mikaël** - _Lead Dev_ - Développement features, API
- **Vladimir** - _Responsable Sécurité_ - Sécurité, Auth, RGPD

## 📊 KPIs et Métriques

- Coverage de tests : >80%
- Temps de réponse API : <2s
- Disponibilité : 99.9%
- Dette technique : <10%

## 🤝 Contribution

Merci de lire [CONTRIBUTING.md](CONTRIBUTING.md) pour les détails sur notre code de conduite et le processus de soumission des Pull Requests.

### Process de Contribution

1. Fork du projet
2. Création de votre branche (`git checkout -b feature/AmazingFeature`)
3. Commit de vos changements (`git commit -m 'Add: Amazing Feature'`)
4. Push vers la branche (`git push origin feature/AmazingFeature`)
5. Ouverture d'une Pull Request

## 📝 License

Ce projet est sous licence MIT - voir le fichier [LICENSE.md](LICENSE.md) pour plus de détails.

## 🙏 Remerciements

- L'équipe de développement pour leur engagement
- La communauté open source
- Nos beta testeurs

---

Pour plus d'informations, consultez notre [documentation complète](docs/)
