<gm:page title="My App" authenticate="false">
<h1>Hello World!</h1>
<a href="http://qa.memefeeds.com/iris/items/8512/feedback?c=749b55b25895e69de22f97cf7011859dad0198f4b76bf77f52697223bd1a8db1&liked&message">
<img src="http://qa.memefeeds.com/images/items/like.gif"/>
</a>

<gm:list id="memeFeed" template="memeTemplate" pagesize="10"
data="http://www.memefeeds.com/iris/feeds/146?c=-31e8eab4eb7e8e97713af2fb76f07ff99c0eb89eaf6c8ac8c42ae4141b8db37a" />
    
   <gm:template id="memeTemplate">    
     <table>
      <tr repeat="true">
        <td><gm:text ref="atom:title"/></td>
        <td>digg count</td>
      </tr>
    </table>
   </gm:template>
  

</gm:page>