# 🎌 Anime Database SQL Project

This is a relational database project that models key entities in the Anime industry, such as Anime, Studio, Author, and Genre — using SQL and an Entity Relationship Diagram (ERD).

## 📌 Project Info

- **Created**: December 2023  
- **Type**: Academic DBMS Project  
- **Tech Used**: SQL (DDL + ERD)  

## 📂 Files Included

- `Anime Project.sql` – SQL schema for tables and relationships
- `DBMS ERD.pdf` – Entity Relationship Diagram for database design

## 🧱 Database Structure

The database includes the following entities:

### 1. **ANIME**
- ANIME_ID (PK)
- NAME
- TYPE
- EPISODE
- RATING
- YEAR_OF_RELEASE
- FK: GENRE_ID, AUTHOR_ID, ANIMATOR_ID

### 2. **STUDIO**
- ANIMATOR_ID (PK)
- COMPANY_NAME
- NO_OF_ANIMATIONS
- RATING
- STARTING_YEAR

### 3. **AUTHOR**
- AUTHOR_ID (PK)
- NAME
- AGE
- NO_OF_PUBLICATIONS

### 4. **GENRE**
- GENRE_ID (PK)
- TYPE

## 🔗 Relationships

- One Studio **animates** many Animes — 1:N
- One Author **writes** many Animes — 1:N
- One Genre **categorizes** many Animes — 1:N

## 🚀 How to Use

1. Open any SQL IDE (like MySQL Workbench or pgAdmin).
2. Copy-paste the contents of `Anime Project.sql`.
3. Run the script to generate the schema and explore relationships.

## 📸 ER Diagram Preview

The ERD is provided in `DBMS ERD.pdf`. It shows all relationships visually.

## 🔍 Sample SQL Queries Included

The project contains SQL queries for data manipulation and analysis. These include:

- Retrieving all anime with high ratings
- Listing anime by a particular author
- Filtering anime by genre or year of release
- Counting the number of anime produced by each studio
- Joining multiple tables to generate meaningful insights

These queries demonstrate how to extract actionable insights from the database using JOINs, WHERE conditions, and aggregation functions like `COUNT()` and `AVG()`.

You can run and test these queries directly in your SQL environment to explore the data and relationships further.

## 📊 Conclusion
This project demonstrates not just the construction of a normalized database schema, but also its application through real-world queries. It showcases how structured data can support meaningful analysis in the anime industry context.

## ✅ Key Outcomes:
- Built a normalized schema representing core industry entities: Anime, Studio, Author, Genre
- Established 1:N relationships to reflect real-world authoring, production, and categorization hierarchies
- Created a clean ER Diagram to visually represent the database structure
- Used SQL queries to analyze rating trends, studio outputs, and author contributions

## 🔍 Insights:
- A well-structured database reduces redundancy and improves data integrity.
- Real-world systems often involve many-to-one relationships — as seen with studios and genres.
- ERD-first design helped in logically breaking down the problem before jumping into code.
- SQL queries can provide deep insights into production trends and creative outputs
- Structured ERD planning simplifies both query writing and future development

## 📜 License

This project is for academic and learning purposes only.
