open ReactDomExperimental

%%raw(`import './Index.css';`)

switch createRootWithId("root") {
| Some(root) => root->render(
    <React.StrictMode>
      <div className={`border-1 border-black bg-gray-50`}>
        <App />
      </div>
    </React.StrictMode>
  )
| None => ()
}
