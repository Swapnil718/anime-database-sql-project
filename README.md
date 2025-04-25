# 🎌 Anime Database SQL Project

This is a relational database project that models key entities in the Anime industry, such as Anime, Studio, Author, and Genre — using SQL and an Entity Relationship Diagram (ERD).

## 📌 Project Info

- **Author**: Swapnil Yadav  
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


## 📊 Conclusion
This project successfully demonstrates the design and implementation of a normalized relational database system for managing anime-related data. By applying principles of Entity-Relationship modeling, foreign key constraints, and data organization, the system captures complex real-world relationships between studios, authors, genres, and anime content.

## ✅ Key Outcomes:
- Built a normalized schema representing core industry entities: Anime, Studio, Author, Genre
- Established 1:N relationships to reflect real-world authoring, production, and categorization hierarchies
- Created a clean ER Diagram to visually represent the database structure
- Implemented SQL scripts ready for deployment in platforms like MySQL or PostgreSQL

## 🔍 Insights:
- A well-structured database reduces redundancy and improves data integrity.
- Real-world systems often involve many-to-one relationships — as seen with studios and genres.
- ERD-first design helped in logically breaking down the problem before jumping into code.
- SQL schema modularity allows for easy integration with analytical dashboards or front-end apps.

## 📜 License

This project is for academic and learning purposes only.
