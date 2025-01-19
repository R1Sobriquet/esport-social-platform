# Guide de Contribution

## Table des Matières
- [Code de Conduite](#code-de-conduite)
- [Process de Développement](#process-de-développement)
- [Soumettre des Changements](#soumettre-des-changements)
- [Standards de Code](#standards-de-code)
- [Messages de Commit](#messages-de-commit)
- [Pull Requests](#pull-requests)

## Code de Conduite

### Notre Engagement
Dans l'intérêt de favoriser un environnement ouvert et accueillant, nous nous engageons à faire de la participation à notre projet une expérience sans harcèlement pour tous.

### Comportement Attendu
* Utiliser un langage accueillant et inclusif
* Respecter les différents points de vue et expériences
* Accepter les critiques constructives
* Se concentrer sur ce qui est le mieux pour la communauté
* Faire preuve d'empathie envers les autres membres

### Comportement Inacceptable
* Utilisation de langage ou d'imagerie sexualisée
* Trolling, commentaires insultants/désobligeants
* Harcèlement public ou privé
* Publication d'informations privées sans autorisation
* Toute conduite qui pourrait être considérée comme inappropriée

## Process de Développement

### Branches
- `main` : Production
- `develop` : Développement principal
- `feature/*` : Nouvelles fonctionnalités
- `fix/*` : Corrections de bugs
- `release/*` : Préparation des releases
- `hotfix/*` : Corrections urgentes

### Workflow de Base
1. Créer une branche depuis `develop`
2. Développer la fonctionnalité
3. Tester localement
4. Créer une Pull Request
5. Attendre la review
6. Merger après approbation

## Standards de Code

### PHP
- PSR-12 pour le style de code
- Documentation PHPDoc pour les classes/méthodes
- Tests unitaires pour toute nouvelle fonctionnalité

### JavaScript/React
- ESLint avec configuration Airbnb
- PropTypes ou TypeScript pour le typage
- Tests Jest pour les composants
- Composants fonctionnels et Hooks

### CSS
- BEM pour la nomenclature
- Tailwind CSS pour les styles
- Mobile-first pour le responsive

### Commits
Format : `type(scope): description`

Types:
- `feat` : Nouvelle fonctionnalité
- `fix` : Correction de bug
- `docs` : Documentation
- `style` : Formatage
- `refactor` : Refactorisation
- `test` : Ajout/modification de tests
- `chore` : Maintenance

Exemple :
```
feat(auth): ajouter l'authentification Google
fix(matching): corriger le calcul de score
docs(api): mettre à jour la documentation de l'API
```

## Pull Requests

### Titre
Format : `[TYPE] Description courte`

Exemple : `[FEAT] Implémentation du chat temps réel`

### Description
- Contexte des changements
- Problème résolu
- Solution proposée
- Tests effectués
- Screenshots (si UI)

### Checklist
- [ ] Tests ajoutés/mis à jour
- [ ] Documentation mise à jour
- [ ] Code respecte les standards
- [ ] Modifications revues en local
- [ ] Pas de conflits avec `develop`

## Process de Review

### Critères de Validation
1. Le code respecte les standards
2. Les tests passent
3. La documentation est à jour
4. Les changements sont pertinents
5. Performance acceptable

### Temps de Response
- Review initiale : < 24h
- Re-review après modifications : < 12h
- Merge après approbation : < 24h

## Signaler des Bugs

### Template de Bug Report
```markdown
### Description
[Description claire et concise du bug]

### Reproduction
1. Aller à '...'
2. Cliquer sur '....'
3. Défiler jusqu'à '....'
4. Voir l'erreur

### Comportement Attendu
[Description de ce qui devrait se passer]

### Screenshots
[Si applicable]

### Environnement
- OS: [e.g. Windows 10]
- Navigateur: [e.g. Chrome 96]
- Version: [e.g. 1.2.0]
Questions?
Pour toute question, contactez l'équipe via :

Issues GitHub
Slack du projet
Email: TBD


