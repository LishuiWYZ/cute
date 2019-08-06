<template>
    <div class="pagehead">
        <span>{{title}}</span>
    </div>
</template>

<script>
export default {
    props:{
        title:{default:""}
    },
    data(){
        return{
           
        }
    }
}
</script>

<style>
.pagehead{
    position:fixed;
    display:flex;
    width:100%;
    height:40px;
    color:#fff;
    justify-content:center;
    align-items:center;
    background:#3d3d3d;
    font-style:"Arial";
    font-size:18px;
}
</style>
