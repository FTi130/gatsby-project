import React from 'react'
import styled from '@emotion/styled'
import { css } from '@emotion/css'
import profilePic from '../images/profilePic.jpg'
import { rhythm, scale } from '../utils/typography'
import { Link } from 'gatsby'

const Container = styled('div')`    
  display: flex;
`

const Content = styled('div')`
  text-align: center;
`

const Header = () =>
    <Link
        to={'//'}
        className={css({
            textDecoration: 'none !important',
        })}
    >
        <h1
            className={css({
                fontSize: rhythm(1.3 * 0.9),
                marginBottom: rhythm(0.1),
            })}
        >
            Huy AAA
        </h1>
        <div className={css({
            fontSize: rhythm(0.6 * 0.9),
            marginBottom: rhythm(1),
            color: 'hsla(0,0%,0%,0.7)',
        })}>
            Data Visualization Engineer
        </div>
    </Link>


const Sidebar = () =>
    <Container>
        <Content>
            <Header/>
            <Link to="/about/">
                <img
                    src={profilePic}
                    alt="Ilya Boyandin"
                    className={css({
                        marginRight: rhythm(1 / 2),
                        marginBottom: 0,
                        width: rhythm(4),
                        height: rhythm(4),
                        borderRadius: '50%',
                    })}
                />
            </Link>
            <div className={css({
                marginTop: 10,
            })}>
                <div><a href="mailto:ilya@boyandin.me">ilya@boyandin.me</a></div>
            </div>
        </Content>
    </Container>

export default Sidebar
