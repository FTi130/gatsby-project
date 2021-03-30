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
        <h1>You are on a web source were I am structuring everything I do professionally</h1>


        <p>Here I will describe mainly the activities in which I involved at the moment.<p/>

            All the projects I have done before and after creation of this website are supposed to appear on a Projects page. But I can miss some of them, so don't hesitate to contact me
            at any time, if you have any question.
            <br />
            You can find a more detailed description of my story on the <Link to="/">Main </Link> page. <br /><br />


            I am now participating as a System Engineer in a V2X system design project of a Vodafone, Akka Technologies and Volkswagen consortiumga.
            The project involves several stages and my part lies in a field of Vulnerable Road Users Protection and Collision Prediction.
            <br /><br />
            Also there is ongoing academic research about sustainable transportation system design in Cortina - Colalzo valley,
            where the 2026 Winter Olympics will be held. I am involved in this project as a part of PoliMi research group
            together with Engineers from <a
                href="https://www.systematica.net/people/diego-deponte/"
                target="_blank" rel="noopener noreferrer"> Systematica </a> and Daimler.
            Our group is focusing on a MaaS System application for a hydrogen vehicles implementation which suppose to connect remote Alpine communities between themselves and the city of Milan during
            the Games and also scale the system down for the everyday usage after the event.

            <br /><br />
            I am also opened for any project where Grasshopper is used for any sake.
            Also contact me if you can help to finish the OpenCV plugin for <a
                href="https://www.food4rhino.com/"
                target="_blank" rel="noopener noreferrerff"> Food4Rhino</a>.



            <br />
            In the meanwhile, I am playing CTFs, do some CGI, a bit of photogrammetry and assembling FPV drones.
            <br />
            Luckily spend time in the Alps living near Como lake, enjoying views and fresh air during pandemic times.</p>

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
