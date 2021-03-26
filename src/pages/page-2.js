import React from "react"
import { Link } from "gatsby"

import Layout from "../components/layout"
import SEO from "../components/seo"

import { rhythm } from '../utils/typography'
import styled from "@emotion/styled";


const Header = styled('div')`
  display: flex;
  flex-direction: row;
  justify-items: center;
  align-items: center;
  flex-wrap: wrap;
  @media (max-width: ${rhythm(25)})  {
    flex-direction: column;
    & > * + * {
      margin-top: ${rhythm(0.5)}; 
    }
    div {
      align-items: center !important;
    }
  }
  
`



const SecondPage = () => (
  <Layout>
    <SEO title="Projects" />
    <h1>Hi from the second page</h1>
    <p>Here will be some projects</p>
    <Link to="/">Go back to the homepage</Link>
  </Layout>
)

export default SecondPage
