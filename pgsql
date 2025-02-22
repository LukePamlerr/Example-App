/example=app
 ├── frontend (Next.js + Tailwind CSS)
 │   ├── pages (Main UI pages)
 │   ├── components (Reusable UI components)
 │   ├── utils (Helper functions)
 │   ├── styles (Global styles)
 │   ├── public (Static assets)
 │   └── package.json (Frontend dependencies)
 │
 ├── backend (Node.js + Express)
 │   ├── routes (API endpoints)
 │   ├── services (Business logic)
 │   ├── database (Prisma ORM + PostgreSQL)
 │   ├── execution (Code execution engine)
 │   ├── auth (Authentication logic)
 │   ├── Dockerfile (For containerized execution)
 │   └── package.json (Backend dependencies)
 │
 ├── docker (Container setup for execution engine)
 ├── .gitignore
 ├── README.md
 ├── LICENSE
 └── .env (Environment variables)
