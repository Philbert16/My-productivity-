import { BrowserRouter, Routes, Route } from "react-router-dom";
import Layout from "./components/layout/Layout";
import Dashboard from "./pages/Dashboard";
import MyDay from "./pages/MyDay";
import Roadmap from "./pages/Roadmap";
import Tasks from "./pages/Tasks";
import Projects from "./pages/Projects";
import Goals from "./pages/Goals";
import Habits from "./pages/Habits";
import FocusTimer from "./pages/FocusTimer";
import Analytics from "./pages/Analytics";
import Journal from "./pages/Journal";
import Settings from "./pages/Settings";

function App() {
  return (
    <BrowserRouter>
      <Layout>
        <Routes>
          <Route path="/" element={<Dashboard />} />
          <Route path="/my-day" element={<MyDay />} />
          <Route path="/roadmap" element={<Roadmap />} />
          <Route path="/tasks" element={<Tasks />} />
          <Route path="/projects" element={<Projects />} />
          <Route path="/goals" element={<Goals />} />
          <Route path="/habits" element={<Habits />} />
          <Route path="/focus" element={<FocusTimer />} />
          <Route path="/analytics" element={<Analytics />} />
          <Route path="/journal" element={<Journal />} />
          <Route path="/settings" element={<Settings />} />
        </Routes>
      </Layout>
    </BrowserRouter>
  );
}

export default App;
