Talk(25, "公子急着想见我，不知有何要事？", "talkname25", 0);
Talk(0, "你就是教主？不会吧！这么的年轻，莫非你也是用“欧蕾”？", "talkname0", 1);
Talk(25, "公子在说些什么，小女子怎么都听不懂。", "talkname25", 0);
Talk(0, "在下此次前来，是想要跟教主打听一个人的下落。", "talkname0", 1);
Talk(25, "公子要问的是谁？", "talkname25", 0);
Talk(0, "韦小宝。", "talkname0", 1);
Talk(25, "公子听谁说他在这里。", "talkname25", 0);
Talk(0, "神龙教洪教主。", "talkname0", 1);
Talk(25, "哼！原来是神龙教的爪牙。想知道韦公子的下落，先打倒我再说。", "talkname25", 0);
Talk(0, "怎么翻脸跟翻书一样快。", "talkname0", 1);
if TryBattle(98) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 617, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 0, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 1, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(71, 3, -2, -2, 611, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(0, "姑娘为何动不动就出手，若姑娘不想告知，我也不会为难的。", "talkname0", 1);
    Talk(25, "要杀要剐随便你，别在那假惺惺了。", "talkname25", 0);
    Talk(0, "唉！苗族女人性子都这么冲吗？我只不过想向韦小宝打听《鹿鼎记》的下落而已。", "talkname0", 1);
    Talk(25, "姓何的贱人呢？想借神龙教的力量夺回这教主的位置，怎么不敢出来。", "talkname25", 0);
    Talk(0, "你在说些什么，什么教主的位置。", "talkname0", 1);
    Talk(25, "难道你不是帮何铁手那个叛徒来夺我教主之位的。", "talkname25", 0);
    Talk(0, "不是啊！我是在找一本叫《鹿鼎记》的书，洪教主跟我说是被韦小宝偷去了，而且他就躲在你这里。", "talkname0", 1);
    Talk(25, "韦公子他是去神龙岛盗书没错，但是《四十二章经》，而不是你说的《鹿鼎记》。", "talkname25", 0);
    Talk(0, "真的，那韦小宝他人呢？", "talkname0", 1);
    Talk(25, "他啊！他和他那七个美丽的妻子，一起逍遥去了。我也不知道他到哪去了。", "talkname25", 0);
    Talk(0, "洪老头为什么要骗我？", "talkname0", 1);
    Talk(25, "你真笨啊！被人利用了还不知道。他是想借你的手来杀了韦公子，夺回《四十二章经》。还有就是杀了我好让本教叛徒何铁手当上教主，并加以控制。", "talkname25", 0);
    Talk(0, "可恶，竟敢欺骗我的感情，非找他算帐不可。", "talkname0", 1);
    Talk(25, "小女子刚才不明事理的跟公子打了一架，真不好意思。若公子有需要的地方，我蓝凤凰愿助一臂之力。", "talkname25", 0);
    Talk(0, "哪里哪里，我也有错。", "talkname0", 1);
    Talk(25, "公子武功，品性，小女子都很欣赏的紧，真想跟公子一起闯荡江湖。", "talkname25", 0);
    Talk(0, "＜苗族女子真大胆，说话真直接。＞", "talkname0", 1);
    AddRepute(1);
    ChangeMMapMusic(3);
    if AskJoin () == true then goto label1 end;
        Talk(0, "姑娘好意心领了，在下一介莽夫，实不敢耽搁姑娘的青春。", "talkname0", 1);
        do return end;
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk(25, "你的队伍已满，我无法加入。", "talkname25", 0);
            do return end;
::label2::
            Talk(0, "能有美人相伴天涯，实乃我之荣幸。", "talkname0", 1);
            DarkScence();
            jyx2_ReplaceSceneObject("", "NPC/蓝凤凰", "");--蓝凤凰加入
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScence();
            Join(25);
do return end;
