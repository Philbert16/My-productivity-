import { useState } from "react";
import Sidebar from "./Sidebar";
import { Menu } from "lucide-react";

export default function Layout({ children }: { children: React.ReactNode }) {
  const [collapsed, setCollapsed] = useState(false);

  return (
    <div className="flex h-screen bg-background text-foreground">
      <Sidebar collapsed={collapsed} />
      <div className="flex-1 flex flex-col overflow-hidden">
        <header className="h-12 border-b border-border flex items-center px-4">
          <button
            onClick={() => setCollapsed(!collapsed)}
            className="p-2 rounded hover:bg-accent"
            aria-label="Toggle sidebar"
          >
            <Menu className="h-4 w-4" />
          </button>
        </header>
        <main className="flex-1 overflow-auto p-6">{children}</main>
      </div>
    </div>
  );
}
