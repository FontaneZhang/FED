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
display: inline-list-item;
display: flex;
display: box;
display: inline-flex;
display: grid;
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
