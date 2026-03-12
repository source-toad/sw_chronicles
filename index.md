---
layout: page
title: Home
icon: fas fa-old-republic
order: 1
---

{% include lang.html %}

<div class="container py-4">

  <!-- Hero / Title Section -->
  <div class="text-center mb-5">
    <h1 class="display-4"><i class="fas fa-home me-2"></i>{{ page.title }}</h1>
    <p class="lead fst-italic">Explore the Star Wars Chronicles — Lore, Systems, Planets, and more.</p>
  </div>

  <!-- Collections Grid -->
  <div class="row g-4">

    <!-- Lore Card -->
    <div class="col-md-6 col-lg-3">
      <div class="card h-100 shadow-sm">
        <div class="card-body d-flex flex-column">
          <div class="mb-3 text-center">
            <i class="fas fa-book fa-3x text-primary"></i>
          </div>
          <h5 class="card-title text-center">Lore</h5>
          <p class="card-text text-center text-muted">
            Stories, events, and secrets from across the galaxy.
          </p>
          <a href="/lore/" class="btn btn-outline-primary mt-auto">Explore</a>
        </div>
      </div>
    </div>

    <!-- Planets Card -->
    <div class="col-md-6 col-lg-3">
      <div class="card h-100 shadow-sm">
        <div class="card-body d-flex flex-column">
          <div class="mb-3 text-center">
            <i class="fas fa-globe fa-3x text-success"></i>
          </div>
          <h5 class="card-title text-center">Planets</h5>
          <p class="card-text text-center text-muted">
            Discover worlds, their inhabitants, and locations.
          </p>
          <a href="/planets/" class="btn btn-outline-success mt-auto">Explore</a>
        </div>
      </div>
    </div>

    <!-- Systems Card -->
    <div class="col-md-6 col-lg-3">
      <div class="card h-100 shadow-sm">
        <div class="card-body d-flex flex-column">
          <div class="mb-3 text-center">
            <i class="fas fa-star fa-3x text-warning"></i>
          </div>
          <h5 class="card-title text-center">Systems</h5>
          <p class="card-text text-center text-muted">
            Star systems, trade routes, and the structure of the galaxy.
          </p>
          <a href="/systems/" class="btn btn-outline-warning mt-auto">Explore</a>
        </div>
      </div>
    </div>

    <!-- Characters Card -->
    <div class="col-md-6 col-lg-3">
      <div class="card h-100 shadow-sm">
        <div class="card-body d-flex flex-column">
          <div class="mb-3 text-center">
            <i class="fas fa-user-astronaut fa-3x text-danger"></i>
          </div>
          <h5 class="card-title text-center">Characters</h5>
          <p class="card-text text-center text-muted">
            Heroes, villains, and notable figures of the galaxy.
          </p>
          <a href="/characters/" class="btn btn-outline-danger mt-auto">Explore</a>
        </div>
      </div>
    </div>

  </div>

  <!-- Optional Intro Section -->
  <div class="mt-5 text-center">
    <h2>About the Archives</h2>
    <p class="text-muted fst-italic">
      This archive collects the chronicles of your campaign universe. Explore the interconnected lore, travel across systems and planets, and dive into the stories of its characters.
    </p>
  </div>

</div>
