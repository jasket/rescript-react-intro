@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  let useAuthLayout = (page) => <AuthLayout>page</AuthLayout>
  let useMainLayout = (page) => <MainLayout>page</MainLayout>

  switch url.path {
    | list{"login"} => <AuthPage /> -> useAuthLayout
    | list{} => <HomePage /> -> useMainLayout
    | _ => <PageNotFound/>
  }
}