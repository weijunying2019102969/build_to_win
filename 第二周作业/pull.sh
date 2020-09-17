#mkdir 	翟宇豪
#cd 	翟宇豪
#git init
#git pull https://git.coding.net/Rio56/wf.git master

declare -A map=(["冉华"]="https://git.coding.net/Dawnfox/wf.git"
		["刘淑霞"]="https://git.coding.net/liusx0303/CountWords.git"
		["胡佑蓉"]="https://coding.net/u/huyr000/p/countWord/git"
		["王超"]="https://git.coding.net/SuperCodingChao/wfProject.git"
		["高远博"]="https://coding.net/u/Rainbows/p/wc/git"
		["陈建宇"]=" https://coding.net/u/MR__Chen/p/Demo/git"  #git和功能0分
		["代秋彤"]="https://git.coding.net/a284617374/soft.git"  #git和功能0分
		["方铭"]="https://coding.net/u/MingZi-/p/cipingtongji/git"
		["葛美义"]=" https://git.coding.net/gmyznb/wordcount1.git"  #git和功能0分
		["黄泽宇"]="https://coding.net/u/huangzy_95/p/wf/git"
		["贾男男"]="https://git.coding.net/lynlynyess/Wordcount.git"
		["贾雅杰"]="https://git.coding.net/jyj5951/wf.git"
		["姜珊"]="https://coding.net/u/js2017102865/p/StreamReader/git"  #git和功能0分
		["阚博文"]="https://git.coding.net/zbwd666/zbwd.git"
		["李传康"]="https://git.coding.net/lick468/wf.git"
		["李圆圆"]="https://git.coding.net/lyy181/count.git"
		["蔺依铭"]="https://git.coding.net/Hitagi123/word-count.git"
		["刘成志"]=" https://git.coding.net/liuchengzhi0944/word_dirt.git"  #git和功能0分
		["刘耀泽"]="https://coding.net/u/liuyz349/p/word_count/git"
		["米赫"]="https://git.coding.net/immixiaomi/wf.git"
		["苗威"]="https://git.coding.net/Vrocker/wf.git"
		["任思佳"]="https://coding.net/u/rensijia/p/count-words/git"
		["邵朔"]="https://coding.net/u/ss505072461/p/wf/git" #git和功能0分
		["宋雨"]="https://coding.net/u/songyuu/p/python_wf/git"
		["田继平"]="https://git.coding.net/tianjiping/11111.git"
		["王航"]="https://git.coding.net/wangh013/wordNumber.git"
		["王磊"]="https://git.coding.net/137911934/SE20170914.git"  #git和功能0分
		["王伟东"]="https://git.coding.net/wangwd/SecondAssignment.git"
		["王玉玲"]="https://coding.net/u/tutu123/p/tutu1234/git"
		["吴雨丹"]="https://git.coding.net/clairewyd/wf.git"
		["徐劭斌"]="https://git.coding.net/xushaobin/ConsoleApplication3.git"
		["杨梓瑞"]="https://git.coding.net/Vector121/homework.git"
		["袁玥"]="https://git.coding.net/yuanyue2017102885/wordcount_1and2.git"
		["翟宇豪"]="https://git.coding.net/Rio56/wf.git"
		["张恩聚"]="https://git.coding.net/ZhangEJ/wf.git"
		["邹双黛"]="https://git.coding.net/szjzsd/123.git"  #git和功能0分
		)
		
for key in ${!map[@]} ; do
    mkdir $key
    cd 	$key
    git init
    git pull ${map[$key]} master
    cd .. 
done  


#echo ${!map[@]}
#
#echo ${map[@]}
#
# for key in ${!map[@]} ; do
#     #    echo ${map[$key]}
#     echo $key;
# done  
# 语法学习自 [https://coding.net/u/ZhangEJ/p/wf/git/tree/master/wf11]
