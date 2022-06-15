%%raw("import './Toggle.css'")


@react.component
let make = (~label = "",~value,~setValue,~className="") => {

let key = Js.Float.toString(Js.Math.random()*.100000.0)
    
<div className= `checkBox ${className}`>  
        <input checked={value} type_="checkbox" id={key} className= "toggle" onChange ={_ => setValue()}/>
        <label htmlFor={key} className="labelForm">{label->React.string}</label>
    </div>
    
}


    // let handleChange = () => {
    //     setValue(prev=>!prev)
    // }

    // React.useEffect0(()=>{
    //     let _ : () = document["getElementsByClassName"](."checkBox")[`${uniqueKey}`]["style"]["setProperty"](."--width-toggle",size++"em");
    //     None
    // })

    // @val external document: 'a = "document"
