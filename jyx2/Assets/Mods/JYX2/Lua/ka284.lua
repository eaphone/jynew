if InTeam(35) == true then goto label0 end;
    Talk(30, "……", "talkname30", 0);
    do return end;
::label0::
    Talk(35, "不知前辈是谁，怎会出现在我华山思过崖上。", "talkname35", 1);
    Talk(30, "华山之人，当然出现在华山。", "talkname30", 0);
    Talk(35, "前辈是我华山派的人？我怎么不认识你。", "talkname35", 1);
    Talk(30, "只怕世上的人早已忘记风某了。", "talkname30", 0);
    Talk(35, "风……难道是……我曾听师父提过，说到本派中的前辈时，有一位风清扬风太师叔。莫非就是前辈？", "talkname35", 1);
    Talk(30, "风清扬三个字算什么，我冒充他有何好处。", "talkname30", 0);
    Talk(35, "徒孙令狐冲有幸，得能拜见本门前辈风太师叔，实是万千之喜。", "talkname35", 1);
    Talk(30, "你使几手剑法来着，让我看看现在华山派弟子的功夫如何。", "talkname30", 0);
    Talk(35, "徒儿遵命。", "talkname35", 1);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7624, 7624, 7624, -2, -2, -2);
    LightScence();
    --播放timeline
    jyx2_PlayTimelineSimple("[Timeline]ka284_思过崖_令狐冲演练");
    jyx2_Wait(4);
    PlayAnimation(3, 7624, 7654);
    PlayAnimation(3, 7624, 7654);
    DarkScence();
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 7656, 7656, 7656, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/令狐冲", "1");--令狐冲
	jyx2_FixMapObject("令狐冲表演后",1);
    LightScence();
    Talk(30, "岳不群那小子，当真是狗屁不通。你本是块大好的材料，却给他教得变成蠢牛木马。招数是死的，发招之人却是活的。死招数破的再妙，遇上了活招数，免不了缚手缚脚，只有任人屠戮。这个“活”字，你要牢牢记住了。学招时要活学，使招时要活使。倘若拘泥不化，便熟练了几千万手绝招，遇上了真正高手，终究还是给人家破的干干净净。", "talkname30", 0);
    Talk(35, "是，是！须得活学活使。", "talkname35", 1);
    Talk(30, "五岳剑派中各有无数蠢才，以为将师父传下来的剑招学的精熟，自然便成高手。哼哼，熟读唐诗三百首，不会作诗也会吟！熟读了人家诗句，做几首打油诗是可以的，但若不能自出机抒，能成大诗人吗？活学活使，只是第一步。要做到出手无招，那才是踏入了高手的境界。剑招使得再浑成，只要有迹可寻，敌人便有隙可乘。但假如你根本并无招式，敌人如何来破你的招式。", "talkname30", 0);
    Talk(35, "根本无招，如何可破？根本无招，如何可破？", "talkname35", 1);
    Talk(30, "你这小子心思活泼，很对我的脾胃。今日你我有缘，我就将一套剑法传你。只不知你资质是否足够，就看你自己的造化。这剑法名为“独孤九剑”，是独孤求败前辈所创。全剑共分九式，自“总诀式”，“破剑式”“破刀式”以至“破枪式”“破鞭式”，“破索式”，“破掌式”，“破箭式”而到“破气式”…………这“料敌机先”四个字，正是这剑法的精要所在……任何人一招之出，必定有若干征兆。他下一刀要砍向你的左臂，眼光定会瞧上你的左臂，如果这时他的单刀正在右下方，自然会提起刀，划个半圆，自上而下的斜向下砍………………", "talkname30", 0);
    Talk(35, "独孤九剑，有进无退！招招都是进攻，攻敌之不守…………", "talkname35", 1);
    DarkScence();
    LightScence();
    Talk(35, "独孤九剑，真是精妙绝伦。徒孙倘能在二十年之中，通解独孤老前辈当年创制这九剑的遗意，那是大喜过望了。", "talkname35", 1);
    Talk(30, "你倒也不必妄自菲薄，独孤大侠是绝顶聪明之人，学他的剑法，要旨在一个“悟”字，绝不能死记硬记。等到通晓了这九剑的剑意，则无所施而不可，便是将全部的变化尽数忘记，也不相干，临敌之际，更是忘记的越干净澈底，越不受原来剑法的拘束。以后自己好好用功，我可要去了。", "talkname30", 0);
    Talk(35, "太师叔，你……你到哪里去。", "talkname35", 1);
    Talk(30, "冲儿，我暮年得见你这样一个佳子弟传我剑法，实是大畅老怀。哈哈！哈哈！", "talkname30", 0);
    DarkScence();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/风清扬", "");--风清扬 
    LightScence();
    Talk(0, "恭喜令狐兄学会这精妙的剑法。我们这就走吧。", "talkname0", 1);
    AddItem(79, 1);
    LearnMagic2(35, 61, 0);
    AddAptitude(35, 10);
    AddAttack(35, 5);
    AddAptitude(0, 5);
    DarkScence();
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/令狐冲", "");--令狐冲
    LightScence();
do return end;
