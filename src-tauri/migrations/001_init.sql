-- Initial schema for My Productivity
CREATE TABLE IF NOT EXISTS projects (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  description TEXT,
  start_date TEXT,
  target_date TEXT,
  status TEXT DEFAULT 'active',
  priority TEXT DEFAULT 'medium',
  notes TEXT,
  progress INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS goals (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  description TEXT,
  category TEXT,
  start_date TEXT,
  target_date TEXT,
  status TEXT DEFAULT 'active',
  progress INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS milestones (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  goal_id INTEGER REFERENCES goals(id) ON DELETE CASCADE,
  project_id INTEGER REFERENCES projects(id) ON DELETE CASCADE,
  title TEXT NOT NULL,
  due_date TEXT,
  status TEXT DEFAULT 'pending',
  created_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS tasks (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT NOT NULL,
  description TEXT,
  due_date TEXT,
  priority TEXT DEFAULT 'medium',
  status TEXT DEFAULT 'pending',
  category TEXT,
  project_id INTEGER REFERENCES projects(id) ON DELETE SET NULL,
  goal_id INTEGER REFERENCES goals(id) ON DELETE SET NULL,
  estimated_minutes INTEGER DEFAULT 0,
  actual_minutes INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now')),
  completed_at TEXT
);

CREATE TABLE IF NOT EXISTS daily_schedules (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT UNIQUE NOT NULL,
  notes TEXT,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS schedule_activities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  schedule_id INTEGER NOT NULL REFERENCES daily_schedules(id) ON DELETE CASCADE,
  title TEXT NOT NULL,
  description TEXT,
  start_time TEXT NOT NULL,
  end_time TEXT NOT NULL,
  duration_minutes INTEGER NOT NULL,
  category TEXT,
  project_id INTEGER REFERENCES projects(id) ON DELETE SET NULL,
  goal_id INTEGER REFERENCES goals(id) ON DELETE SET NULL,
  priority TEXT DEFAULT 'medium',
  status TEXT DEFAULT 'not_started',
  completion_notes TEXT,
  outcome_notes TEXT,
  actual_minutes INTEGER DEFAULT 0,
  sort_order INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS roadmap_days (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  day_number INTEGER UNIQUE NOT NULL,
  date TEXT UNIQUE NOT NULL,
  phase TEXT,
  title TEXT,
  objectives_json TEXT,
  notes TEXT,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS roadmap_blocks (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  roadmap_day_id INTEGER NOT NULL REFERENCES roadmap_days(id) ON DELETE CASCADE,
  block_type TEXT,
  start_time TEXT NOT NULL,
  end_time TEXT NOT NULL,
  duration_minutes INTEGER NOT NULL,
  title TEXT NOT NULL,
  objective_ref TEXT,
  details TEXT,
  completed INTEGER DEFAULT 0,
  completed_at TEXT,
  notes TEXT,
  sort_order INTEGER DEFAULT 0
);

CREATE TABLE IF NOT EXISTS habits (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  description TEXT,
  frequency TEXT DEFAULT 'daily',
  created_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS habit_completions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  habit_id INTEGER NOT NULL REFERENCES habits(id) ON DELETE CASCADE,
  date TEXT NOT NULL,
  completed INTEGER DEFAULT 1,
  UNIQUE(habit_id, date)
);

CREATE TABLE IF NOT EXISTS focus_sessions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  task_id INTEGER REFERENCES tasks(id) ON DELETE SET NULL,
  activity_id INTEGER REFERENCES schedule_activities(id) ON DELETE SET NULL,
  started_at TEXT NOT NULL,
  ended_at TEXT,
  duration_seconds INTEGER DEFAULT 0,
  paused_seconds INTEGER DEFAULT 0,
  status TEXT DEFAULT 'running',
  notes TEXT
);

CREATE TABLE IF NOT EXISTS journal_entries (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT UNIQUE NOT NULL,
  accomplished TEXT,
  learned TEXT,
  challenges TEXT,
  mistakes TEXT,
  improvements TEXT,
  priorities TEXT,
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS settings (
  key TEXT PRIMARY KEY,
  value TEXT
);

CREATE INDEX IF NOT EXISTS idx_schedule_activities_schedule ON schedule_activities(schedule_id);
CREATE INDEX IF NOT EXISTS idx_roadmap_blocks_day ON roadmap_blocks(roadmap_day_id);
CREATE INDEX IF NOT EXISTS idx_tasks_status ON tasks(status);
CREATE INDEX IF NOT EXISTS idx_habit_completions_date ON habit_completions(date);
