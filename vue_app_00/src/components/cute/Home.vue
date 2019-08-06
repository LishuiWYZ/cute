<template>
    <div class="home">
        <titlebar
        title="小可爱火锅"
        ></titlebar>
        <!-- 占位符 -->
        <div style="height:40px"></div>
        <div class="container">
            <div class="container-top">
                <span class="welcome">欢迎光临</span>
                <a href="javascript:;">
                    <i class="iconfont icon-fenxiang" style="font-size:18px;"></i>
                </a>
                <div class="shopname">    
                    <div class="sp1">
                        <img src="../../assets/shopname.jpg"  alt="">
                        <span>小可爱·麻辣皮卡丘火锅店</span>
                        <span>(真新镇店)</span>
                        <span>51~100元 &nbsp;&nbsp;综合</span>
                    </div>
                    <div class="shoucang" @click="zan">
                        <i class="iconfont icon-shoucang" style="font-size:18px;" :class="{redcolor:isred}"></i>    
                    </div> 
                    <div class="address">
                        <i class="iconfont icon-dizhi" style="font-size:18px"></i> 
                        <span>盘石路123号&nbsp;&nbsp;黄老鼠美食街</span>
                        <i class="iconfont icon-dianhua" style="font-size:18px;" ></i>
                    </div>             
                </div>
            </div>
        </div>
    </div>
</template>
<script>
import titlebar from "./common/Titlebar.vue"
export default {
    data(){
        return{
            isred:false
        }
    },
    methods:{
        zan(){
            if(this.isred){
                this.isred=false;
            }
            else{
                this.isred=true;
            }
        }
    },
    components:{
        "titlebar":titlebar
    }
}
</script>
<style>
    .redcolor{
        color:#F00;
    }

    .container{
        position: relative;
     
       
    }
    .welcome{
       color:#555;
       font-size:14px;
   } 
   .container-top{
        padding-top:15px;
        padding-left:10px;
        background-color:rgba(255,255,255,0.5);
        padding-bottom:40px;

   }
   .container-top>a{
        display: block;
        position:absolute;
        top:10px;
        right: 8px;
        width:28px;
        height:28px;
        background:rgba(0,0,0,0.3);
        border-radius: 50%;
        text-align: center;
        line-height:28px;
        color:#fff;
    }
    .shopname{
        position: relative;
        width:100%;
        border-bottom: 1px solid #ccc;
        padding-top:10px;
    }
    .shopname>div.sp1{
        width:85%;
        border-right:1px solid #ccc;

    }
    .shopname>div>img{
        width:75px;
        height:75px;
        border-radius: 10px;
        border:3px solid white;
        margin-left:5%;
    }
    .shopname>div>span:nth-child(2){
        font-weight: bold;
        position: absolute;
        padding-left:10px;
    }
    .shopname>div>span:nth-child(3){
        font-weight: bold;
        position: absolute;
        top:30px;
        padding-left:10px;
    }
    .shopname>div>span:nth-child(4){
        font-size:12px;
        color:#555;
        position: absolute;
        bottom:10px;
        padding-left:10px;
    }
    .shoucang{
        position: absolute;
        right:15px;
        top:30px;
    }
    .address{
        position: absolute;
        bottom:-30px;
        left:10px;
    }
    .address>span{
        font-size:12px;
        color:#555;
        font-weight: normal;
        width:200px;
        padding-left:0px !important;
    }
    .address>.icon-dianhua{
        position: absolute;
        right:-308px;
    }
</style>
