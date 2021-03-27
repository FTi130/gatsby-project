import React from 'react'
import { Link, graphql } from 'gatsby'
import { css } from '@emotion/css'
import get from 'lodash/get'
import Helmet from 'react-helmet'

import Layout from '../components/Layout'
import { rhythm } from '../utils/typography'
import Img from 'gatsby-image'
import * as colors from '../../colors'

const spacing = rhythm(0.75)

class ProjectsIndex extends React.Component {
    render() {
        const siteTitle = get(this, 'props.data.site.siteMetadata.title')
        const siteDescription = get(
            this,
            'props.data.site.siteMetadata.description'
        )
        const posts = get(this, 'props.data.allMarkdownRemark.edges')


        return (
            <Layout location={this.props.location} breakpoint={65}>
                <Helmet
                    htmlAttributes={{ lang: 'en' }}
                    meta={[{ name: 'description', content: siteDescription }]}
                    title={siteTitle}
                />
                <div
                    className={css({
                        display: 'flex',
                        flexDirection: 'row',
                        justifyContent: 'center',
                        flexWrap: 'wrap',
                        padding: `10px ${spacing}`,
                    })}
                >
                    {posts
                        .map(({ node }) => {
                            const title = get(node, 'frontmatter.title') || node.fields.slug
                            return (
                                <div
                                    key={node.fields.slug}
                                    className={css({
                                        margin: `0px ${spacing} ${rhythm(2)} ${spacing}`,
                                        padding: 20,
                                        borderRadius: 15,
                                        WebkitTouchCallout: 'none',
                                        WebkitTapHighlightColor: 'transparent',
                                        userSelect: 'none',
                                        '&:hover': {
                                            boxShadow: `0px 0px 3px ${colors.primary[2]}`,
                                        },
                                    })}
                                >


                                </div>
                            )
                        })}
                </div>
            </Layout>
        )
    }
}

export default ProjectsIndex
/*
export const pageQuery = graphql`
  query {
    site {
      siteMetadata {
        title
        description
      }
    }
    allMarkdownRemark(
    sort: { fields: [frontmatter___sticky, frontmatter___date], order: [ASC,DESC] },
    filter: {frontmatter: {kind: {eq: "project"}}}
    ) {
      edges {
        node {
          excerpt
          fields {
            slug
          }
          frontmatter {
            date(formatString: "MMMM YYYY")
            sticky
            title
            preview {
              childImageSharp {
                fluid(maxWidth: 600, maxHeight: 300, quality: 95, cropFocus: ATTENTION) {
                  ...GatsbyImageSharpFluid
                }
              }
            }
          }
        }
      }
    }
  }
`

*/