my-app/
│
├── public/
│   ├── favicon.ico
│   ├── robots.txt
│   ├── manifest.json 🆕
│   └── assets/
│       ├── images/
│       └── icons/
│
├── src/
│
│   ├── app/ 🧠
│   │   ├── App.tsx
│   │   ├── main.tsx
│   │   ├── Router.tsx
│   │   ├── Providers.tsx
│   │   ├── Store.ts
│   │   ├── ErrorBoundary.tsx 🆕
│   │   ├── SuspenseLoader.tsx 🆕
│   │   └── AppInitializer.tsx 🆕 (auth/session bootstrap)
│   │
│   ├── components/ 🎨
│   │   │
│   │   ├── ui/ 🔥
│   │   │   ├── button.tsx
│   │   │   ├── input.tsx
│   │   │   ├── dialog.tsx
│   │   │   ├── dropdown-menu.tsx
│   │   │   ├── form.tsx
│   │   │   ├── table.tsx
│   │   │   ├── tooltip.tsx 🆕
│   │   │   ├── avatar.tsx 🆕
│   │   │   ├── badge.tsx 🆕
│   │   │   ├── toast.tsx 🆕
│   │   │   └── ...
│   │   │
│   │   ├── layout/ 🏗
│   │   │   ├── DashboardLayout.tsx
│   │   │   ├── AuthLayout.tsx
│   │   │   ├── Sidebar.tsx
│   │   │   ├── Header.tsx
│   │   │   ├── Footer.tsx
│   │   │   ├── Topbar.tsx 🆕
│   │   │   └── index.ts
│   │   │
│   │   ├── shared/ ♻️
│   │   │   ├── PageHeader.tsx
│   │   │   ├── DataTable.tsx
│   │   │   ├── AppLoader.tsx
│   │   │   ├── EmptyState.tsx
│   │   │   ├── ConfirmDialog.tsx
│   │   │   ├── Pagination.tsx 🆕
│   │   │   ├── SearchBar.tsx 🆕
│   │   │   ├── FilterPanel.tsx 🆕
│   │   │   └── index.ts
│   │   │
│   │   ├── charts/ 📊
│   │   │   ├── LineChart.tsx
│   │   │   ├── BarChart.tsx
│   │   │   ├── PieChart.tsx 🆕
│   │   │   └── index.ts
│   │   │
│   │   ├── modals/ 🆕
│   │   │   ├── GlobalModal.tsx
│   │   │   ├── DeleteModal.tsx
│   │   │   └── FormModal.tsx
│   │   │
│   │   └── notifications/ 🆕
│   │       ├── ToastContainer.tsx
│   │       └── NotificationBell.tsx
│   │
│   ├── features/ 🚀
│   │   │
│   │   ├── auth/
│   │   │   ├── api/
│   │   │   │   └── auth.api.ts
│   │   │   ├── services/
│   │   │   │   └── auth.service.ts 🆕 (business logic layer)
│   │   │   ├── components/
│   │   │   │   ├── LoginForm.tsx
│   │   │   │   ├── RegisterForm.tsx
│   │   │   │   └── index.ts
│   │   │   ├── hooks/
│   │   │   │   ├── useAuth.ts
│   │   │   │   ├── useLogin.ts 🆕
│   │   │   │   └── useRegister.ts 🆕
│   │   │   ├── schemas/
│   │   │   ├── pages/
│   │   │   ├── types.ts
│   │   │   └── routes.tsx
│   │   │
│   │   ├── dashboard/
│   │   │   ├── api/
│   │   │   ├── services/
│   │   │   ├── components/
│   │   │   ├── hooks/
│   │   │   ├── pages/
│   │   │   ├── widgets/ 🆕 (dashboard blocks)
│   │   │   ├── types.ts
│   │   │   └── routes.tsx
│   │   │
│   │   ├── users/
│   │   │   ├── api/
│   │   │   ├── services/
│   │   │   ├── components/
│   │   │   ├── hooks/
│   │   │   ├── schemas/
│   │   │   ├── pages/
│   │   │   ├── utils/ 🆕
│   │   │   ├── types.ts
│   │   │   └── routes.tsx
│   │   │
│   │   ├── settings/
│   │   │   ├── api/
│   │   │   ├── services/
│   │   │   ├── pages/
│   │   │   └── routes.tsx
│   │   │
│   │   ├── notifications/ 🆕
│   │   │   ├── api/
│   │   │   ├── components/
│   │   │   ├── hooks/
│   │   │   └── services/
│   │   │
│   │   └── analytics/ 🆕
│   │       ├── api/
│   │       ├── components/
│   │       ├── pages/
│   │       └── services/
│   │
│   ├── api/ 🌐 🆕 (GLOBAL API LAYER - VERY IMPORTANT)
│   │   ├── client.ts 🔥 (axios instance)
│   │   ├── endpoints.ts
│   │   ├── interceptors.ts
│   │   ├── errorHandler.ts
│   │   └── baseQuery.ts (if RTK Query used)
│   │
│   ├── hooks/ 🪝
│   │   ├── useDebounce.ts
│   │   ├── useMediaQuery.ts
│   │   ├── useToggle.ts
│   │   ├── useLocalStorage.ts
│   │   ├── useApi.ts
│   │   ├── useInfiniteScroll.ts 🆕
│   │   └── useAuthGuard.ts
│   │
│   ├── lib/ 🧩
│   │   ├── utils.ts
│   │   ├── axios.ts
│   │   ├── react-query.ts
│   │   ├── validators.ts
│   │   ├── date.ts 🆕
│   │   ├── format.ts 🆕
│   │   └── storage.ts 🆕
│   │
│   ├── store/ 🗂
│   │   ├── index.ts
│   │   ├── slices/
│   │   ├── middleware/
│   │   ├── selectors/
│   │   └── persist.ts 🆕
│   │
│   ├── config/
│   │   ├── env.ts
│   │   ├── appConfig.ts
│   │   ├── apiConfig.ts
│   │   └── featureFlags.ts 🆕
│   │
│   ├── constants/
│   │   ├── routes.ts
│   │   ├── roles.ts
│   │   ├── queryKeys.ts
│   │   ├── storageKeys.ts
│   │   └── permissions.ts 🆕
│   │
│   ├── types/
│   │   ├── api.ts
│   │   ├── global.d.ts
│   │   ├── auth.types.ts
│   │   ├── user.types.ts
│   │   ├── dashboard.types.ts 🆕
│   │   └── common.types.ts
│   │
│   ├── styles/ 🎨
│   │   ├── globals.css
│   │   ├── theme.css
│   │   ├── animations.css
│   │   └── variables.css 🆕
│   │
│   ├── tests/
│   │   ├── unit/
│   │   ├── integration/
│   │   ├── e2e/ 🆕
│   │   └── setup.ts
│   │
│   ├── utils/
│   │   ├── formatDate.ts
│   │   ├── formatCurrency.ts
│   │   ├── debounce.ts
│   │   ├── deepClone.ts
│   │   ├── calculateStats.ts 🆕
│   │   └── validation.ts 🆕
│   │
│   ├── assets/
│   │   ├── images/
│   │   ├── icons/
│   │   ├── fonts/
│   │   └── videos/ 🆕
│   │
│   ├── middlewares/
│   │   ├── auth.middleware.ts
│   │   ├── logger.middleware.ts
│   │   └── role.middleware.ts 🆕
│   │
│   └── workers/ 🆕 (background tasks)
│       ├── notification.worker.ts
│       └── analytics.worker.ts
│
├── components.json 🔥
├── tailwind.config.ts
├── postcss.config.js
├── tsconfig.json
├── vite.config.ts
├── package.json
├── .env.local
└── README.md 🆕

ok pls tell me where i can add docker , ci cd pipelines , pls show it 


















