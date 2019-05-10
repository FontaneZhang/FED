<%@ page language="java" contentType="text/html; charset=UTF-8;" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <link  rel="stylesheet" type="text/css" href="./css/index.css">
</head>
<body>
<!--块级元素 <div>、<p>、<h1>...<h6>、<li>、<ol>、<ul>、<dl>、<table>、<address>、<blockquote> 、<form> -->
<!--行内元素/内联/内嵌元素 a , b , br , em , font , img , input , label , select , small , span , textarea -->
<!-- 在HTML5的规范中，<header><nav><footer><article><section>等标签其实就是<div>，而这些新标签出现的意义是为了更好的划分整体HTML文档显示逻辑结构，-->
<!--
/* CSS 1 */
display: none;
display: inline;
display: block;
display: list-item;
-->
<!-- 将元素设置为none的时候既不会占据空间，也无法显示，相当于该元素不存在。-->
<div class="main-display-none">
    <div class="div-first">111</div>
    <div class="div-second">222</div>
    <div class="div-third">333</div>
</div>
<!-- inline 它主要用来设置行内元素属性 内嵌/内联元素，设置了该属性之后设置高度、宽度都无效-->
<!-- 内嵌：可以在一行显示，不支持宽高，对margin上下支持有问题，宽度是由内容撑开的，代码换行会被解析-->
<!-- 有很多原生的元素都是inline的，span、a、label、input、 img、 strong 和em就是典型的行内元素元素。-->
<div class="main-display-inline">
    <div class="div-first">111111111111111111111111111111111111111111111</div>
    <div class="div-second">222</div>
    <div class="div-third">333</div>
    <span>em..inline...</span>
    <span>hm..inline...</span>
    <span>lm..inline...</span>
</div>
<!-- block: 设置元素为块状元素，如果不指定宽高，默认会继承父元素的宽度，并且独占一行，
即使宽度有剩余也会独占一行，高度一般以子元素撑开的高度为准，当然也可以自己设置宽度和高度。-->
<div class="main-display-block">
    <span>em..block...</span>
    <span>hm..block...</span>
    <span>lm..block...</span>
</div>
<!-- list-item: 此属性默认会把元素作为列表显示-->
<div class="main-display-list-item">
    <span>em..list-item...</span>
    <span>hm..list-item...</span>
    <span>lm..list-item...</span>
</div>
<!--
/* CSS 2.1 */
display: inline-block;
display: table;
display: inline-table;
display: table-cell;
display: table-column;
display: table-column-group;
display: table-footer-group;
display: table-header-group;
display: table-row;
display: table-row-group;
display: table-caption;
-->
<!-- inline-block为 CSS 2.1 新增的属性。 也叫做内联的块， inline-block既具有block的宽高特性又具有inline的同行元素特性。-->
<!-- inline-block:
特性：1.块在一行显示
2.行内属性标签支持宽高
3.默认内容撑开宽度
4.标签之间的换行间隙被解析（问题）
5.ie6 ie7不支持块属性标签的inline-block（问题）-->
<div class="main-display-inline-block">
    <a href="" class="pageBtn">上一页</a>
    <a href="">1</a>
    <a href="">2</a>
    <a href="" class="active">3</a>
    <a href="">4</a>
    <a href="">5</a>
    <a href="">6</a>
    <a href="">7</a>
    <a href="">8</a>
    <a href="">9</a>
    <a href="" class="pageBtn">下一页</a>
</div>
<!-- display: table 虽然display：table解决了避免使用表格的问题，但有几个需要注意的：

（1）display: table时padding会失效
（2）display: table-row时margin、padding同时失效
（3）display: table-cell时margin会失效-->
<div class="main-display-table">
    <div>em..table...</div>
    <div>hm..table...</div>
    <div>lm..table...</div>
</div>
<!--
/* CSS 3 */
display: inline-list-item; 在 http://caniuse.com/ 上面也没有找到这个元素的兼容性，所以应该是不能使用的，支持度全无
display: box; 是盒子模型刚出来的时候的语法

display: flex; flex 伸缩性布局 是专门为布局创建的display属性。是2012年后最新的盒子模型语法标准。也就是说，如果要兼容2012年之前的浏览器版本需要使用box， 反之使用flex即可。
box语法2012年以后已经被抛弃。
display: inline-flex;
容器属性：
flex-direction: 项目的排列方向
    flex-direction: row //从下到上排列
    flex-direction: row-reverse //从上到下排列
    flex-direction: column //从左到右排列
    flex-direction: column-reverse //从右到左排列
flex-wrap：换行
    flex-wrap:nowrap //不换行
    flex-wrap:wrap //换行，第一行在上方
    flex-wrap:wrap-reverse //换行，第一行在下方
    flex-flow: 是flex-direction和flex-wrap的简写
justify-content：项目在主轴上(水平方向上)的对齐方式
    justify-content:flex-start //（默认值）：左对齐
    justify-content:flex-end //右对齐
    justify-content:center //居中
    justify-content:space-between. //两端对齐，项目之间的间隔都相等。
    justify-content:space-around //每个项目两侧的间隔相等。所以，项目之间的间隔比项目与边框的间隔大一倍。
align-items：项目在交叉轴上(垂直方向上)如何对齐
    align-items:flex-start //交叉轴的起点对齐。
    align-items:flex-end //交叉轴的终点对齐。
    align-items:center //交叉轴的中点对齐。
    align-items:baseline //项目的第一行文字的基线对齐。
    align-items:stretch //（默认值）：如果项目未设置高度或设为auto，将占满整个容器的高度。
align_content: 设置自由盒内部各个项目在垂直方向排列方式。
    align_content:flex-start //这个会取消项目之间的空白，并把项目放在容器顶部。
    align_content:flex-end //这个会取消项目之间的空白并把项目放在容器底部。
    align_content:center //这个会取消项目之间的空白并把所有项目垂直居中。
    align_content:space-between //这个会使项目在垂直方向两端对齐。即上面的项目对齐容器顶部，最下面一个项目对齐容器底部。留相同间隔在每个项目之间。
    align_content:space-around //这个会使每个项目上下位置保留相同长度空白，使得项目之间的空白为两倍的单个项目空白。
    align_content:inherit //使得元素的这个属性继承自它的父元素。
    ialign_content:innitial //使元素这个属性为默认初始值。
容器内子项目的属性：
①、order: 设置子项目的顺序(默认为0)
②、flex-grow:  子项目是否可扩大（默认为0，不扩大）
③、flex-shrink:   子项目是否可缩小（默认为1，可缩小）（0是false,1是true）
④、flex-basis:  设置子项目的初始宽度（默认为auto）
⑤、flex: grow、shrink、basis合并 //
    { flex:auto; } 等价于 { flex-grow:1; flex-shrink:1; flex-basis:auto; }
    { flex:none; } 等价于 { flex-grow:0; flex-shrink:0; flex-basis:auto; }
⑥、align-self: 设置子项目(垂直)纵向方向的位置（默认值auto）

display: grid; 网格布局
display: inline-grid;

display: ruby;
display: ruby-base;
display: ruby-text;
display: ruby-base-container;
display: ruby-text-container;
/* CSS 3 */
/* Experimental values */
display: contents;
display: run-in;
/* Experimental values */
/* Global values */
display: inherit;
display: initial;
display: unset;
-->
<!-- display:inline-list-item 没有找到这个元素的兼容性，所以应该是不能使用的，支持度全无-->
<!-- 以下属性是实验性质的，支持度都很低，知道就行。

run-in: 此元素会根据上下文作为块级元素或内联元素显示；

grid: 栅格模型，类似block

inline-grid: 栅格模型，类似inline-block

ruby, ruby-base, ruby-text, ruby-base-container,ruby-text-container

contents
-->
</body>
</html>
