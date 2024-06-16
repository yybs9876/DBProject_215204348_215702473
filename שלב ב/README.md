# Queries Without Paramaters
## Query 1
### Description
מחזיר את ממוצע השכר של בנקאים בכל בנק
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/0a0ccefa723b98a278920bbeebf89b59f692ea49/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/selectQ1.jpeg)
## Query 2
### Description
מחזיר את כמות ההעברות שכל אדם ביצע
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/246d4773cb84443d5beecaf9510caafb129817de/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/selectQ2.jpeg)
## Query 3
### Description
מחזיר את הממוצע שהועבר בכל העברה מחשבונות של בנק מסויים
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/selectQ3.jpeg)
## Query 4
### Description
מחזיר את כל החשבונות שמנוהלים בידי בנקאים שמרוויחים מעל השכר הממוצע של בנקאים
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/selectQ4.jpeg)

# Queries With Paramaters
## Query 1
### Description
אנשים שהחשבון שלהם ביצע העברה בתאריך מסוים
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/paramQ1.jpeg)
## Query 2
### Description
כל הבנקים שמחזיקים בכמות כסף מסוימת
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/paramQ2.jpeg)
## Query 3
### Description
עובדים של בנק מסוים שיש להם יותר מכמות כסף מסוימת
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/paramQ3.jpeg)
## Query 4
### Description
עסקאות שבוצעו בין תאריכים מסוימים בין בנקים ברשימה מסוימת
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/paramQ4.jpeg)

# Delete Queries
## Query 1
### Description
מוחק מהטבלה את העברות שבוצעו לפני יותר משנה, רק אם לשני הצדדים יש חשבון רגיל
### Running + Result
#### Before
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/befDel1.jpeg)
#### After
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/aftDel1.jpeg)
## Query 2
### Description
מוחק את כל הבנקאים שלא מנהלים אף חשבון
### Running + Result
ההרצה מופיעה בקובץ הקוד, זה לא שינה את התוצאה

# Update Queries
## Query 1
### Description
בנקאים שמנהלים חשבונות עם יתרה גבוהה מהיתרה הממוצעות זוכים ב10% בונוס למשכורת
### Running + Result
#### Before
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/befUpd1.jpeg)
#### After
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/aftUpd1.jpeg)
## Query 2
### Description
עובר על כל העסקאות שבוצעו היום ומעלה את הכסף בחשבונות שקיבלו העברות בהתאם
### Running + Result
#### Before
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/befUpd2.jpeg)
#### After
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/aftUpd2.jpeg)

# Constraints
## Constraint 1
### Description
כל מייל שייך לבן אדם יחיד
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/constGmail.jpeg)
## Constraint 2
### Description
כל מספר טלפון שייך לבן אדם יחיד
### Running + Result
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/d1e43eb813b272972bb8d2ef6dc460e677578296/%D7%A9%D7%9C%D7%91%20%D7%91/%D7%93%D7%95%D7%97/%D7%AA%D7%9E%D7%95%D7%A0%D7%95%D7%AA%20%D7%9C%D7%93%D7%95%D7%97/constPhone.jpeg)
## Constraint 3
### Description
היתרה ברירת מחדל בפתיחת חשבון היא 0

# הערות
