<%--
  Created by IntelliJ IDEA.
  User: ms
  Date: 2019/11/25
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>新闻中国</title>
  <link href="css/main.css" rel="stylesheet" type="text/css" />

</head>

<body onload="focusOnLogin()">

<div id="header">
  <div id="top_login">
    <form action="mys" method="post" >
      <input type="hidden" name="opr" value="login"/>
      <label> 登录名 </label>
      <input type="text" name="uname" value="" class="login_input" />
      <label> 密&#160;&#160;码 </label>
      <input type="password" name="upwd" value="" class="login_input" />
      <input type="submit" class="login_sub" value="登录" />
      <label id="error"> </label>
      <img src="images/friend_logo.gif" alt="Google" id="friend_logo" />
    </form>
  </div>
  <div id="nav">
    <div id="logo"> <img src="images/logo.jpg" alt="新闻中国" /> </div>
    <div id="a_b01"> <img src="images/a_b01.gif" alt="" /> </div>
    <!--mainnav end-->
  </div>
</div>
<div id="container">




  <div class="sidebar">
    <h1> <img src="images/title_1.gif" alt="国内新闻" /> </h1>
    <div class="side_list">
      <ul>

        <li><a href='util/news?opr=readNew&nid=170'><b>山西离柳焦煤集团井下人行车发生事故6人死亡</b></a></li>

        <li><a href='util/news?opr=readNew&nid=169'><b>警方错把女警当妓女只是一场乌龙？</b></a></li>

        <li><a href='util/news?opr=readNew&nid=168'><b>高考期间中东部地区将现大范围降雨</b></a></li>

        <li><a href='util/news?opr=readNew&nid=167'><b>景区，如何不再依靠门票收入</b></a></li>

        <li><a href='util/news?opr=readNew&nid=77'><b>“持械抢劫，当场击毙” 浙江永康现超雷人标语</b></a></li>

      </ul>
    </div>
    <h1> <img src="images/title_2.gif" alt="国际新闻" /> </h1>
    <div class="side_list">
      <ul>

        <li><a href='util/news?opr=readNew&nid=174'><b>习近平在墨国会发表演讲:朋友要老 好酒要陈</b></a></li>

        <li><a href='util/news?opr=readNew&nid=173'><b>普京逮捕铁腕市长展示肌肉向世人表明克宫仍大权在握</b></a></li>

        <li><a href='util/news?opr=readNew&nid=172'><b>美国海豹突击队硬汉变性成美女</b></a></li>

        <li><a href='util/news?opr=readNew&nid=171'><b>潘基文祝贺赖斯被任命为美国国家安全顾问</b></a></li>

        <li><a href='util/news?opr=readNew&nid=78'><b>伊朗称放弃美元作为外储地位 人民币或上位</b></a></li>

      </ul>
    </div>
    <h1> <img src="images/title_3.gif" alt="娱乐新闻" /> </h1>
    <div class="side_list">
      <ul>

        <li><a href='util/news?opr=readNew&nid=187'><b>《新恋爱时代》登东方卫视 的《非诚》元素遭删除</b></a></li>

        <li><a href='util/news?opr=readNew&nid=186'><b>《致命黑兰》佐伊坐拥7种武器 暴力登陆全国院线</b></a></li>

        <li><a href='util/news?opr=readNew&nid=185'><b>"星跳水立方"决战临近 陈楚生被华谊要求进前三</b></a></li>

        <li><a href='util/news?opr=readNew&nid=62'><b>皮特车祸之后仍然开朗 轻松改驾四轮车(图)</b></a></li>

        <li><a href='util/news?opr=readNew&nid=55'><b>《风云2》入魔造型曝光 郑伊健戴高级眼镜</b></a></li>

      </ul>
    </div>
  </div>



  <div class="main">
    <div class="class_type"> <img src="images/class_type.gif" alt="新闻中心" /> </div>
    <div class="content">
      <ul class="class_date">

        <li >
          <a href="util/news?opr=listTitle&tid=1"><b>国内</b></a>




          <a href="util/news?opr=listTitle&tid=2"><b>国际</b></a>




          <a href="util/news?opr=listTitle&tid=3"><b>军事</b></a>




          <a href="util/news?opr=listTitle&tid=4"><b>体育</b></a>




          <a href="util/news?opr=listTitle&tid=5"><b>娱乐</b></a>




          <a href="util/news?opr=listTitle&tid=6"><b>社会</b></a>




          <a href="util/news?opr=listTitle&tid=7"><b>财经</b></a>




          <a href="util/news?opr=listTitle&tid=8"><b>科技</b></a>




          <a href="util/news?opr=listTitle&tid=9"><b>健康</b></a>




          <a href="util/news?opr=listTitle&tid=10"><b>汽车</b></a>




          <a href="util/news?opr=listTitle&tid=11"><b>教育</b></a>
        </li>


        <li id='class_month'>
          <a href="util/news?opr=listTitle&tid=12"><b>房产</b></a>




          <a href="util/news?opr=listTitle&tid=13"><b>家居</b></a>




          <a href="util/news?opr=listTitle&tid=14"><b>旅游</b></a>




          <a href="util/news?opr=listTitle&tid=15"><b>文化</b></a>




          <a href="util/news?opr=listTitle&tid=16"><b>其它</b></a>




          <a href="util/news?opr=listTitle&tid=28"><b>探索</b></a>




          <a href="util/news?opr=listTitle&tid=29"><b>另类</b></a>



        </li>
      </ul>
      <ul class="classlist">





        <li>
          <a href='util/news?opr=readNew&nid=187'>《新恋爱时代》登东方卫视 的《非诚》元素遭删除</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=186'>《致命黑兰》佐伊坐拥7种武器 暴力登陆全国院线</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=185'>"星跳水立方"决战临近 陈楚生被华谊要求进前三</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=184'>步行者崩盘主要原因在哪 解决3问题能发起更强挑战</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=183'>高中女生邀帕森斯参加舞会 高富帅租豪车护花</a>
          <span>2013-06-06 00:00:00</span>
        </li>
        <li class='space'></li>

        <li>
          <a href='util/news?opr=readNew&nid=182'>美男篮邀请考辛斯参加训练营 厄文小乔丹同获邀</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=181'>“奶粉大盗”穿女人紧身裤作案 裤裆藏货偷20多罐</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=180'>男子用微信“摇一摇”寻找女网友 见面劫财又劫色</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=179'>美国学者公开指责奥巴马对台政策变“沉默”</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=178'>巴基斯坦中国制ZDK—03预警机和枭龙大批服役</a>
          <span>2013-06-06 00:00:00</span>
        </li>
        <li class='space'></li>

        <li>
          <a href='util/news?opr=readNew&nid=177'>朱成虎：中美两国均有加强军事合作的意愿</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=176'>菲律宾称仁爱礁是中国在南海的立足点</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=175'>我军少将：中印两国不会因领土争端大打出手</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=174'>习近平在墨国会发表演讲:朋友要老 好酒要陈</a>
          <span>2013-06-06 00:00:00</span>
        </li>


        <li>
          <a href='util/news?opr=readNew&nid=173'>普京逮捕铁腕市长展示肌肉向世人表明克宫仍大权在握</a>
          <span>2013-06-06 00:00:00</span>
        </li>
        <li class='space'></li>



        <p align="center"> 当前页数:[1/4]&nbsp;


          <a href="util/news?opr=listTitle&pageIndex=2">下一页</a>
          <a href="util/news?opr=listTitle&pageIndex=4">末页</a>
        </p>
      </ul>
    </div>
    <div class="picnews">
      <ul>
        <li> <a href="#"><img src="images/Picture1.jpg" width="249" alt="" /> </a><a href="#">å¹»æ³ä¸­ç©¿è¶æ¶ç©º</a> </li>
        <li> <a href="#"><img src="images/Picture2.jpg" width="249" alt="" /> </a><a href="#">å½åºå¤åçåå</a> </li>
        <li> <a href="#"><img src="images/Picture3.jpg" width="249" alt="" /> </a><a href="#">æ°ææ¯ç§äº®é½å¸</a> </li>
        <li> <a href="#"><img src="images/Picture4.jpg" width="249" alt="" /> </a><a href="#">ç¾¤æéªèçº¢å°æ¯¯</a> </li>
      </ul>
    </div>
  </div>
</div>
<div id="friend">
  <h1 class="friend_t"> <img src="images/friend_ico.gif" alt="合作伙伴" /> </h1>
  <div class="friend_list">
    <ul>
      <li> <a href="#">百度</a> </li>
      <li> <a href="#">谷歌</a> </li>
      <li> <a href="#">新浪</a> </li>
      <li> <a href="#">网易</a> </li>
      <li> <a href="#">搜狐</a> </li>
      <li> <a href="#">人人</a> </li>
      <li> <a href="#">中国政府网</a> </li>
    </ul>
  </div>
</div>
<div id="footer">
  <p class=""> 24小时客户服务热线：010-68988888 &#160;&#160;&#160;&#160; <a href="#">常见问题解答</a> &#160;&#160;&#160;&#160; 新闻热线：010-627488888 <br />
    文明办网文明上网举报电话：010-627488888 &#160;&#160;&#160;&#160; 举报邮箱： <a href="#">jubao@jb-aptech.com.cn</a> </p>
  <p class="copyright"> Copyright &copy; 1999-2009 News China gov, All Right Reserver <br />
    新闻中国 版权所有 </p>
</div>
</body>
</html>
</body>
</html>

s
