import { graphql, Link, StaticQuery }  from "gatsby"
import PropTypes from "prop-types"
import React from "react"
import { rhythm } from '../utils/typography'
import * as colors from '../../colors'

import {FaBehance, FaFacebook, FaGithub, FaLinkedin, FaTelegram} from 'react-icons/fa'

import styled from '@emotion/styled'
import { css } from '@emotion/css'
import Headroom from "react-headroom";
//import styled from 'react-emotion'  // WTF with this library
//import { css } from '@emotion/css'

const Outer = styled('div')`
  // box-shadow: 0px 0px 10px ${colors.primary[1]};
  background-color: ${colors.primary[1]};
  transform: translate3D(0,0,0);
  width: 100%;
  z-index: 2;
  padding: 0 ${rhythm(0.5)};
  display: flex;
  align-items: center;
  .filler {
    flex-grow: 1;
  }
  a {
    text-decoration: none !important;
    display: flex;
    color: #fff;
    padding: ${rhythm(0.3)} ${rhythm(0.5)};
    font-size: 11pt;
    cursor: pointer;
    transition: color 0.1s, background-color 0.1s; 
    &:hover {
      background-color: #ffffffc0;
      color: ${colors.primary[0]} !important;
    }
  }
  @media print {
    visibility: hidden;
    padding: 0;
  }
`

const activeLinkCss = css(`
  background-color: #ffffff20;
  color: #fff;
`)

const SocialLinksArea = styled('div')`
  display: flex;
  margin-right: ${rhythm(0.2)}; 
  & > * + * {
    margin-left: ${rhythm(0.5)}; 
  }
  a {
    padding: ${rhythm(0.3)} ${rhythm(0.3)} !important;
  }  
`

const Header = ({ postKind }) =>
    <Headroom
        className={css(`
      @media print {
        visibility: hidden;
      }
      .headroom {
        transition: opacity 0.5s;
      }
      .headroom--scrolled {
        opacity: 0.9;
      }
    `)}
    >
        <Outer>
            {/*<Logo/>*/}
            <Link
                to="/page-2/" // /projects/
                className={postKind === 'project' ? activeLinkCss : undefined}
                activeClassName={activeLinkCss}>
                Projects
            </Link>
            {/*<Link to="/" partiallyActive={true} activeClassName={activeLinkCss}>Home</Link>*/}
            <Link to="/resume/" activeClassName={activeLinkCss}>About</Link>
            <Link to="/" activeClassName={activeLinkCss}>Main</Link>
            {/*<Link to="/resume/" activeClassName={activeLinkCss}>CV</Link>*/}
            <div className="filler"/>
            <SocialLinksArea>
                <a href="https://t.me/userpav" target="_blank" rel="noopener"><FaTelegram/></a>
                <a href="https://www.linkedin.com/in/pavel-popov-472450156/" target="_blank" rel="noopener"><FaLinkedin/></a>
                <a href="https://github.com/FTi130" target="_blank" rel="noopener"><FaGithub/></a>
                <a href="https://www.behance.net/userpav" target="_blank" rel="noopener"><FaBehance/></a>
                <a href="https://www.facebook.com/userpav" target="_blank" rel="noopener"><FaFacebook/></a>

            </SocialLinksArea>
        </Outer>
    </Headroom>


export default Header






// Here starts defaults


/*
const Header = ({ siteTitle }) => (
  <header
    style={{
      background: `rebeccapurple`,
      marginBottom: `1.45rem`,
    }}
  >
    <div
      style={{
        margin: `0 auto`,
        maxWidth: 960,
        padding: `1rem 1.0875rem`,
      }}
    >
      <h1 style={{ margin: 0 }}>
        <Link
          to="/"
          style={{
            color: `black`,
            textDecoration: `none`,
          }}
        >
          {siteTitle}
        </Link>
      </h1>
    </div>
  </header>
)

Header.propTypes = {
  siteTitle: PropTypes.string,
}

Header.defaultProps = {
  siteTitle: ``,
}

export default Header
*/
