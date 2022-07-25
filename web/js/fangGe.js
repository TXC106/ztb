document.writeln("<table width='80%'>");
for(i=0;i<2;i++){
    document.writeln("<tr>");
    for(j=0;j<8;j++){
        if(j/2==0){
            color = "white";
        }else{
            color = "black";
        }
        document.writeln("<td bgcolor=\""+color+"\"></td>")
    }
    document.writeln("</tr>")
}
document.writeln("</table>");