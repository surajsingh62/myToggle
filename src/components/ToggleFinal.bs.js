// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Curry from "rescript/lib/es6/curry.js";
import * as React from "react";

import '../Toggle.css'
;

function ToggleFinal(Props) {
  var labelOpt = Props.label;
  var value = Props.value;
  var setValue = Props.setValue;
  var classNameOpt = Props.className;
  var label = labelOpt !== undefined ? labelOpt : "";
  var className = classNameOpt !== undefined ? classNameOpt : "";
  var key = (Math.random() * 100000.0).toString();
  return React.createElement("div", {
              className: "checkBox " + className
            }, React.createElement("input", {
                  className: "toggle",
                  id: key,
                  checked: value,
                  type: "checkbox",
                  onChange: (function (param) {
                      return Curry._1(setValue, undefined);
                    })
                }), React.createElement("label", {
                  className: "labelForm",
                  htmlFor: key
                }, label));
}

var make = ToggleFinal;

export {
  make ,
  
}
/*  Not a pure module */