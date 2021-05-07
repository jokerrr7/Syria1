local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🛡┇𝙿𝚁𝙾𝚃𝙴𝙲𝚃𝙸𝙾𝙽 𝙾𝚁𝙳𝙴𝚁𝚂.
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙ اوامر الحمايه اتبع مايلي 🔐 .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ قفل + فتح ← الامر… 
𖡞︙ ← { بالتقيد ، بالطرد ، بالكتم }
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ الروابط
𖡞︙ المعرف
𖡞︙ التاك
𖡞︙ الشارحه
𖡞︙ التعديل
𖡞︙ التثبيت
𖡞︙ المتحركه
𖡞︙ الملفات
𖡞︙ الصور
𖡞︙ التفليش
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ الماركداون
𖡞︙ البوتات
𖡞︙ الاباحي
𖡞︙ التكرار
𖡞︙ الكلايش
𖡞︙ السيلفي
𖡞︙ الملصقات
𖡞︙ الفيديو
𖡞︙ الانلاين
𖡞︙ الدردشه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ التوجيه
𖡞︙ الاغاني
𖡞︙ الصوت
𖡞︙ الجهات
𖡞︙ الاشعارات
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴٴ
➫ .[🖨┇ 𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁(t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🔏┇𝙾𝚁𝙳𝙴𝚁𝚂 - 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙸𝙾𝙽
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙ اهلا بك عزيزي 🔊 .
𖡞︙اوامر تفعيل وتعطيل ( 🔐 - 🔓) .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ تفعيل ~ تعطيل + امر 🔚 .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙اطردني
𖡞︙صيح
𖡞︙ضافني
𖡞︙الرابط 
𖡞︙الحظر
𖡞︙الرفع
𖡞︙الايدي
𖡞︙الالعاب
𖡞︙ردود المطور
𖡞︙ ردود البوت
𖡞︙الترحيب
𖡞︙ردود المدير
𖡞︙ٴall
𖡞︙الردود
𖡞︙نسبة الحب
𖡞︙نسبة الرجوله
𖡞︙نسبه الانوثه 
𖡞︙نسبه الكره
𖡞︙حساب العمر
𖡞︙الابراج
𖡞︙تنبيه الاسماء
𖡞︙تنبيه المعرف
𖡞︙تنبيه الصور
𖡞︙التوحيد
𖡞︙الكتم الاسم
𖡞︙زخرفه
𖡞︙ردود البوت
𖡞︙اوامر التحشيش
𖡞︙صورتي 
 ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اهلا بك عزيزي 🔊 .
𖡞︙اوامر الوضع - اضف ( 📌 - 📍) .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ اضف / حذف ← رد
𖡞︙ اضف / حذف ← صلاحيه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ ضع + امر …
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ اسم
𖡞︙ رابط
𖡞︙ ترحيب
𖡞︙ قوانين
𖡞︙ رد متعدد 
𖡞︙ صوره
𖡞︙ وصف
𖡞︙ تكرار + عدد
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اهلا بك عزيزي 🔊 .
𖡞︙اوامر الوضع - اضف ( 📌 - 📍) .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ اضف / حذف ← رد
𖡞︙ اضف / حذف ← صلاحيه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ ضع + امر …
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ اسم
𖡞︙ رابط
𖡞︙ ترحيب
𖡞︙ قوانين
𖡞︙ رد متعدد 
𖡞︙ صوره
𖡞︙ وصف
𖡞︙ تكرار + عدد
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎚┇𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 - 𝚄𝙿𝙻𝙾𝙰𝙳 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙ اهلا بك عزيزي 🔊 .
𖡞︙ اوامر تنزيل ورفع ( ⚖️ ) .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ تنزيل 🔛 رفع + امر ↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ مميز
𖡞︙ ادمن
𖡞︙ مدير
𖡞︙ منشئ
𖡞︙ منشئ اساسي
𖡞︙ مالك
𖡞︙ الادمنيه
𖡞︙ ادمن بالكروب
𖡞︙ ادمن بكل الصلاحيات
𖡞︙ القيود 
𖡞︙ تنزيل جميع الرتب
𖡞︙ تنزيل الكل 
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ اوامر التغير …
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ تغير رد المطور + اسم
𖡞︙ تغير رد المالك + اسم
𖡞︙ تغير رد منشئ الاساسي + اسم
𖡞︙ تغير رد المنشئ + اسم
𖡞︙ تغير رد المدير + اسم
𖡞︙ تغير رد الادمن + اسم
𖡞︙ تغير رد المميز + اسم
𖡞︙ تغير رد العضو + اسم
𖡞︙ تغير امر الاوامر
𖡞︙ تغير امر م1 ~ الئ م10
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎫┇𝙶𝚁𝙾𝚄𝙿 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اهلا بك عزيزي 🔊 .
𖡞︙اوامر المجموعه 📢 .
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ الاوامر كالتالي ♻️ ↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙استعاده الاوامر 
𖡞︙تحويل كالاتي~⪼ بالرد على صوره او ملصق او صوت او بصمه بالامر ← تحويل 
𖡞︙صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
𖡞︙كشف القيود
𖡞︙تعين الايدي
𖡞︙تغير الايدي
𖡞︙ الحساب + ايدي الحساب
𖡞︙تنظيف + العدد
𖡞︙تنزيل الكل
𖡞︙ تنزيل جميع الرتب
𖡞︙منع + برد
𖡞︙~ الصور + متحركه + ملصق ~
𖡞︙حظر ~ كتم ~ تقيد ~ طرد
𖡞︙المحظورين ~ المكتومين ~ المقيدين
𖡞︙الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
𖡞︙تقيد ~ كتم + الرقم + ساعه
𖡞︙تقيد ~ كتم + الرقم + يوم
𖡞︙تقيد ~ كتم + الرقم + دقيقه
𖡞︙تثبيت ~ الغاء تثبيت
𖡞︙الترحيب
𖡞︙الغاء تثبيت الكل
𖡞︙كشف البوتات
𖡞︙الصلاحيات
𖡞︙كشف ~ برد ← بمعرف ← ايدي
𖡞︙تاك للكل
𖡞︙وضع لقب + لقب
𖡞︙حذف لقب بالرد
𖡞︙اعدادات المجموعه
𖡞︙عدد الكروب
𖡞︙ردود المدير
𖡞︙اسم بوت + الرتبه
𖡞︙الاوامر المضافه
𖡞︙وضع توحيد + توحيد
𖡞︙تعين عدد الكتم + رقم
𖡞︙كتم اسم + اسم
𖡞︙التوحيد
𖡞︙غنيلي
𖡞︙قائمه المنع
𖡞︙نسبه الحب 
𖡞︙نسبه رجوله
𖡞︙نسبه الكره
𖡞︙نسبه الانوثه
𖡞︙الساعه
𖡞︙التاريخ
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالادمنيه\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🤹🏻┇𝙵𝚄𝙽𝙽𝚈 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙ الاوامر التحشيش 🃏
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ رفع + تنزيل ← الامࢪ ↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← مطي 
𖡞︙تاك للمطايه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← صخل
𖡞︙تاك لصخوله
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← جلب
𖡞︙تاك لجلاب
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← قرد 
𖡞︙تاك لقروده
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← بقره
𖡞︙تاك لبقرات
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← ضلع
𖡞︙تاك لضلوع
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← ضلعه
𖡞︙تاك للضلعات
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← طلي
𖡞︙تاك لطليان
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← زاحف 
𖡞︙تاك لزواحف
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← جريذي
𖡞︙تاك لجريذيه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← الصاك
𖡞︙تاك للصاكين
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙رفع + تنزيل ← الحاته
𖡞︙تاك للحاتات
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بمطور\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🏅┇𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁𝚂' 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اوامر المطورين ( 👥).
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙تفعيل ← تعطيل 
𖡞︙المجموعات ← المشتركين ← الاحصائيات
𖡞︙رفع ← تنزيل منشئ اساسي
𖡞︙مسح الاساسين ← المنشئين الاساسين
𖡞︙مسح المنشئين ← المنشئين
𖡞︙اسم ~ ايدي + بوت غادر 
𖡞︙اذاعه 
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'𖡞︙ هاذا الامر خاص بالمطور الاساسي\n𖡞︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'𖡞︙ لا تستطيع استخدام البوت \n𖡞︙ يرجى الاشتراك بالقناه اولا \n𖡞︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🎖┇ 𝙱𝙰𝚂𝙸𝙲 𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁 𝙲𝙾𝙼𝙼𝙰𝙽𝙳𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اهلا بك عزيزي 🔊
𖡞︙اوامر مطور الاساسي 👨🏼‍✈️
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙تفعيل
𖡞︙تعطيل
𖡞︙مسح الاساسين
𖡞︙المنشئين الاساسين
𖡞︙رفع/تنزيل منشئ اساسي
𖡞︙رفع/تنزيل مطور ثانوي 
𖡞︙مسح المطورين
𖡞︙المطورين
𖡞︙رفع | تنزيل مطور
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙اسم البوت + غادر
𖡞︙غادر
𖡞︙اسم بوت + الرتبه
𖡞︙تحديث السورس
𖡞︙حضر عام
𖡞︙كتم عام
𖡞︙الغاء العام
𖡞︙قائمه العام
𖡞︙مسح قائمه العام
𖡞︙جلب نسخه الاحتياطيه
𖡞︙رفع نسخه الاحتياطيه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙المتجر 
𖡞︙متجر الملفات
𖡞︙الملفات
𖡞︙مسح الملفات
𖡞︙تعطيل + تفعيل + اسم ملف
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙اذاعه خاص
𖡞︙اذاعه
𖡞︙اذاعه بالتوجيه
𖡞︙اذاعه بالتوجيه خاص
𖡞︙اذاعه بالتثبيت
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ جلب نسخه البوت
𖡞︙رفع نسخه البوت
𖡞︙ضع عدد الاعضاء + العدد
𖡞︙ضع كليشه المطور
𖡞︙تفعيل/تعطيل الاذاعه
𖡞︙تفعيل/تعطيل البوت الخدمي
𖡞︙تفعيل/تعطيل التواصل
𖡞︙تغير اسم البوت
𖡞︙اضف/حذف رد للكل
𖡞︙ردود المطور
𖡞︙مسح ردود المطور
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙الاشتراك الاجباري
𖡞︙تعطيل الاشتراك الاجباري
𖡞︙تفعيل الاشتراك الاجباري
𖡞︙حذف رساله الاشتراك
𖡞︙تغير رساله الاشتراك
𖡞︙تغير الاشتراك
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙الاحصائيات
𖡞︙المشتركين
𖡞︙المجموعات 
𖡞︙تفعيل/تعطيل المغادره
𖡞︙تنظيف المشتركين
𖡞︙تنظيف الكروبات
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🎒┇𝙼𝙴𝙼𝙱𝙴𝚁 𝙾𝚁𝙳𝙴𝚁𝚂 .
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
𖡞︙اهلا بك عزيزي 🔊 .
𖡞︙اوامر الاعضاء كالتالي ↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙عرض معلوماتك ↑↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙ايديي ← اسمي 
𖡞︙رسايلي ← مسح رسايلي 
𖡞︙رتبتي ← سحكاتي 
𖡞︙مسح سحكاتي ← المنشئ 
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙اوآمر المجموعه ↑↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙الرابط ← القوانين – الترحيب
𖡞︙ ايدي ← اطردني 
𖡞︙اسمي ← المطور  
𖡞︙كشف ~ بالرد بالمعرف
𖡞︙كول + كلمه
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙اسم البوت + الامر ↑↓
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
𖡞︙بوسه بالرد 
𖡞︙مصه بالرد
𖡞︙رزله بالرد 
𖡞︙شنو رئيك بهذا بالرد
𖡞︙شنو رئيك بهاي بالرد
𖡞︙تحب هذا
ٴ┉ ┉ ┉ ┉ ┉ 𝗦𝗜𝗥𝗜𝗔 ⚔️ 𐄬┉ ┉ ┉ ┉  ┉ٴ
➫ .[🖨┇ 𝚂𝙾𝚄𝚁𝙲𝙴 𝚅𝙰𝙼𝙱𝙸𝚁](t.me/SOURCE_SYRIA)➤
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Dragon = Reply
}
