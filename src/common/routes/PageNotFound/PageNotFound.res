// App.res
@react.component
let make = () => {
  <div ariaLabel="PageNotFound" className="p-4">
    <a className="underline cursor-pointer text-blue-500" onClick={_ => RescriptReactRouter.push("/")}>
      {"Back to home" -> React.string}
    </a>
    <div className="text-5xl text-center p-8">
      {"Page not found" -> React.string}
    </div>
  </div>
}