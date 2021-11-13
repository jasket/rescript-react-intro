open ReactDomExperimental

%%raw(`import './assets/libs/tailwind/tailwind.css';`)

switch createRootWithId("root") {
| Some(root) => root->render(
    <React.StrictMode>
        <Routes />
    </React.StrictMode>
  )
| None => ()
}
