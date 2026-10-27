import { NavLink } from "react-router-dom";
import {
  LayoutDashboard,
  Calendar,
  Map,
  CheckSquare,
  FolderKanban,
  Target,
  Flame,
  Timer,
  BarChart3,
  BookOpen,
  Settings,
} from "lucide-react";
import { cn } from "../../lib/utils";

const navItems = [
  { to: "/", label: "Dashboard", icon: LayoutDashboard },
  { to: "/my-day", label: "My Day", icon: Calendar },
  { to: "/roadmap", label: "Roadmap", icon: Map },
  { to: "/tasks", label: "Tasks", icon: CheckSquare },
  { to: "/projects", label: "Projects", icon: FolderKanban },
  { to: "/goals", label: "Goals", icon: Target },
  { to: "/habits", label: "Habits", icon: Flame },
  { to: "/focus", label: "Focus Timer", icon: Timer },
  { to: "/analytics", label: "Analytics", icon: BarChart3 },
  { to: "/journal", label: "Journal", icon: BookOpen },
  { to: "/settings", label: "Settings", icon: Settings },
];

export default function Sidebar({ collapsed }: { collapsed: boolean }) {
  return (
    <aside
      className={cn(
        "border-r border-border bg-card/50 backdrop-blur flex flex-col transition-all",
        collapsed ? "w-16" : "w-64",
      )}
    >
      <div className="h-12 flex items-center px-4 border-b border-border">
        <span className={cn("font-semibold", collapsed && "hidden")}>
          My Productivity
        </span>
      </div>
      <nav className="flex-1 p-2 space-y-1">
        {navItems.map((item) => (
          <NavLink
            key={item.to}
            to={item.to}
            end={item.to === "/"}
            className={({ isActive }) =>
              cn(
                "flex items-center gap-3 px-2 py-2 rounded-md hover:bg-accent transition-colors",
                isActive && "bg-accent text-accent-foreground",
                collapsed && "justify-center",
              )
            }
            title={collapsed ? item.label : undefined}
          >
            <item.icon className="h-4 w-4" />
            {!collapsed && <span className="text-sm">{item.label}</span>}
          </NavLink>
        ))}
      </nav>
    </aside>
  );
}
