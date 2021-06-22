function _(selector){
  return document.querySelector(selector);
}
function setup(){
  let canvas = createCanvas(2000, 650);
  canvas.parent("canvas-wrapper");
  background(255);
}
function mouseDragged(){
  let type = _("#pen-pencil").checked?"pencil":"brush";
  let size = parseInt(_("#pen-size").value);
  let color = _("#pen-color").value;
  fill(color);
  stroke(color);
  if(type == "pencil"){
    line(pmouseX, pmouseY, mouseX, mouseY);
  } else {
    ellipse(mouseX, mouseY, size, size);
  }
}
_("#reset-canvas").addEventListener("click", function(){
  background(255);
});
_("#save-canvas").addEventListener("click",function(){
  saveCanvas(canvas, "desenho", "png");
});

_("#pen-eraser").addEventListener("click",function (){
  let color = _("#pen-color").value = "#FFFFFF";
});

_("#pen-pencil").addEventListener("click",function(){
  let color = _("#pen-color").value = "#000000" ;
});

_("#pen-brush").addEventListener("click",function(){
  let color = _("#pen-color").value = "#000000" ;
});
