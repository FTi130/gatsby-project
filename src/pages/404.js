import React from "react"

import Layout from "../components/layout"
import SEO from "../components/seo"
import {Link} from "gatsby";

const NotFoundPage = () => (
  <Layout>
    <SEO title="404: Not found" />
    <h1>404: Not Found</h1>
    <p>It seems you are lost.</p>
      <Link to="/">Go back to the homepage</Link>

  </Layout>
)

export default NotFoundPage
