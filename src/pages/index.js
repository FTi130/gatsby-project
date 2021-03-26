import React from "react"
import { Link } from "gatsby"

import Layout from "../components/layout"
import Image from "../components/image"
import SEO from "../components/seo"
import { rhythm } from '../utils/typography'

const IndexPage = () => (
  <Layout>
    <SEO title="Pavel" />
      <br />
    <h1>Hi!</h1>
      <h1>You are on a web source were I am structuring everything that I do professionally</h1>


    <p>Here I will describe mainly the activities in which I involved at the moment.<p/>

        All the projects I have done before and after creation of this website are supposed to appear on a Projects page. But I can miss some of them, so don't hesitate to contact me
        at any time, if you have any question.
        <br />
        You can find a more detailed description of my story in the <Link to="/resume/">Resume</Link> <br /><br />



        I am focusing currently on Mobility and its improvement in big cities and small communities.
        In accordance to that, I am now participating as a System Engineer in a VTX system design project of a joint venture of Vodafone, Akka Technologies and Volkswagen.
        The project involves several stages and my part lies in a field of Vulnerable Road Users Protection and Collision Prediction.
        <br /><br />
        Also there is ongoing academic research about sustainable transportation system design in Cortina - Colalzo valley, the place
        where will the 2026 Winter Olympics be held. I am involved in this project as a part of PoliMi research group together with Engineers from Systematica and Daimler.
        Our group is focusing on a MaaS System application for a hydrogen public transportation which suppose to connect remote Alpine communities between themselves and the city of Milan during
        the Games and also scale the system down for the everyday usage after the event.

        <br /><br />
        I started my studies in 2015 in Architecture, so I still hold a vision of form and function.
        So all I do is learning to empower the world through creation of beautiful and functional concepts

        <br />
        I am also opened for all projects where Grasshopper is used for any sake. Also contact me if you can help to finish the OpenCV plugin for Food4Rhino link to Food4Rhino



        <br />
        In the meanwhile, I am playing with CGI, doing some photogrammetry, assembling FPV drones (and crashing it), playing CTFs.
        <br />
        Luckily spend time in the Alps now living near Como lake and enjoing views and fresh air during this pandemic times</p>

    <div style={{ maxWidth: `300px`, marginBottom: `1.45rem`, marginLeft: `0rem` }}>
      <Image />
    </div>


  </Layout>
)

export default IndexPage
/* h1>Hi people</h1>
    <p>Welcome to your new Gatsby site.</p>
    <p>Now go build something great.</p>
    <div style={{ maxWidth: `300px`, marginBottom: `1.45rem` }}>
      <Image />
    </div>
*/
