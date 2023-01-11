-- hi

select * from [myTable] where num=1

alter table [myTable] add name varchar(200)

/*
Web.config 和 admin/web.config 增加
    <!--系統時區(寫入資料庫用)-->
    <add key="SystemTimeZone" value="8" />

*/



--增加通知信設定

insert into [mail_words] (nation, category, [subject], [word], [status], [sender_mail])
values ('TW', 'contactDEISuccess2', '預約DEI諮詢通知信', '<p style="font-size:14px;">----------DEI諮詢表單資訊----------</p>      <p style="font-size:14px;">聯絡事項：</p>    <p style="font-size:14px;">{word}</p>','Y','business@XXX')


