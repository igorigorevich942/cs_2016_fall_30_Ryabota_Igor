wget https://ru.msi.com/news; cat news|grep  '"news_title' >news1;cat news1|sed -e 's/<div class="news_title">//g' >news2;cat news2| sed -e 's/div>//g' >news1; cat news|grep  '"news_date' >news2;cat news2|sed -e 's/<div class="news_date">//g' >news3;cat news3| sed -e 's/div>//g' >news2;paste news2  news1 >news5;  cat news5;rm news; rm news1; rm news2; rm news3

