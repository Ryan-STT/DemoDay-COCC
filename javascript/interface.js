const botão_dos_pais = document.querySelector(".form-check-inputg");
const botão_das_crianças = document.querySelector(".form-check-inputc")
const apareça = document.querySelector(".form-control-suma")

botão_dos_pais.onclick = ()=>{
    apareça.classList.remove("form-control-suma")
}
botão_das_crianças.onclick = ()=>{
    apareça.classList.add("form-control-suma")
}