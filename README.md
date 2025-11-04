🎧 𝙈𝙪𝙨𝙞𝙘 𝙎𝙩𝙧𝙚𝙖𝙢𝙞𝙣𝙜 𝘿𝙖𝙩𝙖 𝘼𝙣𝙖𝙡𝙮𝙨𝙞𝙨 — 𝙎𝙌𝙇 𝙄𝙣𝙨𝙞𝙜𝙝𝙩𝙨

This project analyzes a simulated music streaming database using MySQL. It includes detailed SQL analytical queries focused on understanding listener behavior, music popularity, and platform performance. Concepts like JOIN, GROUP BY, aggregate functions, and date filtering are used to derive meaningful business insights from structured data.

📌 𝙏𝙖𝙗𝙡𝙚𝙨 𝙐𝙨𝙚𝙙 𝙞𝙣 𝘼𝙣𝙖𝙡𝙮𝙨𝙞𝙨

𝐔𝐬𝐞𝐫𝐬 – Stores user details and signup information

𝐀𝐫𝐭𝐢𝐬𝐭𝐬 – Contains artist names and genres

𝐒𝐨𝐧𝐠𝐬 – Includes song details such as duration and release year

𝐏𝐥𝐚𝐲_𝐇𝐢𝐬𝐭𝐨𝐫𝐲 – Tracks when users listened to songs

These tables are connected using Primary Keys & Foreign Keys, enabling seamless relational queries.

🔍 𝘿𝙚𝙩𝙖𝙞𝙡𝙚𝙙 𝙎𝙌𝙇 𝙌𝙪𝙚𝙧𝙮 𝙄𝙣𝙨𝙞𝙜𝙝𝙩𝙨

1️⃣ 𝐕𝐢𝐞𝐰 𝐂𝐨𝐦𝐩𝐥𝐞𝐭𝐞 𝐏𝐥𝐚𝐲 𝐇𝐢𝐬𝐭𝐨𝐫𝐲

Tables Used: play_history, users, songs, artists
Shows who listened to which song and when — provides full streaming activity tracking.

2️⃣ 𝐌𝐨𝐬𝐭 𝐏𝐨𝐩𝐮𝐥𝐚𝐫 𝐀𝐫𝐭𝐢𝐬𝐭𝐬

Tables Used: artists, songs, play_history
Ranks artists based on total plays — helps identify trend-setting artists.

3️⃣ 𝐓𝐨𝐭𝐚𝐥 𝐏𝐥𝐚𝐲𝐬 𝐏𝐞𝐫 𝐃𝐚𝐲

Tables Used: play_history
Displays daily listener engagement and identifies peak streaming periods.

4️⃣ 𝐒𝐨𝐧𝐠𝐬 𝐏𝐥𝐚𝐲𝐞𝐝 𝐨𝐧 𝐚 𝐒𝐩𝐞𝐜𝐢𝐟𝐢𝐜 𝐃𝐚𝐭𝐞

Tables Used: play_history, users, songs
Filters listening data by date — helpful for launch day performance reviews.

5️⃣ 𝐒𝐨𝐧𝐠𝐬 𝐍𝐞𝐯𝐞𝐫 𝐏𝐥𝐚𝐲𝐞𝐝

Tables Used: songs, play_history
Finds content with zero listener interest — useful for improvement or removal.

6️⃣ 𝐓𝐨𝐭𝐚𝐥 𝐒𝐨𝐧𝐠𝐬 𝐏𝐥𝐚𝐲𝐞𝐝 𝐛𝐲 𝐄𝐚𝐜𝐡 𝐔𝐬𝐞𝐫

Tables Used: play_history, users
Shows user engagement and helps target most/least active listeners.

7️⃣ 𝐌𝐨𝐬𝐭-𝐏𝐥𝐚𝐲𝐞𝐝 𝐒𝐨𝐧𝐠𝐬

Tables Used: songs, play_history
Identifies trending and popular tracks for playlist and marketing decisions.

8️⃣ 𝐌𝐨𝐬𝐭 𝐏𝐨𝐩𝐮𝐥𝐚𝐫 𝐆𝐞𝐧𝐫𝐞

Tables Used: artists, songs, play_history
Finds audience genre preference to improve content strategy.

9️⃣ 𝐀𝐯𝐞𝐫𝐚𝐠𝐞 𝐒𝐨𝐧𝐠 𝐃𝐮𝐫𝐚𝐭𝐢𝐨𝐧 𝐛𝐲 𝐆𝐞𝐧𝐫𝐞

Tables Used: songs, artists
Provides catalog time structure insights for genre-based production.

🔟 𝐓𝐨𝐩 𝐋𝐢𝐬𝐭𝐞𝐧𝐞𝐫

Tables Used: play_history, users
Finds the highest engagement user for loyalty programs or rewards.


✨ 𝙋𝙧𝙤𝙟𝙚𝙘𝙩 𝙁𝙚𝙖𝙩𝙪𝙧𝙚𝙨

✅Relational database design with realistic streaming data

✅Rich analysis using JOIN + GROUP BY

✅Genre, artist & listener-based performance metrics

✅Capability for daily and user-level trend analysis

✅Insights useful for business decision making in streaming platforms


📊 𝙆𝙚𝙮 𝙄𝙣𝙨𝙞𝙜𝙝𝙩𝙨 𝙛𝙧𝙤𝙢 𝙩𝙝𝙚 𝘼𝙣𝙖𝙡𝙮𝙨𝙞𝙨

✅Certain artists consistently drive higher engagement

✅Few songs remain unplayed, indicating optimization opportunities

✅Genre popularity varies, impacting content licensing choices

✅Active vs. low-engagement users can be segmented

✅Time-based listening patterns reveal marketing windows


🔄 𝙋𝙧𝙤𝙟𝙚𝙘𝙩 𝙁𝙡𝙤𝙬

1️⃣ Create database & tables
2️⃣ Insert sample streaming data
3️⃣ Apply JOIN to connect related entities
4️⃣ Use GROUP BY + aggregate functions for insights
5️⃣ Filter data for targeted analysis
6️⃣ Interpret results for business use

🎯 𝙇𝙚𝙖𝙧𝙣𝙞𝙣𝙜 𝙊𝙪𝙩𝙘𝙤𝙢𝙚𝙨

By completing this project, the following skills are demonstrated:

✅ SQL database design with relational constraints
✅ Writing complex SELECT queries with joins
✅ Analytical thinking through data interpretation
✅ Using SQL for real-time decision analytics
✅ Strong foundation for Data Analyst & SQL Developer roles
