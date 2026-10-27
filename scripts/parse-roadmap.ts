import * as fs from 'fs';
import * as path from 'path';

const filePath = path.join(process.cwd(), '97-day SWE Roadmap', 'Frontend Engineering Roadmap — Oct 28, 2026 to Feb 40688d15f40081c68d13d0c6788f77e0.md');
const content = fs.readFileSync(filePath, 'utf-8');

// Split by day headers
const dayRegex = /### Day (\d+) — ([^\n]+)\n\n([\s\S]*?)(?=\n### Day |\n## |$)/g;
let match;
const days = [];

while ((match = dayRegex.exec(content)) !== null) {
  const dayNumber = parseInt(match[1]);
  const dateStr = match[2]; // e.g., "28 Oct"
  const dayContent = match[3];
  
  // Find the table with blocks
  const tableMatch = dayContent.match(/\| Time \| Duration \| Activity \|\n\|[^\n]+\|\n([\s\S]*?)(?=\n### |\n## |$)/);
  const blocks = [];
  if (tableMatch) {
    const rows = tableMatch[1].split('\n').filter(r => r.trim().startsWith('|'));
    rows.forEach((row, idx) => {
      const cols = row.split('|').map(c => c.trim()).filter(c => c);
      if (cols.length >= 3) {
        const time = cols[0];
        const duration = cols[1];
        const activity = cols[2];
        // Parse time
        const [startTime, endTime] = time.split('–').map(t => t.trim());
        const durationMin = parseInt(duration);
        blocks.push({
          sort_order: idx,
          start_time: startTime,
          end_time: endTime,
          duration_minutes: durationMin,
          title: activity,
          block_type: idx === 0 ? 'recall' : idx === 1 ? 'learning' : idx === 2 ? 'guided' : idx === 3 ? 'build' : idx === 4 ? 'dsa' : 'review'
        });
      }
    });
  }
  
  days.push({
    day_number: dayNumber,
    date_str: dateStr,
    blocks
  });
}

console.log(`Parsed ${days.length} days`);
fs.writeFileSync(path.join(process.cwd(), 'roadmap-parsed.json'), JSON.stringify(days, null, 2));
console.log('Saved to roadmap-parsed.json');
```
