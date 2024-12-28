<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Désir d'une caresse</title>
  <style>
    /* Global Styles */
    body {
      font-family: 'Georgia', serif;
      margin: 0;
      padding: 0;
      background-color: #0d0d0d;
      color: #f2f2f2;
      line-height: 1.5;
      overflow-x: hidden;
    }
    header {
      background-color: #1a1a1a;
      text-align: center;
      padding: 30px 20px;
    }
    header h1 {
      color: #d1a17b;
      font-size: 2.2em;
      margin: 0;
      animation: fadeInDown 1s ease-in-out;
    }
    header p {
      color: #bfbfbf;
      font-size: 1em;
      margin-top: 5px;
      animation: fadeInUp 1s ease-in-out;
    }

    /* Section Styles */
    section {
      padding: 20px;
      border-bottom: 1px solid #333;
      animation: fadeIn 1s ease-in-out;
    }
    section h2 {
      color: #d1a17b;
      font-size: 1.5em;
      margin-bottom: 10px;
    }
    section p {
      font-size: 0.9em;
      margin-bottom: 15px;
    }

    /* Button Styles */
    .button {
      display: inline-block;
      background-color: #d1a17b;
      color: #0d0d0d;
      text-decoration: none;
      padding: 10px 15px;
      border-radius: 30px;
      font-size: 0.9em;
      font-weight: bold;
      transition: transform 0.3s ease, background-color 0.3s ease;
    }
    .button:hover {
      background-color: #e2b78c;
      transform: scale(1.1);
    }

    /* Animation Styles */
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    @keyframes fadeInDown {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    @keyframes fadeInUp {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    /* Footer Styles */
    footer {
      background-color: #1a1a1a;
      text-align: center;
      padding: 10px;
      color: #bfbfbf;
      font-size: 0.8em;
    }

    /* Interactive Element Styles */
    .menu-item {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #2c2c2c;
      padding: 10px 15px;
      border-radius: 8px;
      margin-bottom: 10px;
    }
    .menu-item span {
      font-size: 0.9em;
    }
    .menu-item button {
      background-color: #d1a17b;
      color: #0d0d0d;
      border: none;
      padding: 5px 10px;
      border-radius: 20px;
      font-size: 0.8em;
      cursor: pointer;
      transition: transform 0.3s ease;
    }
    .menu-item button:hover {
      transform: scale(1.1);
    }
  </style>
</head>
<body>
  <header>
    <h1>Désir d'une caresse</h1>
    <p>Une expérience raffinée, où chaque détail évoque l’élégance et le mystère.</p>
  </header>

  <section id="soiree1">
    <h2>✨ Soirée du 15 février 2025</h2>
    <p>
      Vivez une soirée où raffinement et séduction s’entremêlent dans un loft parisien. 
      Code vestimentaire chic : messieurs, chemise et chaussures habillées ; mesdames, talons et tenue glamour.
    </p>
    <a href="https://wa.me/<NUMERO>?text=Je%20souhaite%20réserver%20pour%20le%2015%20février%202025." class="button">Réserver Maintenant</a>
  </section>

  <section id="amuses-bouches">
    <h2>🍢 Commandez des Amuse-Bouches</h2>
    <p>Sublimez votre soirée avec nos créations gastronomiques, préparées par notre chef.</p>
    <div class="menu-item">
      <span>Bouchées exotiques sucrées</span>
      <button>Commander</button>
    </div>
    <div class="menu-item">
      <span>Bouchées salées gourmandes</span>
      <button>Commander</button>
    </div>
    <div class="menu-item">
      <span>Assortiment complet (12 pièces)</span>
      <button>Commander</button>
    </div>
  </section>

  <section id="drinks">
    <h2>🍹 Commandez vos boissons</h2>
    <p>Commandez vos boissons directement depuis l'application et profitez du service à table.</p>
    <a href="#" class="button">Commander</a>
  </section>

  <section id="taxi">
    <h2>🚖 Réservez un Taxi</h2>
    <p>Assurez votre retour en toute sécurité grâce à nos partenaires. Réservez un trajet en un clic.</p>
    <a href="#" class="button">Réserver un Taxi</a>
  </section>

  <footer>
    &copy; 2025 Désir d'une caresse. Tous droits réservés.
  </footer>
</body>
</html>
