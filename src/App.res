@react.component
let make = () => {
  let (value, setValue) = React.useState(_ => true)
  let (valueOne, setValueOne) = React.useState(_ => true)
  let (valueTwo, setValueTwo) = React.useState(_ => true)
  let (valueThree, setValueThree) = React.useState(_ => true)

  <>
    {<ToggleFinal value={value} setValue={_ => setValue(prev => !prev)} />}
    <br />
    {<ToggleFinal
      label="short label" className="size-small three-color-mode color-scheme-three" value={valueOne} setValue={_ => setValueOne(prev => !prev)} 
    />}
    <br />
    {<ToggleFinal label="this is a very long label" className="size-large two-color-mode color-scheme-two" value={valueTwo} setValue={_ => setValueTwo(prev => !prev)}/>}
    <br />
    {<ToggleFinal className="color-scheme-one" value={valueThree} setValue={_ => setValueThree(prev => !prev)} />}
  </>
}
// invert color and invert background --done
// size -- done

// size -width --done
// color props del -- done 

