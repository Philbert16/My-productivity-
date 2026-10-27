# Frontend Engineering Roadmap — Oct 28, 2026 to Feb 1, 2027

## Mission and dates

**Start:** Wednesday, October 28, 2026
**Finish:** Monday, February 1, 2027
**Duration:** 97 calendar days

Two outcomes: become competitive for junior frontend roles at ordinary product companies, and build the foundations to progress toward highly selective engineering interviews such as Google. Ninety-seven days can create substantial progress and strong evidence; it does not guarantee a Google offer or complete mastery. The immediate target is independent, employable frontend engineering.

## Priority order

1. JavaScript depth and independent React development
2. DSA and problem-solving in JavaScript
3. Next.js and TypeScript
4. Testing, accessibility, APIs, debugging, and production frontend practices
5. Backend, databases, HTTP, networking, and security fundamentals
6. Frontend system design and basic general system design
7. Deployment, cloud fundamentals, portfolio, applications, and interviews

Frontend is the primary track. DSA is a daily supporting track. Backend, cloud, and infrastructure are supporting foundations—not a reason to change career direction.

## Daily study structure

**Target: 6 focused hours/day.** Use hours 7–9 only when energy and concentration are good.

| Block | Time | What to do |
| --- | --- | --- |
| Recall | 30 min | Reproduce yesterday's concept from memory |
| Main learning | 75 min | Study one focused lesson |
| Guided practice | 60 min | Follow a small example, then close the reference |
| Independent build | 120 min | Implement a feature or lab from a blank file |
| DSA | 60 min | Learn or solve one problem; explain complexity |
| Review | 15 min | Test edge cases, explain aloud, log mistakes |

**Rules**

- Attempt the code yourself before asking AI. Plan, implement, and debug deliberately.
- AI can explain or review; verify, test, and understand every accepted change.
- Watching a video is not completion. Completion means explaining and reproducing the work without copying.
- If a topic is not understood, repeat it and shift the calendar rather than pretending mastery.
- Keep substantial projects in GitHub with meaningful commits and useful READMEs.
- Use JavaScript for DSA throughout this roadmap.

## Phase 1 — React independence and JavaScript repair

**October 28 – November 10 (Days 1–14)**

**Goal:** Move from building React with help to building a small complete application independently.

**React topics:** components, props, composition, JSX, conditional rendering, lists and stable keys; state snapshots, render cycle, immutable updates; controlled inputs, forms, lifting state, derived state; useEffect synchronization, dependencies, cleanup, race conditions, AbortController and Strict Mode; when not to use effects; useRef, useContext, useReducer, custom hooks; React Router, nested routes, params, search params, navigation and 404; loading, empty, success and error states.

**JavaScript topics:** values and types, coercion, truthy/falsy, equality; scope, closures, hoisting and this; arrays, objects, references, shallow/deep copy and mutation; map/filter/reduce; promises, async/await, fetch, HTTP errors versus rejected promises; event loop, microtasks and timers.

### Daily deliverables

- [ ]  **Day 1 — Oct 28:** Baseline test. Build a task manager from a blank project with add, complete, delete, filter and controlled input. Record where help is needed.
- [ ]  **Day 2 — Oct 29:** Rebuild component composition, props and list rendering. Create a searchable product list with stable keys and empty state.
- [ ]  **Day 3 — Oct 30:** State snapshots, functional updates, immutable arrays/objects and derived state. Add edit/filter behavior without mutation.
- [ ]  **Day 4 — Oct 31:** Controlled forms, validation, accessible labels and success/error feedback.
- [ ]  **Day 5 — Nov 1:** useEffect foundations and dependency arrays. Build a document-title synchronizer; explain why the effect is needed.
- [ ]  **Day 6 — Nov 2:** Cleanup, AbortController, stale requests and Strict Mode. Build search where older responses cannot overwrite newer ones.
- [ ]  **Day 7 — Nov 3:** useRef, context, reducer and custom hooks. Build small examples and explain when not to use each.
- [ ]  **Day 8 — Nov 4:** React Router. Build list/detail routes, dynamic IDs, nested layout, search params and 404.
- [ ]  **Day 9 — Nov 5:** JavaScript scope, closures, hoisting, this and references. Write runnable examples and explain them.
- [ ]  **Day 10 — Nov 6:** Array methods, objects, Map, Set and immutability. Solve two transformations without mutating input.
- [ ]  **Day 11 — Nov 7:** Promises, async/await, fetch, try/catch/finally and response.ok. Build a robust API utility.
- [ ]  **Day 12 — Nov 8:** Event loop, microtasks, timers and execution order. Predict at least 10 snippets before running them.
- [ ]  **Day 13 — Nov 9:** Integrate the React app with an API. Add loading, empty, error, retry and success states.
- [ ]  **Day 14 — Nov 10:** Independent checkpoint. Rebuild the core app without a tutorial. Explain state flow, API lifecycle and each effect.

**Exit gate:** Build a small multi-page React app with forms, API data, routing and error states without step-by-step help.

**Resources:** [React Learn](https://react.dev/learn) · [React Hooks](https://react.dev/reference/react/hooks) · [React Router](https://reactrouter.com/start/declarative/installation) · [MDN JavaScript Guide](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide) · [JavaScript.info](https://javascript.info/)

## Phase 2 — JavaScript depth and DSA foundations

**November 11 – November 30 (Days 15–34)**

**Goal:** Strengthen language fundamentals and build a repeatable problem-solving method. DSA remains daily after this phase.

**JavaScript interview foundations:** Big O; execution context, scope and closures; prototypes and prototype chain; this, call/apply/bind and arrow functions; event loop, call stack, task and microtask queues; promises and Promise combinators; objects, destructuring, spread/rest; equality and coercion; modules, browser storage, DOM/events, HTTP and JSON.

**DSA sequence:** arrays/strings; hash maps/sets; frequency counters; two pointers; sliding window; stack/queue; binary search; linked lists; recursion and basic trees; sorting/searching.

### Daily deliverables

- [ ]  **Day 15 — Nov 11:** Big O, arrays, objects, Map and Set. Solve Two Sum and Contains Duplicate.
- [ ]  **Day 16 — Nov 12:** Strings and frequency maps. Solve Valid Anagram; attempt Group Anagrams.
- [ ]  **Day 17 — Nov 13:** Two pointers. Solve Valid Palindrome and Two Sum II; explain the invariant.
- [ ]  **Day 18 — Nov 14:** Sliding window. Solve Best Time to Buy and Sell Stock and one fixed-window problem.
- [ ]  **Day 19 — Nov 15:** Stack and queue. Solve Valid Parentheses; implement both structures.
- [ ]  **Day 20 — Nov 16:** Binary search. Solve Binary Search and Search Insert Position; explain boundaries.
- [ ]  **Day 21 — Nov 17:** Linked lists. Learn nodes, traversal, insertion/deletion and Reverse Linked List.
- [ ]  **Day 22 — Nov 18:** Recursion. Trace call stacks; solve a recursive array/string problem.
- [ ]  **Day 23 — Nov 19:** Trees. Learn DFS, BFS and traversals; implement them.
- [ ]  **Day 24 — Nov 20:** Sorting and searching. Compare sorting approaches and solve a sorting-based problem.
- [ ]  **Day 25 — Nov 21:** Closures, lexical scope and function factories. Explain and implement three examples.
- [ ]  **Day 26 — Nov 22:** Prototypes, inheritance, classes and this. Trace property lookup through the prototype chain.
- [ ]  **Day 27 — Nov 23:** Event loop and asynchronous JavaScript. Explain mixed synchronous, promise and timer execution order.
- [ ]  **Day 28 — Nov 24:** Promise combinators and error handling. Build concurrent requests and handle partial failure.
- [ ]  **Day 29 — Nov 25:** Browser APIs, DOM events, localStorage/sessionStorage and JSON. Build a persistent UI feature.
- [ ]  **Day 30 — Nov 26:** HTTP fundamentals: methods, headers, status codes, request/response, CORS, cookies and caching.
- [ ]  **Day 31 — Nov 27:** Mixed arrays/hash maps. Solve two unseen problems with a 35-minute limit each.
- [ ]  **Day 32 — Nov 28:** Mixed two-pointer/sliding-window practice. Explain brute force before optimizing.
- [ ]  **Day 33 — Nov 29:** Stack, binary search and linked-list review. Re-solve two problems without notes.
- [ ]  **Day 34 — Nov 30:** Checkpoint: one timed easy, one medium attempt and a 15-minute JavaScript oral explanation.

**Exit gate:** Choose a suitable data structure, explain brute force versus optimized solutions, write correct JavaScript and state time/space complexity.

**Resources:** [NeetCode Roadmap](https://neetcode.io/roadmap) · [LeetCode](https://leetcode.com/) · [MDN JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide). Use your uploaded *Cracking the Coding Interview* selectively for problems and *Introduction to Algorithms (CLRS)* as a reference, not a cover-to-cover assignment.

## Phase 3 — Next.js and TypeScript

**December 1 – December 20 (Days 35–54)**

**Goal:** Build and type a modern React application using Next.js App Router.

**Next.js:** App Router, file conventions, layouts and dynamic routes; Server versus Client Components; data fetching and route states; route handlers and validation; forms/mutations; search params, filters and pagination; caching/revalidation; metadata, images, environment variables; authentication and authorization concepts.

**TypeScript:** inference, primitives, arrays, objects and functions; unions and narrowing; React props, children, events and hooks; generics and utility types; API response typing; unknown versus any; runtime validation; strict mode.

### Daily deliverables

- [ ]  **Day 35 — Dec 1:** Create an App Router project with pages, layouts, navigation and not-found page.
- [ ]  **Day 36 — Dec 2:** Static, nested and dynamic routes. Build catalogue and detail pages.
- [ ]  **Day 37 — Dec 3:** Server and Client Components. Add interactive components and explain each client boundary.
- [ ]  **Day 38 — Dec 4:** Server-side data fetching. Build loading, error, empty and success states.
- [ ]  **Day 39 — Dec 5:** Route handlers and HTTP methods. Implement validated GET and POST endpoints.
- [ ]  **Day 40 — Dec 6:** Forms and mutations. Build create/edit flows; compare server actions and route handlers.
- [ ]  **Day 41 — Dec 7:** URL search params, filtering, sorting and pagination. Make URL state shareable.
- [ ]  **Day 42 — Dec 8:** Caching and revalidation. Explain freshness, stale data and refresh strategies.
- [ ]  **Day 43 — Dec 9:** Metadata, images, loading/error boundaries and production build.
- [ ]  **Day 44 — Dec 10:** Next.js checkpoint. Deploy a searchable catalogue and document architecture.
- [ ]  **Day 45 — Dec 11:** TypeScript inference, functions, objects, arrays and type aliases/interfaces.
- [ ]  **Day 46 — Dec 12:** Union types and narrowing. Model loading/success/error API states without unsafe any.
- [ ]  **Day 47 — Dec 13:** Type React props, children, events, controlled forms and callbacks.
- [ ]  **Day 48 — Dec 14:** Generics and utility types. Build a reusable typed list or select.
- [ ]  **Day 49 — Dec 15:** Type API data and validate unknown JSON at runtime.
- [ ]  **Day 50 — Dec 16:** TypeScript in Next.js: server data, route handlers, params and environment boundaries.
- [ ]  **Day 51 — Dec 17:** Strict TypeScript. Fix type errors without hiding them with any or broad assertions.
- [ ]  **Day 52 — Dec 18:** Vitest. Test utility functions, validation and data transformations.
- [ ]  **Day 53 — Dec 19:** React Testing Library. Test user behavior, forms, loading and errors.
- [ ]  **Day 54 — Dec 20:** Combined checkpoint. Build one typed Next.js feature and test key user flows.

**Exit gate:** Explain the server/client boundary, build routes and API interactions, model data safely in TypeScript and test important behavior.

**Resources:** [Next.js Learn](https://nextjs.org/learn) · [Next.js Docs](https://nextjs.org/docs/app) · [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/intro.html) · [React TypeScript Cheatsheet](https://react-typescript-cheatsheet.netlify.app/) · [Vitest](https://vitest.dev/guide/) · [Testing Library](https://testing-library.com/docs/)

## Phase 4 — Production frontend and full-stack fundamentals

**December 21 – January 5 (Days 55–70)**

**Goal:** Understand the systems around a frontend application well enough to build, debug and collaborate on real products.

**Frontend engineering:** semantic HTML, keyboard navigation, accessible forms and focus; responsive layouts; component boundaries and state ownership; performance, bundle size, lazy loading, image optimization and measured memoization; browser DevTools; Git branches, pull requests and code review; unit/integration/E2E testing; logging and environment configuration.

**Backend/web fundamentals:** client/server request lifecycle; HTTP, cookies, sessions and CORS; REST design, validation, pagination and rate limits; authentication versus authorization; SQL tables, keys, joins, indexes and constraints; transactions and data modelling; XSS, CSRF, injection, secrets and least privilege.

### Daily deliverables

- [ ]  **Day 55 — Dec 21:** Accessibility audit. Fix labels, semantics, keyboard navigation, focus and contrast.
- [ ]  **Day 56 — Dec 22:** Responsive design. Test mobile, tablet and desktop; fix overflow and layout shifts.
- [ ]  **Day 57 — Dec 23:** DevTools. Inspect a request, response headers, storage, console errors and one performance issue.
- [ ]  **Day 58 — Dec 24:** Performance. Measure before optimizing; improve one bottleneck and record evidence.
- [ ]  **Day 59 — Dec 25:** Git workflow. Practise branches, commits, pull requests, conflict resolution and revert.
- [ ]  **Day 60 — Dec 26:** Testing strategy. Add unit and integration tests for core UI behavior.
- [ ]  **Day 61 — Dec 27:** HTTP and REST. Design a resource API with methods, status codes, validation and pagination.
- [ ]  **Day 62 — Dec 28:** Authentication and authorization. Explain sessions/tokens, protected server routes and role checks.
- [ ]  **Day 63 — Dec 29:** SQL basics. Create tables, query data and practise joins and constraints.
- [ ]  **Day 64 — Dec 30:** Data modelling. Design users, projects and tasks tables; explain primary/foreign keys.
- [ ]  **Day 65 — Dec 31:** Security basics. Identify XSS, CSRF, injection, secret exposure and least privilege.
- [ ]  **Day 66 — Jan 1:** Backend integration. Connect the app to a backend/API and validate inputs on the server.
- [ ]  **Day 67 — Jan 2:** Error handling and observability. Add useful diagnostics; distinguish user-facing errors from logs.
- [ ]  **Day 68 — Jan 3:** Build and deployment. Configure environment variables, deploy and verify the live app.
- [ ]  **Day 69 — Jan 4:** Production debugging. Break a request/config deliberately, inspect logs/network, fix and verify.
- [ ]  **Day 70 — Jan 5:** Checkpoint. Demonstrate a feature end to end and explain browser → frontend → API → database.

**Resources:** [web.dev Accessibility](https://web.dev/learn/accessibility/) · [MDN HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP) · [OWASP Top 10](https://owasp.org/www-project-top-ten/) · [PostgreSQL Tutorial](https://www.postgresql.org/docs/current/tutorial.html) · [GitHub Skills](https://skills.github.com/) · [Chrome DevTools](https://developer.chrome.com/docs/devtools/)

## Phase 5 — Frontend system design, networking and cloud basics

**January 6 – January 19 (Days 71–84)**

**Goal:** Explain how a frontend application works at scale and understand the infrastructure it depends on. Learn practical foundations, not advanced DevOps.

**Frontend system design:** requirements and user flows; component architecture; client/server/URL state; fetching, caching and invalidation; pagination; auth and permissions; errors, retries and optimistic updates; accessibility, performance and observability; CSR/SSR/SSG trade-offs.

**Networking and infrastructure:** DNS, TCP/IP, TLS/HTTPS, ports, routing, proxies and CDN; browser request path; Linux shell, files, processes, permissions and environment variables; Docker image/container/ports; cloud compute, storage, networking, IAM, monitoring and cost awareness.

### Daily deliverables

- [ ]  **Day 71 — Jan 6:** Requirements and user flows. Design a searchable dashboard; list functional/non-functional requirements.
- [ ]  **Day 72 — Jan 7:** Component architecture. Draw component tree and explain state ownership.
- [ ]  **Day 73 — Jan 8:** Client, server and URL state. Decide where filters, user data and form drafts belong.
- [ ]  **Day 74 — Jan 9:** Fetching and caching. Design pagination, caching, invalidation, retries and stale-data behavior.
- [ ]  **Day 75 — Jan 10:** Auth and permissions. Draw login, session refresh, protected routes and server authorization.
- [ ]  **Day 76 — Jan 11:** Resilience. Design empty, loading, error, offline, retry and optimistic update behavior.
- [ ]  **Day 77 — Jan 12:** Performance/accessibility design. Define budgets and accessibility requirements.
- [ ]  **Day 78 — Jan 13:** System design exercise. Design product listing/search frontend; explain trade-offs and API contract.
- [ ]  **Day 79 — Jan 14:** DNS, TCP, TLS, HTTP and CDN. Draw URL-to-server request path.
- [ ]  **Day 80 — Jan 15:** Linux essentials. Practise navigation, files, permissions, processes, pipes, grep, curl and environment variables.
- [ ]  **Day 81 — Jan 16:** Docker basics. Containerize a small app; explain image, container, ports and environment.
- [ ]  **Day 82 — Jan 17:** Cloud fundamentals. Learn compute, storage, networking, IAM, regions and shared responsibility.
- [ ]  **Day 83 — Jan 18:** Deployment/monitoring. Review deployment logs, health checks, environment variables and metrics.
- [ ]  **Day 84 — Jan 19:** Architecture checkpoint. Present frontend design and explain request path, security boundaries and failure handling.

**Resources:** [System Design Primer](https://github.com/donnemartin/system-design-primer) · [How the Web Works](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/How_the_Web_works) · [Cloudflare Learning](https://www.cloudflare.com/learning/) · [Linux Journey](https://linuxjourney.com/) · [Docker Get Started](https://docs.docker.com/get-started/) · [AWS Skill Builder](https://skillbuilder.aws/)

## Phase 6 — Flagship project, interview preparation and applications

**January 20 – February 1 (Days 85–97)**

**Goal:** Turn learning into credible evidence of engineering ability.

Build or substantially upgrade one realistic app: a project-management dashboard, inventory system, job board or searchable marketplace. Include:

- Next.js App Router and TypeScript
- Responsive, accessible UI
- Authentication and role-aware authorization, or a clearly documented safe demo substitute
- CRUD flows with server-side validation
- Search, filters, sorting and pagination
- API integration and loading/error/empty states
- Database-backed data if feasible
- Tests for important behavior
- Deployment, environment configuration and useful README
- Architecture diagram and documented trade-offs

Never publish employer-owned source code, credentials, customer data or confidential business logic.

### Daily deliverables

- [ ]  **Day 85 — Jan 20:** Define project, users, MVP scope, user stories and acceptance criteria.
- [ ]  **Day 86 — Jan 21:** Design data model, routes, component tree, API contract and architecture diagram.
- [ ]  **Day 87 — Jan 22:** Build app shell, navigation, responsive layout and reusable UI primitives.
- [ ]  **Day 88 — Jan 23:** Implement primary data flow and CRUD feature with validation.
- [ ]  **Day 89 — Jan 24:** Add search, filters, sorting and pagination; make URL state shareable.
- [ ]  **Day 90 — Jan 25:** Add auth/authorization or safe demo substitute; test access boundaries.
- [ ]  **Day 91 — Jan 26:** Add loading, empty, error, retry and optimistic behavior where appropriate.
- [ ]  **Day 92 — Jan 27:** Add tests, fix accessibility issues and run production build.
- [ ]  **Day 93 — Jan 28:** Deploy. Verify live site, environment variables, routes and error behavior.
- [ ]  **Day 94 — Jan 29:** Write README, architecture notes, setup instructions, screenshots and known limitations.
- [ ]  **Day 95 — Jan 30:** Mock interview: explain project decisions, solve two DSA problems, answer JS/React questions aloud.
- [ ]  **Day 96 — Jan 31:** Final project review. Fix remaining bugs, verify tests and accessibility, polish the README and prepare a clear project demo.
- [ ]  **Day 97 — Feb 1:** Final readiness checkpoint. Rebuild or explain one key feature without AI, solve a timed DSA problem, complete a frontend/JavaScript mock interview, update CV/GitHub/portfolio, and write a focused February improvement plan.

## Daily DSA maintenance after November 30

Continue one focused hour daily, rotating through arrays/strings/hash maps; two pointers/sliding window; stack/queue/binary search; linked lists/recursion; trees/graph basics; mixed timed practice and review.

After the foundations, study heaps, backtracking, greedy algorithms and dynamic programming in the next cycle. Do not skip core patterns to chase advanced problems.

**Problem-solving routine**

1. Restate the problem and clarify constraints.
2. Work through a small example.
3. Explain a brute-force approach.
4. Choose a data structure and improve it.
5. Code in JavaScript.
6. Test normal cases, edge cases and empty inputs.
7. State time and space complexity.
8. Review after 1, 3 and 7 days.

## Weekly assessment and daily log

At the end of every 7-day period: build or solve something without a tutorial; explain concepts without notes; complete at least two DSA problems and review mistakes; run tests and edge cases; record what is independent, what still needs help and the next priority.

Daily log:

- Date/day:
- Main topic:
- Resource and lesson:
- What I built/solved independently:
- What I can explain without notes:
- Mistake/bug and how I fixed it:
- Tests/edge cases:
- DSA problem and complexity:
- Confidence (0–5):
- First action tomorrow:
- Status: Not started / In progress / Complete / Repeat

## What not to prioritize before January 31

- Angular or Vue just to add frameworks to a CV
- Advanced Kubernetes, Terraform and multi-cloud architecture
- Microservices before understanding a well-built ordinary application
- Certifications instead of demonstrable engineering ability
- Completing 100 shallow projects
- Memorizing answers without understanding
- Copying AI-generated code you cannot explain

AWS Cloud Practitioner content is optional background; certification is not a required milestone. Prioritize frontend ability, DSA foundations, project quality and technical communication.

## February 1 success criteria

Aim to demonstrate that you can:

- Build a multi-page React/Next.js app without a step-by-step tutorial.
- Explain closures, promises, event loop, objects, arrays and browser APIs.
- Use TypeScript to model components, API data and application states.
- Fetch/mutate API data with robust loading, error and empty states.
- Explain frontend architecture and the browser-to-server request lifecycle.
- Write tests for important user behavior.
- Debug an unfamiliar issue with browser tools, logs and deliberate experiments.
- Solve foundational easy DSA problems and make reasoned attempts at medium problems.
- Explain project decisions, trade-offs and professional contributions.
- Use AI while retaining responsibility for correctness, security and maintainability.

**Career strategy:** Start applying to suitable junior frontend roles once you can demonstrate the core Phase 1–4 skills and a credible project. Do not wait until every advanced topic is complete. Treat highly selective companies as a longer-term target and keep improving through real engineering work, interview practice and feedback.

## 97-day time-blocked schedule — starts at 6:00 AM

**Daily study window:** 6:00 AM–12:00 PM (6 focused hours). The original roadmap, dates, priorities and daily deliverables remain unchanged. This section adds the requested six-block execution plan to each day.

**Fixed daily timings**

| Time | Duration | Block |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Active recall |
| 6:30–7:45 AM | 75 min | Main learning |
| 7:45–8:45 AM | 60 min | Guided practice |
| 8:45–10:45 AM | 120 min | Independent build |
| 10:45–11:45 AM | 60 min | DSA |
| 11:45 AM–12:00 PM | 15 min | Review |

The activities below are tailored to each day’s existing deliverable. For the first day, use the recall block as a baseline diagnostic rather than recalling a previous roadmap day.

### Day 1 — 28 Oct

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Baseline diagnostic: list what you can currently build with React without help; identify gaps before coding. |
| 6:30–7:45 AM | 75 min | Study and understand: Baseline test: build a task manager from a blank project with add, complete, delete, filter and controlled input. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Baseline test: build a task manager from a blank project with add, complete, delete, filter and controlled input. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Baseline test: build a task manager from a blank project with add, complete, delete, filter and controlled input. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Baseline test: build a task manager from a blank project with add, complete, delete, filter and controlled input: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 2 — 29 Oct

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Component composition, props and list rendering; searchable product list with stable keys and empty state. |
| 6:30–7:45 AM | 75 min | Study and understand: Component composition, props and list rendering; searchable product list with stable keys and empty state. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Component composition, props and list rendering; searchable product list with stable keys and empty state. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Component composition, props and list rendering; searchable product list with stable keys and empty state. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Component composition, props and list rendering; searchable product list with stable keys and empty state: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 3 — 30 Oct

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: State snapshots, functional updates, immutable arrays/objects and derived state; add edit/filter behavior. |
| 6:30–7:45 AM | 75 min | Study and understand: State snapshots, functional updates, immutable arrays/objects and derived state; add edit/filter behavior. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for State snapshots, functional updates, immutable arrays/objects and derived state; add edit/filter behavior. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — State snapshots, functional updates, immutable arrays/objects and derived state; add edit/filter behavior. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s State snapshots, functional updates, immutable arrays/objects and derived state; add edit/filter behavior: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 4 — 31 Oct

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Controlled forms, validation, accessible labels and success/error feedback. |
| 6:30–7:45 AM | 75 min | Study and understand: Controlled forms, validation, accessible labels and success/error feedback. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Controlled forms, validation, accessible labels and success/error feedback. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Controlled forms, validation, accessible labels and success/error feedback. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Controlled forms, validation, accessible labels and success/error feedback: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 5 — 01 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: useEffect foundations and dependency arrays; document-title synchronizer. |
| 6:30–7:45 AM | 75 min | Study and understand: useEffect foundations and dependency arrays; document-title synchronizer. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for useEffect foundations and dependency arrays; document-title synchronizer. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — useEffect foundations and dependency arrays; document-title synchronizer. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s useEffect foundations and dependency arrays; document-title synchronizer: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 6 — 02 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Effect cleanup, AbortController, stale requests and Strict Mode; race-safe search. |
| 6:30–7:45 AM | 75 min | Study and understand: Effect cleanup, AbortController, stale requests and Strict Mode; race-safe search. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Effect cleanup, AbortController, stale requests and Strict Mode; race-safe search. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Effect cleanup, AbortController, stale requests and Strict Mode; race-safe search. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Effect cleanup, AbortController, stale requests and Strict Mode; race-safe search: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 7 — 03 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: useRef, context, reducer and custom hooks; choose the right state tool. |
| 6:30–7:45 AM | 75 min | Study and understand: useRef, context, reducer and custom hooks; choose the right state tool. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for useRef, context, reducer and custom hooks; choose the right state tool. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — useRef, context, reducer and custom hooks; choose the right state tool. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s useRef, context, reducer and custom hooks; choose the right state tool: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 8 — 04 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: React Router: list/detail routes, dynamic IDs, nested layout, search params and 404. |
| 6:30–7:45 AM | 75 min | Study and understand: React Router: list/detail routes, dynamic IDs, nested layout, search params and 404. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for React Router: list/detail routes, dynamic IDs, nested layout, search params and 404. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — React Router: list/detail routes, dynamic IDs, nested layout, search params and 404. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s React Router: list/detail routes, dynamic IDs, nested layout, search params and 404: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 9 — 05 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: JavaScript scope, closures, hoisting, this and references. |
| 6:30–7:45 AM | 75 min | Study and understand: JavaScript scope, closures, hoisting, this and references. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for JavaScript scope, closures, hoisting, this and references. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — JavaScript scope, closures, hoisting, this and references. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s JavaScript scope, closures, hoisting, this and references: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 10 — 06 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Array methods, objects, Map, Set and immutability; two transformations. |
| 6:30–7:45 AM | 75 min | Study and understand: Array methods, objects, Map, Set and immutability; two transformations. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Array methods, objects, Map, Set and immutability; two transformations. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Array methods, objects, Map, Set and immutability; two transformations. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Array methods, objects, Map, Set and immutability; two transformations: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 11 — 07 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Promises, async/await, fetch, try/catch/finally and response.ok; robust API utility. |
| 6:30–7:45 AM | 75 min | Study and understand: Promises, async/await, fetch, try/catch/finally and response.ok; robust API utility. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Promises, async/await, fetch, try/catch/finally and response.ok; robust API utility. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Promises, async/await, fetch, try/catch/finally and response.ok; robust API utility. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Promises, async/await, fetch, try/catch/finally and response.ok; robust API utility: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 12 — 08 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Event loop, microtasks, timers and execution order; predict snippets. |
| 6:30–7:45 AM | 75 min | Study and understand: Event loop, microtasks, timers and execution order; predict snippets. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Event loop, microtasks, timers and execution order; predict snippets. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Event loop, microtasks, timers and execution order; predict snippets. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Event loop, microtasks, timers and execution order; predict snippets: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 13 — 09 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Integrate React app with API; loading, empty, error, retry and success states. |
| 6:30–7:45 AM | 75 min | Study and understand: Integrate React app with API; loading, empty, error, retry and success states. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Integrate React app with API; loading, empty, error, retry and success states. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Integrate React app with API; loading, empty, error, retry and success states. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Integrate React app with API; loading, empty, error, retry and success states: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 14 — 10 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Independent React checkpoint: rebuild core app and explain state flow, API lifecycle and effects. |
| 6:30–7:45 AM | 75 min | Study and understand: Independent React checkpoint: rebuild core app and explain state flow, API lifecycle and effects. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Independent React checkpoint: rebuild core app and explain state flow, API lifecycle and effects. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Independent React checkpoint: rebuild core app and explain state flow, API lifecycle and effects. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Independent React checkpoint: rebuild core app and explain state flow, API lifecycle and effects: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 15 — 11 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Big O, arrays, objects, Map and Set; Two Sum and Contains Duplicate. |
| 6:30–7:45 AM | 75 min | Study and understand: Big O, arrays, objects, Map and Set; Two Sum and Contains Duplicate. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Big O, arrays, objects, Map and Set; Two Sum and Contains Duplicate. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Big O, arrays, objects, Map and Set; Two Sum and Contains Duplicate. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Big O, arrays, objects, Map and Set; Two Sum and Contains Duplicate: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 16 — 12 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Strings and frequency maps; Valid Anagram and Group Anagrams. |
| 6:30–7:45 AM | 75 min | Study and understand: Strings and frequency maps; Valid Anagram and Group Anagrams. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Strings and frequency maps; Valid Anagram and Group Anagrams. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Strings and frequency maps; Valid Anagram and Group Anagrams. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Strings and frequency maps; Valid Anagram and Group Anagrams: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 17 — 13 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Two pointers; Valid Palindrome and Two Sum II. |
| 6:30–7:45 AM | 75 min | Study and understand: Two pointers; Valid Palindrome and Two Sum II. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Two pointers; Valid Palindrome and Two Sum II. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Two pointers; Valid Palindrome and Two Sum II. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Two pointers; Valid Palindrome and Two Sum II: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 18 — 14 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Sliding window; stock profit and fixed-window problem. |
| 6:30–7:45 AM | 75 min | Study and understand: Sliding window; stock profit and fixed-window problem. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Sliding window; stock profit and fixed-window problem. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Sliding window; stock profit and fixed-window problem. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Sliding window; stock profit and fixed-window problem: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 19 — 15 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Stack and queue; Valid Parentheses and implement both structures. |
| 6:30–7:45 AM | 75 min | Study and understand: Stack and queue; Valid Parentheses and implement both structures. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Stack and queue; Valid Parentheses and implement both structures. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Stack and queue; Valid Parentheses and implement both structures. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Stack and queue; Valid Parentheses and implement both structures: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 20 — 16 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Binary search; Binary Search and Search Insert Position. |
| 6:30–7:45 AM | 75 min | Study and understand: Binary search; Binary Search and Search Insert Position. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Binary search; Binary Search and Search Insert Position. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Binary search; Binary Search and Search Insert Position. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Binary search; Binary Search and Search Insert Position: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 21 — 17 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Linked lists: nodes, traversal, insertion/deletion and reversal. |
| 6:30–7:45 AM | 75 min | Study and understand: Linked lists: nodes, traversal, insertion/deletion and reversal. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Linked lists: nodes, traversal, insertion/deletion and reversal. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Linked lists: nodes, traversal, insertion/deletion and reversal. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Linked lists: nodes, traversal, insertion/deletion and reversal: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 22 — 18 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Recursion: trace call stacks and solve recursive array/string problem. |
| 6:30–7:45 AM | 75 min | Study and understand: Recursion: trace call stacks and solve recursive array/string problem. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Recursion: trace call stacks and solve recursive array/string problem. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Recursion: trace call stacks and solve recursive array/string problem. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Recursion: trace call stacks and solve recursive array/string problem: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 23 — 19 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Trees: DFS, BFS and traversals. |
| 6:30–7:45 AM | 75 min | Study and understand: Trees: DFS, BFS and traversals. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Trees: DFS, BFS and traversals. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Trees: DFS, BFS and traversals. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Trees: DFS, BFS and traversals: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 24 — 20 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Sorting and searching: compare approaches and solve sorting-based problem. |
| 6:30–7:45 AM | 75 min | Study and understand: Sorting and searching: compare approaches and solve sorting-based problem. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Sorting and searching: compare approaches and solve sorting-based problem. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Sorting and searching: compare approaches and solve sorting-based problem. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Sorting and searching: compare approaches and solve sorting-based problem: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 25 — 21 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Closures, lexical scope and function factories. |
| 6:30–7:45 AM | 75 min | Study and understand: Closures, lexical scope and function factories. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Closures, lexical scope and function factories. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Closures, lexical scope and function factories. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Closures, lexical scope and function factories: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 26 — 22 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Prototypes, inheritance, classes and this; trace prototype lookup. |
| 6:30–7:45 AM | 75 min | Study and understand: Prototypes, inheritance, classes and this; trace prototype lookup. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Prototypes, inheritance, classes and this; trace prototype lookup. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Prototypes, inheritance, classes and this; trace prototype lookup. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Prototypes, inheritance, classes and this; trace prototype lookup: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 27 — 23 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Event loop and asynchronous JavaScript; mixed execution order. |
| 6:30–7:45 AM | 75 min | Study and understand: Event loop and asynchronous JavaScript; mixed execution order. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Event loop and asynchronous JavaScript; mixed execution order. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Event loop and asynchronous JavaScript; mixed execution order. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Event loop and asynchronous JavaScript; mixed execution order: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 28 — 24 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Promise combinators and error handling; concurrent requests and partial failure. |
| 6:30–7:45 AM | 75 min | Study and understand: Promise combinators and error handling; concurrent requests and partial failure. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Promise combinators and error handling; concurrent requests and partial failure. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Promise combinators and error handling; concurrent requests and partial failure. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Promise combinators and error handling; concurrent requests and partial failure: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 29 — 25 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Browser APIs, DOM events, localStorage/sessionStorage and JSON; persistent UI feature. |
| 6:30–7:45 AM | 75 min | Study and understand: Browser APIs, DOM events, localStorage/sessionStorage and JSON; persistent UI feature. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Browser APIs, DOM events, localStorage/sessionStorage and JSON; persistent UI feature. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Browser APIs, DOM events, localStorage/sessionStorage and JSON; persistent UI feature. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Browser APIs, DOM events, localStorage/sessionStorage and JSON; persistent UI feature: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 30 — 26 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: HTTP fundamentals: methods, headers, status codes, CORS, cookies and caching. |
| 6:30–7:45 AM | 75 min | Study and understand: HTTP fundamentals: methods, headers, status codes, CORS, cookies and caching. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for HTTP fundamentals: methods, headers, status codes, CORS, cookies and caching. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — HTTP fundamentals: methods, headers, status codes, CORS, cookies and caching. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s HTTP fundamentals: methods, headers, status codes, CORS, cookies and caching: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 31 — 27 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Mixed arrays/hash maps; two unseen timed problems. |
| 6:30–7:45 AM | 75 min | Study and understand: Mixed arrays/hash maps; two unseen timed problems. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Mixed arrays/hash maps; two unseen timed problems. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Mixed arrays/hash maps; two unseen timed problems. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Mixed arrays/hash maps; two unseen timed problems: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 32 — 28 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Mixed two-pointer/sliding-window practice; brute force then optimize. |
| 6:30–7:45 AM | 75 min | Study and understand: Mixed two-pointer/sliding-window practice; brute force then optimize. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Mixed two-pointer/sliding-window practice; brute force then optimize. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Mixed two-pointer/sliding-window practice; brute force then optimize. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Mixed two-pointer/sliding-window practice; brute force then optimize: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 33 — 29 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Stack, binary search and linked-list review; re-solve without notes. |
| 6:30–7:45 AM | 75 min | Study and understand: Stack, binary search and linked-list review; re-solve without notes. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Stack, binary search and linked-list review; re-solve without notes. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Stack, binary search and linked-list review; re-solve without notes. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Stack, binary search and linked-list review; re-solve without notes: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 34 — 30 Nov

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: DSA/JavaScript checkpoint: timed easy, medium attempt and oral explanation. |
| 6:30–7:45 AM | 75 min | Study and understand: DSA/JavaScript checkpoint: timed easy, medium attempt and oral explanation. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for DSA/JavaScript checkpoint: timed easy, medium attempt and oral explanation. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — DSA/JavaScript checkpoint: timed easy, medium attempt and oral explanation. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s DSA/JavaScript checkpoint: timed easy, medium attempt and oral explanation: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 35 — 01 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Create Next.js App Router project with pages, layouts, navigation and not-found page. |
| 6:30–7:45 AM | 75 min | Study and understand: Create Next.js App Router project with pages, layouts, navigation and not-found page. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Create Next.js App Router project with pages, layouts, navigation and not-found page. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Create Next.js App Router project with pages, layouts, navigation and not-found page. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Create Next.js App Router project with pages, layouts, navigation and not-found page: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 36 — 02 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Static, nested and dynamic routes; catalogue and detail pages. |
| 6:30–7:45 AM | 75 min | Study and understand: Static, nested and dynamic routes; catalogue and detail pages. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Static, nested and dynamic routes; catalogue and detail pages. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Static, nested and dynamic routes; catalogue and detail pages. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Static, nested and dynamic routes; catalogue and detail pages: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 37 — 03 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Server and Client Components; define client boundaries. |
| 6:30–7:45 AM | 75 min | Study and understand: Server and Client Components; define client boundaries. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Server and Client Components; define client boundaries. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Server and Client Components; define client boundaries. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Server and Client Components; define client boundaries: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 38 — 04 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Server-side data fetching; loading, error, empty and success states. |
| 6:30–7:45 AM | 75 min | Study and understand: Server-side data fetching; loading, error, empty and success states. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Server-side data fetching; loading, error, empty and success states. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Server-side data fetching; loading, error, empty and success states. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Server-side data fetching; loading, error, empty and success states: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 39 — 05 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Route handlers and HTTP methods; validated GET and POST endpoints. |
| 6:30–7:45 AM | 75 min | Study and understand: Route handlers and HTTP methods; validated GET and POST endpoints. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Route handlers and HTTP methods; validated GET and POST endpoints. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Route handlers and HTTP methods; validated GET and POST endpoints. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Route handlers and HTTP methods; validated GET and POST endpoints: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 40 — 06 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Forms and mutations; create/edit flows and server actions versus route handlers. |
| 6:30–7:45 AM | 75 min | Study and understand: Forms and mutations; create/edit flows and server actions versus route handlers. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Forms and mutations; create/edit flows and server actions versus route handlers. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Forms and mutations; create/edit flows and server actions versus route handlers. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Forms and mutations; create/edit flows and server actions versus route handlers: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 41 — 07 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: URL search params, filtering, sorting and pagination; shareable URL state. |
| 6:30–7:45 AM | 75 min | Study and understand: URL search params, filtering, sorting and pagination; shareable URL state. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for URL search params, filtering, sorting and pagination; shareable URL state. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — URL search params, filtering, sorting and pagination; shareable URL state. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s URL search params, filtering, sorting and pagination; shareable URL state: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 42 — 08 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Caching and revalidation; freshness and stale-data strategies. |
| 6:30–7:45 AM | 75 min | Study and understand: Caching and revalidation; freshness and stale-data strategies. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Caching and revalidation; freshness and stale-data strategies. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Caching and revalidation; freshness and stale-data strategies. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Caching and revalidation; freshness and stale-data strategies: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 43 — 09 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Metadata, images, loading/error boundaries and production build. |
| 6:30–7:45 AM | 75 min | Study and understand: Metadata, images, loading/error boundaries and production build. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Metadata, images, loading/error boundaries and production build. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Metadata, images, loading/error boundaries and production build. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Metadata, images, loading/error boundaries and production build: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 44 — 10 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Next.js checkpoint: deploy searchable catalogue and document architecture. |
| 6:30–7:45 AM | 75 min | Study and understand: Next.js checkpoint: deploy searchable catalogue and document architecture. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Next.js checkpoint: deploy searchable catalogue and document architecture. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Next.js checkpoint: deploy searchable catalogue and document architecture. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Next.js checkpoint: deploy searchable catalogue and document architecture: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 45 — 11 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: TypeScript inference, functions, objects, arrays and aliases/interfaces. |
| 6:30–7:45 AM | 75 min | Study and understand: TypeScript inference, functions, objects, arrays and aliases/interfaces. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for TypeScript inference, functions, objects, arrays and aliases/interfaces. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — TypeScript inference, functions, objects, arrays and aliases/interfaces. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s TypeScript inference, functions, objects, arrays and aliases/interfaces: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 46 — 12 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Union types and narrowing; model API states without unsafe any. |
| 6:30–7:45 AM | 75 min | Study and understand: Union types and narrowing; model API states without unsafe any. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Union types and narrowing; model API states without unsafe any. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Union types and narrowing; model API states without unsafe any. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Union types and narrowing; model API states without unsafe any: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 47 — 13 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Type React props, children, events, controlled forms and callbacks. |
| 6:30–7:45 AM | 75 min | Study and understand: Type React props, children, events, controlled forms and callbacks. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Type React props, children, events, controlled forms and callbacks. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Type React props, children, events, controlled forms and callbacks. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Type React props, children, events, controlled forms and callbacks: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 48 — 14 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Generics and utility types; reusable typed list or select. |
| 6:30–7:45 AM | 75 min | Study and understand: Generics and utility types; reusable typed list or select. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Generics and utility types; reusable typed list or select. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Generics and utility types; reusable typed list or select. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Generics and utility types; reusable typed list or select: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 49 — 15 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Type API data and validate unknown JSON at runtime. |
| 6:30–7:45 AM | 75 min | Study and understand: Type API data and validate unknown JSON at runtime. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Type API data and validate unknown JSON at runtime. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Type API data and validate unknown JSON at runtime. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Type API data and validate unknown JSON at runtime: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 50 — 16 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: TypeScript in Next.js: server data, route handlers, params and environment boundaries. |
| 6:30–7:45 AM | 75 min | Study and understand: TypeScript in Next.js: server data, route handlers, params and environment boundaries. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for TypeScript in Next.js: server data, route handlers, params and environment boundaries. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — TypeScript in Next.js: server data, route handlers, params and environment boundaries. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s TypeScript in Next.js: server data, route handlers, params and environment boundaries: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 51 — 17 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Strict TypeScript; fix errors without hiding them with any or broad assertions. |
| 6:30–7:45 AM | 75 min | Study and understand: Strict TypeScript; fix errors without hiding them with any or broad assertions. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Strict TypeScript; fix errors without hiding them with any or broad assertions. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Strict TypeScript; fix errors without hiding them with any or broad assertions. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Strict TypeScript; fix errors without hiding them with any or broad assertions: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 52 — 18 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Vitest: test utility functions, validation and transformations. |
| 6:30–7:45 AM | 75 min | Study and understand: Vitest: test utility functions, validation and transformations. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Vitest: test utility functions, validation and transformations. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Vitest: test utility functions, validation and transformations. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Vitest: test utility functions, validation and transformations: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 53 — 19 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: React Testing Library: test user behavior, forms, loading and errors. |
| 6:30–7:45 AM | 75 min | Study and understand: React Testing Library: test user behavior, forms, loading and errors. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for React Testing Library: test user behavior, forms, loading and errors. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — React Testing Library: test user behavior, forms, loading and errors. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s React Testing Library: test user behavior, forms, loading and errors: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 54 — 20 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Combined Next.js/TypeScript/testing checkpoint. |
| 6:30–7:45 AM | 75 min | Study and understand: Combined Next.js/TypeScript/testing checkpoint. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Combined Next.js/TypeScript/testing checkpoint. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Combined Next.js/TypeScript/testing checkpoint. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Combined Next.js/TypeScript/testing checkpoint: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 55 — 21 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Accessibility audit: semantics, labels, keyboard navigation, focus and contrast. |
| 6:30–7:45 AM | 75 min | Study and understand: Accessibility audit: semantics, labels, keyboard navigation, focus and contrast. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Accessibility audit: semantics, labels, keyboard navigation, focus and contrast. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Accessibility audit: semantics, labels, keyboard navigation, focus and contrast. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Accessibility audit: semantics, labels, keyboard navigation, focus and contrast: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 56 — 22 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Responsive design: mobile, tablet and desktop; fix overflow and layout shifts. |
| 6:30–7:45 AM | 75 min | Study and understand: Responsive design: mobile, tablet and desktop; fix overflow and layout shifts. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Responsive design: mobile, tablet and desktop; fix overflow and layout shifts. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Responsive design: mobile, tablet and desktop; fix overflow and layout shifts. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Responsive design: mobile, tablet and desktop; fix overflow and layout shifts: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 57 — 23 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Browser DevTools: inspect request, response headers, storage, console and performance. |
| 6:30–7:45 AM | 75 min | Study and understand: Browser DevTools: inspect request, response headers, storage, console and performance. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Browser DevTools: inspect request, response headers, storage, console and performance. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Browser DevTools: inspect request, response headers, storage, console and performance. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Browser DevTools: inspect request, response headers, storage, console and performance: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 58 — 24 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Performance: measure before optimizing; improve one bottleneck. |
| 6:30–7:45 AM | 75 min | Study and understand: Performance: measure before optimizing; improve one bottleneck. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Performance: measure before optimizing; improve one bottleneck. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Performance: measure before optimizing; improve one bottleneck. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Performance: measure before optimizing; improve one bottleneck: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 59 — 25 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Git workflow: branches, commits, pull requests, conflicts and revert. |
| 6:30–7:45 AM | 75 min | Study and understand: Git workflow: branches, commits, pull requests, conflicts and revert. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Git workflow: branches, commits, pull requests, conflicts and revert. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Git workflow: branches, commits, pull requests, conflicts and revert. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Git workflow: branches, commits, pull requests, conflicts and revert: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 60 — 26 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Testing strategy: unit and integration tests for core UI behavior. |
| 6:30–7:45 AM | 75 min | Study and understand: Testing strategy: unit and integration tests for core UI behavior. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Testing strategy: unit and integration tests for core UI behavior. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Testing strategy: unit and integration tests for core UI behavior. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Testing strategy: unit and integration tests for core UI behavior: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 61 — 27 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: HTTP and REST: design resource API with methods, status codes, validation and pagination. |
| 6:30–7:45 AM | 75 min | Study and understand: HTTP and REST: design resource API with methods, status codes, validation and pagination. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for HTTP and REST: design resource API with methods, status codes, validation and pagination. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — HTTP and REST: design resource API with methods, status codes, validation and pagination. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s HTTP and REST: design resource API with methods, status codes, validation and pagination: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 62 — 28 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Authentication and authorization: sessions/tokens, protected routes and role checks. |
| 6:30–7:45 AM | 75 min | Study and understand: Authentication and authorization: sessions/tokens, protected routes and role checks. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Authentication and authorization: sessions/tokens, protected routes and role checks. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Authentication and authorization: sessions/tokens, protected routes and role checks. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Authentication and authorization: sessions/tokens, protected routes and role checks: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 63 — 29 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: SQL basics: tables, queries, joins and constraints. |
| 6:30–7:45 AM | 75 min | Study and understand: SQL basics: tables, queries, joins and constraints. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for SQL basics: tables, queries, joins and constraints. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — SQL basics: tables, queries, joins and constraints. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s SQL basics: tables, queries, joins and constraints: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 64 — 30 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Data modelling: users, projects and tasks; primary/foreign keys. |
| 6:30–7:45 AM | 75 min | Study and understand: Data modelling: users, projects and tasks; primary/foreign keys. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Data modelling: users, projects and tasks; primary/foreign keys. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Data modelling: users, projects and tasks; primary/foreign keys. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Data modelling: users, projects and tasks; primary/foreign keys: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 65 — 31 Dec

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Security: XSS, CSRF, injection, secret exposure and least privilege. |
| 6:30–7:45 AM | 75 min | Study and understand: Security: XSS, CSRF, injection, secret exposure and least privilege. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Security: XSS, CSRF, injection, secret exposure and least privilege. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Security: XSS, CSRF, injection, secret exposure and least privilege. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Security: XSS, CSRF, injection, secret exposure and least privilege: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 66 — 01 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Backend integration: connect app to API and validate on server. |
| 6:30–7:45 AM | 75 min | Study and understand: Backend integration: connect app to API and validate on server. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Backend integration: connect app to API and validate on server. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Backend integration: connect app to API and validate on server. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Backend integration: connect app to API and validate on server: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 67 — 02 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Error handling and observability: diagnostics, user errors and logs. |
| 6:30–7:45 AM | 75 min | Study and understand: Error handling and observability: diagnostics, user errors and logs. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Error handling and observability: diagnostics, user errors and logs. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Error handling and observability: diagnostics, user errors and logs. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Error handling and observability: diagnostics, user errors and logs: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 68 — 03 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Build and deployment: environment variables, deploy and verify. |
| 6:30–7:45 AM | 75 min | Study and understand: Build and deployment: environment variables, deploy and verify. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Build and deployment: environment variables, deploy and verify. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Build and deployment: environment variables, deploy and verify. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Build and deployment: environment variables, deploy and verify: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 69 — 04 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Production debugging: break request/config, inspect logs/network, fix and verify. |
| 6:30–7:45 AM | 75 min | Study and understand: Production debugging: break request/config, inspect logs/network, fix and verify. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Production debugging: break request/config, inspect logs/network, fix and verify. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Production debugging: break request/config, inspect logs/network, fix and verify. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Production debugging: break request/config, inspect logs/network, fix and verify: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 70 — 05 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Production frontend checkpoint: demonstrate browser-to-API-to-database feature. |
| 6:30–7:45 AM | 75 min | Study and understand: Production frontend checkpoint: demonstrate browser-to-API-to-database feature. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Production frontend checkpoint: demonstrate browser-to-API-to-database feature. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Production frontend checkpoint: demonstrate browser-to-API-to-database feature. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Production frontend checkpoint: demonstrate browser-to-API-to-database feature: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 71 — 06 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Requirements and user flows: searchable dashboard; functional/non-functional requirements. |
| 6:30–7:45 AM | 75 min | Study and understand: Requirements and user flows: searchable dashboard; functional/non-functional requirements. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Requirements and user flows: searchable dashboard; functional/non-functional requirements. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Requirements and user flows: searchable dashboard; functional/non-functional requirements. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Requirements and user flows: searchable dashboard; functional/non-functional requirements: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 72 — 07 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Component architecture: component tree and state ownership. |
| 6:30–7:45 AM | 75 min | Study and understand: Component architecture: component tree and state ownership. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Component architecture: component tree and state ownership. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Component architecture: component tree and state ownership. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Component architecture: component tree and state ownership: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 73 — 08 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Client, server and URL state: locate filters, user data and form drafts. |
| 6:30–7:45 AM | 75 min | Study and understand: Client, server and URL state: locate filters, user data and form drafts. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Client, server and URL state: locate filters, user data and form drafts. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Client, server and URL state: locate filters, user data and form drafts. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Client, server and URL state: locate filters, user data and form drafts: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 74 — 09 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Fetching and caching: pagination, invalidation, retries and stale data. |
| 6:30–7:45 AM | 75 min | Study and understand: Fetching and caching: pagination, invalidation, retries and stale data. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Fetching and caching: pagination, invalidation, retries and stale data. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Fetching and caching: pagination, invalidation, retries and stale data. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Fetching and caching: pagination, invalidation, retries and stale data: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 75 — 10 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Authentication and permissions: login, refresh, protected routes and server authorization. |
| 6:30–7:45 AM | 75 min | Study and understand: Authentication and permissions: login, refresh, protected routes and server authorization. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Authentication and permissions: login, refresh, protected routes and server authorization. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Authentication and permissions: login, refresh, protected routes and server authorization. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Authentication and permissions: login, refresh, protected routes and server authorization: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 76 — 11 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Resilience: empty, loading, error, offline, retry and optimistic updates. |
| 6:30–7:45 AM | 75 min | Study and understand: Resilience: empty, loading, error, offline, retry and optimistic updates. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Resilience: empty, loading, error, offline, retry and optimistic updates. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Resilience: empty, loading, error, offline, retry and optimistic updates. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Resilience: empty, loading, error, offline, retry and optimistic updates: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 77 — 12 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Performance/accessibility design: define budgets and requirements. |
| 6:30–7:45 AM | 75 min | Study and understand: Performance/accessibility design: define budgets and requirements. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Performance/accessibility design: define budgets and requirements. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Performance/accessibility design: define budgets and requirements. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Performance/accessibility design: define budgets and requirements: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 78 — 13 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Frontend system design: product listing/search frontend and API contract. |
| 6:30–7:45 AM | 75 min | Study and understand: Frontend system design: product listing/search frontend and API contract. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Frontend system design: product listing/search frontend and API contract. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Frontend system design: product listing/search frontend and API contract. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Frontend system design: product listing/search frontend and API contract: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 79 — 14 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: DNS, TCP, TLS, HTTP and CDN; draw URL-to-server request path. |
| 6:30–7:45 AM | 75 min | Study and understand: DNS, TCP, TLS, HTTP and CDN; draw URL-to-server request path. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for DNS, TCP, TLS, HTTP and CDN; draw URL-to-server request path. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — DNS, TCP, TLS, HTTP and CDN; draw URL-to-server request path. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s DNS, TCP, TLS, HTTP and CDN; draw URL-to-server request path: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 80 — 15 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Linux essentials: files, permissions, processes, pipes, grep, curl and environment. |
| 6:30–7:45 AM | 75 min | Study and understand: Linux essentials: files, permissions, processes, pipes, grep, curl and environment. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Linux essentials: files, permissions, processes, pipes, grep, curl and environment. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Linux essentials: files, permissions, processes, pipes, grep, curl and environment. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Linux essentials: files, permissions, processes, pipes, grep, curl and environment: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 81 — 16 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Docker basics: containerize app; image, container, ports and environment. |
| 6:30–7:45 AM | 75 min | Study and understand: Docker basics: containerize app; image, container, ports and environment. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Docker basics: containerize app; image, container, ports and environment. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Docker basics: containerize app; image, container, ports and environment. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Docker basics: containerize app; image, container, ports and environment: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 82 — 17 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Cloud fundamentals: compute, storage, networking, IAM, regions and shared responsibility. |
| 6:30–7:45 AM | 75 min | Study and understand: Cloud fundamentals: compute, storage, networking, IAM, regions and shared responsibility. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Cloud fundamentals: compute, storage, networking, IAM, regions and shared responsibility. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Cloud fundamentals: compute, storage, networking, IAM, regions and shared responsibility. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Cloud fundamentals: compute, storage, networking, IAM, regions and shared responsibility: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 83 — 18 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Deployment/monitoring: logs, health checks, environment variables and metrics. |
| 6:30–7:45 AM | 75 min | Study and understand: Deployment/monitoring: logs, health checks, environment variables and metrics. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Deployment/monitoring: logs, health checks, environment variables and metrics. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Deployment/monitoring: logs, health checks, environment variables and metrics. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Deployment/monitoring: logs, health checks, environment variables and metrics: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 84 — 19 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Architecture checkpoint: present frontend design, request path, security and failures. |
| 6:30–7:45 AM | 75 min | Study and understand: Architecture checkpoint: present frontend design, request path, security and failures. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Architecture checkpoint: present frontend design, request path, security and failures. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Architecture checkpoint: present frontend design, request path, security and failures. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Architecture checkpoint: present frontend design, request path, security and failures: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 85 — 20 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Flagship project definition: users, MVP scope, user stories and acceptance criteria. |
| 6:30–7:45 AM | 75 min | Study and understand: Flagship project definition: users, MVP scope, user stories and acceptance criteria. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Flagship project definition: users, MVP scope, user stories and acceptance criteria. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Flagship project definition: users, MVP scope, user stories and acceptance criteria. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Flagship project definition: users, MVP scope, user stories and acceptance criteria: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 86 — 21 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Project architecture: data model, routes, component tree, API contract and diagram. |
| 6:30–7:45 AM | 75 min | Study and understand: Project architecture: data model, routes, component tree, API contract and diagram. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Project architecture: data model, routes, component tree, API contract and diagram. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Project architecture: data model, routes, component tree, API contract and diagram. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Project architecture: data model, routes, component tree, API contract and diagram: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 87 — 22 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Build project shell: navigation, responsive layout and reusable UI primitives. |
| 6:30–7:45 AM | 75 min | Study and understand: Build project shell: navigation, responsive layout and reusable UI primitives. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Build project shell: navigation, responsive layout and reusable UI primitives. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Build project shell: navigation, responsive layout and reusable UI primitives. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Build project shell: navigation, responsive layout and reusable UI primitives: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 88 — 23 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Implement primary data flow and CRUD feature with validation. |
| 6:30–7:45 AM | 75 min | Study and understand: Implement primary data flow and CRUD feature with validation. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Implement primary data flow and CRUD feature with validation. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Implement primary data flow and CRUD feature with validation. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Recursion/trees: base cases, call stack and DFS/BFS. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Implement primary data flow and CRUD feature with validation: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 89 — 24 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Add search, filters, sorting and pagination; shareable URL state. |
| 6:30–7:45 AM | 75 min | Study and understand: Add search, filters, sorting and pagination; shareable URL state. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Add search, filters, sorting and pagination; shareable URL state. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Add search, filters, sorting and pagination; shareable URL state. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Mixed review: revisit one weak pattern and solve one unseen problem. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Add search, filters, sorting and pagination; shareable URL state: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 90 — 25 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Add authentication/authorization or safe demo substitute; test access boundaries. |
| 6:30–7:45 AM | 75 min | Study and understand: Add authentication/authorization or safe demo substitute; test access boundaries. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Add authentication/authorization or safe demo substitute; test access boundaries. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Add authentication/authorization or safe demo substitute; test access boundaries. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Timed practice: one easy problem, then explain a medium approach. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Add authentication/authorization or safe demo substitute; test access boundaries: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 91 — 26 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Add loading, empty, error, retry and appropriate optimistic behavior. |
| 6:30–7:45 AM | 75 min | Study and understand: Add loading, empty, error, retry and appropriate optimistic behavior. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Add loading, empty, error, retry and appropriate optimistic behavior. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Add loading, empty, error, retry and appropriate optimistic behavior. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Arrays and strings: traverse, count, search; state time/space complexity. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Add loading, empty, error, retry and appropriate optimistic behavior: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 92 — 27 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Add tests, fix accessibility and run production build. |
| 6:30–7:45 AM | 75 min | Study and understand: Add tests, fix accessibility and run production build. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Add tests, fix accessibility and run production build. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Add tests, fix accessibility and run production build. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Hash maps and sets: frequency counting, membership and duplicate detection. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Add tests, fix accessibility and run production build: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 93 — 28 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Deploy flagship project; verify live site, environment, routes and errors. |
| 6:30–7:45 AM | 75 min | Study and understand: Deploy flagship project; verify live site, environment, routes and errors. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Deploy flagship project; verify live site, environment, routes and errors. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Deploy flagship project; verify live site, environment, routes and errors. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Two pointers: sorted arrays, palindrome checks and pointer invariants. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Deploy flagship project; verify live site, environment, routes and errors: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 94 — 29 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Write README, architecture notes, setup, screenshots and known limitations. |
| 6:30–7:45 AM | 75 min | Study and understand: Write README, architecture notes, setup, screenshots and known limitations. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Write README, architecture notes, setup, screenshots and known limitations. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Write README, architecture notes, setup, screenshots and known limitations. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Sliding window: fixed and variable windows; define what the window represents. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Write README, architecture notes, setup, screenshots and known limitations: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 95 — 30 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Mock interview: project decisions, two DSA problems and JS/React questions. |
| 6:30–7:45 AM | 75 min | Study and understand: Mock interview: project decisions, two DSA problems and JS/React questions. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Mock interview: project decisions, two DSA problems and JS/React questions. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Mock interview: project decisions, two DSA problems and JS/React questions. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Stacks and queues: LIFO/FIFO operations and matching/bracket patterns. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Mock interview: project decisions, two DSA problems and JS/React questions: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 96 — 31 Jan

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Final project review: bugs, tests, accessibility, README and demo. |
| 6:30–7:45 AM | 75 min | Study and understand: Final project review: bugs, tests, accessibility, README and demo. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Final project review: bugs, tests, accessibility, README and demo. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Final project review: bugs, tests, accessibility, README and demo. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Binary search: sorted search space, boundaries and termination. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Final project review: bugs, tests, accessibility, README and demo: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

### Day 97 — 01 Feb

| Time | Duration | Activity |
| --- | --- | --- |
| 6:00–6:30 AM | 30 min | Recall the previous day’s concept without notes, then connect it to today’s task: Final readiness checkpoint: independent feature, timed DSA, mock interview, CV/GitHub/portfolio and February plan. |
| 6:30–7:45 AM | 75 min | Study and understand: Final readiness checkpoint: independent feature, timed DSA, mock interview, CV/GitHub/portfolio and February plan. Focus on the underlying rules, common failure modes and when the technique is appropriate. |
| 7:45–8:45 AM | 60 min | Guided practice: complete a small, isolated exercise for Final readiness checkpoint: independent feature, timed DSA, mock interview, CV/GitHub/portfolio and February plan. Predict the result first, follow a reference if needed, then close it and reproduce the solution. |
| 8:45–10:45 AM | 120 min | Independent implementation: complete this day’s deliverable — Final readiness checkpoint: independent feature, timed DSA, mock interview, CV/GitHub/portfolio and February plan. Start from a blank file, make deliberate decisions, test normal and edge cases, and commit the working result. |
| 10:45–11:45 AM | 60 min | DSA practice: Linked lists: traversal, pointer updates and reversal. Choose one problem at the right difficulty, explain brute force first, implement in JavaScript, test edge cases, and state time/space complexity. |
| 11:45 AM–12:00 PM | 15 min | Review today’s Final readiness checkpoint: independent feature, timed DSA, mock interview, CV/GitHub/portfolio and February plan: run the app/tests or re-run the solution, explain the key decision aloud, log one mistake and its fix, and write tomorrow’s first action. |

## Daily completion standard

A block is not complete because the time was spent. Record evidence: code that runs, a problem solved, a test passed, an explanation delivered from memory, or a specific gap identified. If the day’s exit criteria are not met, repeat or shift the affected work; do not mark it complete just to preserve the calendar.

**Start time confirmed: 6:00 AM Ghana time.**