import * as React from 'react'
import { Link } from 'gatsby'
import styled from '@emotion/styled'
import { css } from '@emotion/css'
import profilePic from '../images/profilePic.jpg'
import { rhythm } from '../utils/typography'
import Layout from '../components/layoutnew'
import SEO from "../components/seo";



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
const Contact = styled('div')`
  display: flex;
  flex-direction: column;
  align-items: flex-end;
`
const Title = styled('div')`
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  font-size: 18pt;
  align-items: center;
  margin-bottom: 10px;
  h2.subtitle {
    margin-top: 5px;
    font-variant: normal; 
    font-weight: normal;
    font-size: 15px;
  }
`

const CV = styled('div')`
  // padding:50px;
  font-weight:300;
  // padding:20px;
  // padding-bottom:0;
  font-size:15px;

  h2 {
    text-align:left;
    font-size:14pt;
    font-variant: small-caps;
    margin-top:0px;
    margin-bottom:5px;
  }
  h3 {
    text-align:left;
    font-size:12pt;
  }
  div.content {
    clear:both;
    margin-top:0px;
    padding-top:20px;
    padding-bottom:0;
  }
  div.block {
    margin-top:0px;
    margin-bottom:20px;
    padding-left:30px;
    padding-top:0px;
  }
  span.flabel {
    font-style:italic;
    margin-right: 5px;
  }
  span.em {
    font-weight:bold;
  }
  span.pubTitle {
    font-style:italic;
  }
  span.wtime {
    font-style:italic;
  }
  ul {
    margin-top: 0em;
    margin-bottom: 0em;
    list-style: circle;
    li {
      margin: 0 0 0px 0;
    }
 }

 .notitles ul {
  // padding-left: 18px;
 }

  div.jobTitle {
    margin:0 0 10px 0;
    padding:0px;
  }
`

const Go = ({ to, children }) =>
    <a href={to} target="_blank" rel="noopener">{children}</a>

const Resume = (props) => {
    return (
        <Layout location={props.location}>
            <SEO title="Resume" />
            <CV>
                <Header>
                    <Link to="/">
                        <img
                            src={profilePic}
                            alt="Pavel Popov"
                            className={css({
                                marginRight: rhythm(1 / 2),
                                marginBottom: 0,
                                width: rhythm(4),
                                height: rhythm(4),
                                borderRadius: '50%',
                            })}
                        />
                    </Link>

                    <Title>
                        Pavel Popov
                        <h2 className="subtitle">System Engineering & Design</h2>
                    </Title>

                    <Contact>
                        <Go to="https://t.me/userpav">@userpav</Go>
                        <Go to="https://github.com/FTi130">FTi130@github</Go>
                        <Link to="/">userpav.netlify.app</Link>
                    </Contact>
                </Header>

                <br/>
                <div className="content">
                    <h2>Education</h2>

                    <div className="block"><span className="em">Currently completing MSc Computer Science, Politecnico di Milano, Italy, expected graduation: 2021</span><br/><span
                        className="flabel">Research topics:</span> Computational and Generative Design,
                        Swarm Intelligence,
                        Multi-agent systems,
                        IoT in Smart Cities and Industry 4.0
                        <br/>
                        <span
                            className="flabel">Expected research topic for a Master Thesis: </span> development and
                            implementation of<a href="https://en.wikipedia.org/wiki/Vehicle-to-everything"
                                                target="_blank" rel="noopener"> V2X technologies</a>.<br/><span
                                className="flabel">Summary:</span>Currently taking courses from Computer Science and
                                Management Engineering programs. Current course projects are related to Software
                                Engineering, Advanced Databases, Multiagent Planning, Computer Vision and Industrial
                                Automation.</div>
                    <div className="block"><span className="em">B.Sc in Cybernetics, Polytechnic University of St. Petersburg , Russia, 2019</span><br/><span
                        className="flabel">Thesis title:</span> Application of Generative Design for BMW Research Center
                        reconstruction.<br/><span className="flabel">Summary:</span>Carried out an <a
                            href="https://elib.spbstu.ru/dl/3/2019/vr/vr19-1376.pdf/info" target="_blank"
                            rel="noopener">in-depth study</a> of multiagent simulation model which can represent
                            movement of people and vehicles between locations and represent data about usage of a space space.
                            Developed <a
                                href="http://www.henn.com/de/projects/industry-urban-design/bmw-fiz-future-hybridgebaeude"
                                target="_blank" rel="noopener">project</a> is initially a part a work completed by HENN
                            Architekten which represent a re-design of an existing complex of buildings located in the
                            north of Munich. Initial layout presented by an architectural studio has had
                            several weaknesses in using spaces. The simulation model, which I created using AnyLogic
                            modelling package together with project management team from <a href="https://www.oecc.de/"
                                                                                            target="_blank"
                                                                                            rel="noopener">Ossenberg
                                Engels Concept&Consulting</a> improved traffic situation and improved the usage of
                            available spaces within the territory of the research and innovation centre. Also it could
                            be used as a digital twin of a building after addition of some real time data.
                    </div>

                    <h2>Experience</h2>

                    <div className="block">
                        <div className="jobTitle"><span className="em">Python developer, VFX studio pipeline enhancing, Sila Sveta, Moscow, Russia</span>&nbsp;–&nbsp;
                            <span>September 2019 - March 2020</span></div>
                        <ul>
                            <li>Designed and developed a design version control system for internal usage. The established pipeline allowed a
                                communications and tracking using Telegram Bots and <a href="https://www.ftrack.com/en/"
                                                                                       target="_blank" rel="noopener">FTrack </a> platform.
                                <i>Created for internal usage in a Company</i>
                            </li>
                            <li>
                                Developed 'Sequence Checker' - a standalone application for checking videos and sequences
                                for bad frames (crosses, bad lightening) after lowres rendering process before final render.
                                <i> Final version is for internal usage in a Company</i>

                            </li>
                            <li>
                                Developed a <a href="https://github.com/FTi130/ffprobe-TT-Checker"
                                               target="_blank" rel="noopener">standalone application</a> that represents GUI for <a href="https://ffmpeg.org/"
                                                                                              target="_blank" rel="noopener">ffpmeg</a> software.

                            </li>
                            <li>
                                Developed <a href="https://github.com/FTi130/AppOpener"
                                             target="_blank" rel="noopener">shortlink</a> application opener for managing opened applications while working on Windows.
                            </li>
                        </ul>
                        <br/>
                            <div className="jobTitle"><span className="em">Simulation Modelling and Data Visualization Engineer, OECC, Munich, Germany</span>&nbsp;–&nbsp;
                                <span>October 2018 - March 2019</span></div>
                            <ul>
                                <li>Developed an visualization of the area usage in a for a BMW FIZ project. The initial
                                    data consisted of multiple Excel tables with a big amount of unstructured data. The
                                    visualisation was created for internal usage with Rhino+Grasshopper environment
                                </li>
                                <li>
                                    Participated in CTF competition in <a href="https://ructf.org/2017/index/"
                                                                          target="_blank" rel="noopener">Moscow</a> and <a
                                    href="https://github.com/SPbCTF" target="_blank" rel="noopener">St.Petersburg</a>.
                                </li>
                                <li>Developed a multiagent simulation model for BMW FIZ reconstruction based on HENN
                                    Architekten layout
                                </li>

                            </ul>
                            <br/>
                                <div className="jobTitle"><span className="em">Generative Design Intern, Architect Assistant, Designmarkgroup, Portugal</span>&nbsp;–&nbsp;
                                    <span>June 2017 - August 2018</span></div>
                                <ul>
                                    <li> Architect assistant on a <a href="https://vimeo.com/238913040" target="_blank"
                                                                     rel="noopener">project for Russian Copper Company
                                        stand on Innoprom 2017</a>. The main feature of a three-story
                                        structure project is Arduino-controlled kinetic facade. The structure was controlled using
                                        Unity engine, ~3000 servomotors and tens of Arduino boards.<br/>
                                    </li>
                                    <li>
                                        Developed solutions for RCC stand and participated in assembling of a structure.
                                        The project is nominated for<a
                                        href="https://www.xaver-award.ch/projekt/rcc-pavillon-an-der-innoprom-2017-yekaterinburg-ru/"
                                        target="_blank" rel="noopener"> XAVER Award 2018</a>
                                    </li>
                                    <li>Worked on a <a href="http://www.designmarkgroup.pt/work.php?cd_work=25"
                                                       target="_blank" rel="noopener">several architectural
                                        projects</a> in a Lisbon office
                                    </li>
                                    <li>Assisted in generative design approach implementation in studio. Created a
                                        parametric models of interior furniture for one of the projects
                                    </li>
                                </ul>
                                <br/>
                                    <div className="jobTitle">
                                        <span className="em">Data Visualisation Intern, Strategic Consulting Department, Knight Frank, St.Petersburg, Russia</span>&nbsp;–&nbsp;
                                        <span>October 2016 - March 2017</span></div>
                                    <ul>
                                        <li>Developed traffic visualisation project using PedSim and Elk plugins of
                                            Grasshopper
                                        </li>
                                        <li>Participated in data acquisition for annual commercial real estate report.
                                        </li>
                                    </ul>
                                    <br/>
                                        <div className="jobTitle">
                                            <span className="em">Intern, EXPO Center, Ekaterinburg, Russia</span>&nbsp;–&nbsp;
                                            <span>June 2016 - August 2016</span>
                                        </div>
                                        <ul>
                                            <li>Intern within EXPO management team.</li>
                                        </ul>
                                        <br/>
                    </div>
                    <h2>Some Computer Skills</h2>
                    <div className="block">
                        <span className="em">Languages frequently in use: </span>Python, Java, C++, JavaScript<br/>
                        <span className="em">Languages to improve: </span> Dart, C<br/>
                        <span className="em">Security and Network:</span> Wireshark, LionSec products, BurpSuite,
                        pwntools <br/>
                        <span className="em">Modelling&Visualization:</span> Rhinoceros+Grasshopper, Inventor, Blender, AnyLogic,
                        AutoCAD, Unity, UnrealEngine+Twinmotion, Fologram<br/>
                        <span className="em">GIS:</span> ArcGIS, QGIS<br/>
                        <span className="em">Databases:</span> PostgreSQL, MySQL, MariaDB<br/>
                        <span className="em">Photogrammetry:</span> AliceVision Meshroom, Agisoft Metashape<br/>
                        <span className="em">Frameworks:</span> Arduino, Flutter, GatsbyJS<br/>
                        <span className="em">UI Design:</span> Figma, Photoshop<br/>
                    </div>
                    <h2>Additional Education</h2>
                    <div className="block notitles">
                        <ul>
                            <li><span className="pubTitle"><a
                                href="https://www.coursera.org/verify/professional-cert/KXHE3NCK3UD9">IBM Cybersecurity Analyst</a></span>.
                                Coursera Platform, 2020
                            </li>
                            <li><span className="pubTitle"><a href="https://www.coursera.org/verify/WBEK65NKHYN3">Introduction to Self-Driving Cars</a></span> Coursera
                                Platform, 2020
                            </li>
                            <li><span className="pubTitle"><a href="https://www.coursera.org/verify/8JCENHH8T5P8">State Estimation and Localization for Self-DrivingCars</a></span> Coursera
                                Platform, 2020
                            </li>
                            <li><span className="pubTitle"><a href="https://www.coursera.org/verify/Z7XJ77TLUWNL">Motion Planning for Self-Driving Cars</a></span> Coursera
                                Platform, 2020
                            </li>
                            <li><span className="pubTitle"><a href="https://www.coursera.org/verify/95T7QJ8U8RSR">Facial Expression Recognition with Keras</a></span> Coursera
                                Platform, 2020
                            </li>
                            <li><span className="pubTitle">C++ Programming</span> Codeacademy, 2018</li>

                        </ul>
                    </div>
                    <h2>Workshops</h2>
                    <div className="block notitles">
                        <ul>
                            <li><span className="pubTitle">Grasshopper Structural Form finding with BIG: Structural design and proposal for Oscar von Miller Ring traffic intersection using BIG Engineering Grasshopper tools. The result of a three-day work with can be found <a
                                href="https://www.facebook.com/userpav/posts/1938881479513778" target="_blank"
                                rel="noopener"> on my Facebook</a>. </span>Held at <a
                                href="https://www.oskarvonmillerforum.de/wir-ueber-uns/jahrbuch.html" target="_blank"
                                rel="noopener">Oskar von Miller Forum</a>, Munich, 2018
                            </li>
                            <li><span className="pubTitle">Build a True Digital Twin Using the AnyLogic Material Handling Library</span> by
                                Ben Schumann, 2020
                            </li>
                            <li><span className="pubTitle">UI development with Reagent in ClojureScript</span> at
                                Clojure Meetup in Zurich, 2014
                            </li>
                            <li><span
                                className="pubTitle">Women in science: Drawing with computer for schoolgirls</span> at
                                University of Fribourg, 2011 and 2012
                            </li>
                            <li><span className="pubTitle">Programming and computer graphics for kids</span> at
                                Kantonsschule Solothurn, 2012 and Gymnasium Brig, 2011
                            </li>
                        </ul>
                    </div>

                    <h2>Awards and Other Activities</h2>
                    <div className="block notitles">
                        <ul>
                            <li>Best delegate on Eurasian Economic Union Model held at HSE University in Russia.
                                Developed a model of transportation flows within Russian part of 'Belt and Road
                                Initiative'. <a href="https://we.hse.ru/news/213147435.html" target="_blank"
                                               rel="noopener">Publication available in Russian</a>.
                            </li>
                            <li>
                                Participated in CTF competition in <a href="https://ructf.org/2017/index/"
                                                                      target="_blank" rel="noopener">Moscow</a> and <a
                                href="https://github.com/SPbCTF" target="_blank" rel="noopener">St.Petersburg</a>.
                            </li>
                        </ul>
                    </div>
                    <h2>Other Activities</h2>
                    <div className="block notitles">
                        <ul>
                            <li>
                                Participated in CTF competition in <a href="https://ructf.org/2017/index/"
                                                                      target="_blank" rel="noopener">Moscow</a> and <a
                                href="https://github.com/SPbCTF" target="_blank" rel="noopener">St.Petersburg</a>.
                            </li>
                        </ul>
                    </div>
                    <h2>Spoken Languages</h2>
                    <div className="block notitles">
                        <ul>
                            <li>English (full professional proficiency)</li>
                            <li>German (professional proficiency)</li>
                            <li>Italian (intermediate)</li>
                            <li>Russian (mother tongue)</li>
                        </ul>
                    </div>
                    <h2>Hobbies</h2>
                    <div className="block notitles">
                        <ul>
                            <li>Gliding (I am a <a href="http://www.akaflieg.vo.tum.de/de/" target="_blank" rel="noopener">member
                        of Akaflieg Munchen</a>)</li>
                            <li><a href="https://www.behance.net/userpav" target="_blank" rel="noopener">Design & visualization</a> </li>
                            <li>Traveling</li>
                        </ul>
                    </div>
                </div>

            </CV>
        </Layout>
    )
}

export default Resume

