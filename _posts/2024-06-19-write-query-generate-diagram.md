---
layout: post
author: draw.io
slug: write-query-generate-diagram
date: 2024-06-19 09:24:00
title: How to write better queries for smart template diagrams
tags: [features]
categories: [features, import, templates]
---

Query writing, also known as prompt engineering, is becoming an important skill as large language models and AI tools become more popular. It is hard to write a good query to ensure a good outcome from any type of content generator. Here's how you can make the most of the [smart templates feature](/blog/smart-diagram-generation.html) in draw.io.
<br /><img src="/assets/img/blog/diagram-generator-template-library.gif" style="width=100%;max-width:500px;height:auto;" alt="Generate diagrams of many different types from a text description via the template library in draw.io">

**How it works**

Enter a text query in the template manager and draw.io submits it to a large language model tool (in this case, ChatGPT) which processes your query and returns a diagram in [Mermaid syntax](https://mermaid.js.org/intro/syntax-reference.html). draw.io then converts this to use the built-in draw.io shapes so you can style and update your diagram easily after you add the generated template to the canvas.

Smart template diagrams are a good start for simpler types of diagrams, such as flowcharts, sequence diagrams, concept maps and tree diagrams. Mermaid does not support technical diagrams with more complex notations such as [AWS](/blog/aws-diagrams.html), [Azure](/blog/azure-diagrams.html), [BPMN](/blog/bpmn-2-0.html), and so on. But you can easily drag and drop these from their shape libraries in draw.io to [replace the generic shapes](/doc/faq/replace-shapes.html) used in your generated template.

**Important:** As with all AI or smart content generation tools, you should not include any sensitive information - don't include any private, personal and confidential business information in any query you write.

[Smart templates are disabled by default](/doc/faq/confluence-cloud-enable-smart-templates.html) if you are using the draw.io apps for Confluence or Jira Cloud. Ask your administrator to enable  this option in the draw.io configuration.

## Generate a smart template diagram

**Open the template library:** Click _Arrange > Insert > Template_ or create a new diagram to open the template library dialog. If you use Simple mode or the Sketch editor theme, click on ``+`` in the toolbar and select _Template_.

   * **Generate a diagram from text:** Click on the _Generate_ box on the first page of the template library to show a text box where you can enter your text query. Press ``Enter`` or click _OK_ to submit it to the generator.
  <br /><img src="/assets/img/blog/template-library-generate.png" style="width=100%;max-width:300px;height:auto;" alt="Click on Generate in the template library in draw.io and describe your diagram to generate a smart template">

   * **Choose a diagram type and generate it from text:** Go to the Smart Templates section where you can select a diagram type from a list. Enter your query and click _Generate_.
   <br /><img src="/assets/img/blog/diagram-generator-select-type.png" style="width=100%;max-width:300px;height:auto;" alt="Select the type of diagram that you want to generate in the template library in draw.io">

**Generate another version using the same description**

The smart template will be different each time you generate or regenerate it using the same query.

Edit your query - click the pencil in the top right - and resubmit it to generate a different version of your diagram. Click on the magnifying glass in the top right to see a larger preview of your diagram.
 <br /><img src="/assets/img/blog/template-library-generate-edit-preview.png" style="width=100%;max-width:400px;height:auto;" alt="Hove over the magnifying glass after you have generated a template in the template library in draw.io">

If you are in the Smart Template section, click _Generate_ again to regenerate the preview.

Read on for the tips to write better queries and generate better smart template diagrams.

## Write the diagram type first

This will tell the generator to limit the diagram type to the one you want. For example, a sequence diagram.

``sequence diagram - a customer purchases a product from an online store ``
<br /><img src="/assets/img/blog/smart-template-simple-sequence.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a UML sequence diagram from a text description via the template library in draw.io"> 

**Tip:** Add ``vertical`` or ``horizontal`` to tell the generator to draw the diagram in that direction.

## Keep the language simple and consistent

Keep your language simple and direct, use punctuation and multiple sentences. Make sure you use the same term to consistently refer to each actor or system in your diagram. 

The following examples are increasingly more complex than the prompt used for the sequence diagram above.

```
flowchart - A customer signs up for a 14-day trial software license. 
After 10 days, a sales engineer contacts the customer to learn their 
requirements, then writes the customer a quote. 
If the customer does not accept the quote, 
their software license is invalidated on day 15. 
If the customer accepts the quote, they can continue to use the software.
```
 <br /><img src="/assets/img/blog/smart-template-query-simple-language.png" style="width=100%;max-width:500px;height:auto;" alt="Use simple language and consistent terms when generating smart template diagrams in draw.io">
 
## Add detail for a more accuracy

If you want to have a detailed and appropriate smart template and not have to do too much editing to get to the final diagram, you will need to include all the important details. 

Using the example above, the customer who chooses not to accept the quote must not be allowed to start another free trial. 

```
vertical flowchart - 
A customer signs up for a 14-day trial software license. 
Has the customer already had a trial license? 
Yes - the customer must contact a sales engineer. 
No - Customer can use the software for 14 days.
After 10 days, a sales engineer contacts the customer 
to learn the customer's requirements and writes the customer a quote.
```
 <br /><img src="/assets/img/blog/smart-template-detailed-query.png" style="width=100%;max-width:400px;height:auto;" alt="Provide a lot of detail in simple language and use consistent terms to generate a better smart template diagram in draw.io">

As you can see, smart templates - and any generated content - almost always need editing. The customer should receive a quote, not a tailored solution. 

## Break it up into multiple short queries

As the generator only accepts short queries, and ignores anything past a certain length, you'll need to break your description into parts and add multiple smart templates to the drawing canvas. 

For example, let's remove the tailored solution step from the previous example, and [insert a second smart template](/doc/faq/insert-template.html) for the remaining steps in the process.

```
vertical flowchart - 
The sales engineer writes a quote to the customer.
If the customer does not accept the quote, 
their software license is invalidated on day 15 
and their email address is added to a block list. 
If the customer accepts the quote, and payment is 
processed successfully, they can continue to use the software.
```
 <br />[<img src="/assets/img/blog/smart-template-two-flows.png" style="width=100%;max-width:600px;height:auto;" alt="Provide a lot of detail in simple language and use consistent terms to generate a better smart template diagram in draw.io">](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1#R%3Cmxfile%3E%3Cdiagram%20id%3D%22WXQ60Ac2ehsOQHnRgxo-%22%20name%3D%22Page%201%22%3E3Vttk6I4EP411n1yinfh4zgvN7s1d7VXXtXufIwQITdA2BBGvV9%2FaQhvxnXdUhHvg2PSBEiefrrT3XEm5kOy%2BZ2hLPqDBjieGFqwmZiPE8PQHdsTXyDZVhLTNipByEggB7WCBfkXS6EmpQUJcN4byCmNOcn6Qp%2BmKfZ5T4YYo%2Bv%2BsBWN%2B2%2FNUCjfqLWChY9irAz7SgIeVVLX7ox%2BwSSM6jfrmrySoHqwFOQRCui6IzKfJuYDo5RXrWTzgGMAr8aluu%2F5B1ebiTGc8mNueH1abP4qPn8scvvz6jEMjb%2BXn6aWVT3mA8WFXPFDkXOaYAZTJmGai%2B8iK6EDERIf3ZoGaAuaYATBK3K64msxEdGMiY%2FTHMsl822N4zoiHC8y5EN%2FLbgyMec5Z%2FS9gVUAMpeTwYzjzQ%2BXqTfgCdZhMVXOYDLyhqlhSIZJxtm1rtat%2FkzPrmRRR3emlCFJmbB5douqaEhgfwVkWwH5DQOuU%2FHpwJ2IZkVljnxo5YKGMA6nIUkxjLkaquZM66Hq2JaKquENiapziLo%2BSoG4wMQuPSsS6xZ4JLTNrweo91M0jWE5OlPRHCMPdd3uITezXQU53dUGRK7x%2BB08cCA2EdlNaSq%2B5n7BPjA8RxcdRos0KHua6FHGIxrSFMWvlGZyyD%2BY863cD1HBqRBFPInl1ZXQjbyoGyXYiNUCV%2FRxGnR7G8K%2FwcvubNl7k8%2BB9uNGzqPsbOtOKsD51u28tU%2BAbntb2avvq7AAAA6rGMyyYD4%2BxEmpWrG2EPMDA11jP2kYjhEnH%2F2Z7CNAees9Y%2BWuVg%2FIKEl53nnyFxC0XNTNvkv0XG2HTNUTW2o1UzvBTl3FTl8xYuDsfOn9fsvLpX8vCMMJlku4lrnWAYbEyLVM1dGZ7oDmWkcDHQBfUN6BD14aM4wCWIeI2WTQU8c6dYBjPiuw9ky8tMh7iEBbHyCsspYsY%2Bq%2F90zT7Nqmdud5PSNs7e5NGlrfh%2FyaQzinkVpHGmkVBQ1tpFNDc%2Fpbre5d3kptXSHZn%2FTMfHH%2B73xxruLU7WvQxVDocmayHOaKPhsrWexjyTIbhXOZGeYAbDEVttyveLlxQdVkf2JzSfq41ljp44yaPru%2BZhj2qBWfQcnS25em2p2m5kPX48vsWL64l%2BVLL8I9g9JddYNZyJz%2BqcnptTUTaQHIvheUQ7VEZJ3duHiHJa3SQIVomdO44Pie%2BbXuQNr2wEkMlng4dU5RFwFnEoFuuap23oPkHa7qtTvlKuT7OOMt9nuyCxbRZFnkexHbh%2BsZUJxpO2WqmaOgqDuWiqJuWpeCUXVfn1LRIQHiO7W%2BphSt0bTaFmGHtGFWaZnVBfAXJ4jENdcrZwa3QiX2hvhu6kZPU66rFr2tQctirlr07p4sFMuElHzP0DYpF6ky%2Fjie99XSqZGdAVZvt8RTVx%2Bv50bUqvcXiaBYGKM%2BznMclAj70F4Vcby9KSq7Wh9zXdvDZcPa43UuB%2Fqe4niES0%2BRNeCLKIUXauA9Zqg9z77rl9M9T8Vanw15EOGqBc6viADA1dlNA%2FgN4aw3JxKHOK1bxpA4ewrOT7At7vrgCGXQjPAGhWIfNecZZkRMQbjxRvqlFgFeK7LBQQf0waIV1%2Bvvgbo%2B8xSQnSH3QE8tA3b2wICWwXZKeRMAtrH3JTOyptoz7kphnbT8%2FPjH3M%2BLsWZjNU8vWR3WlJO%2BG1C4eazCrRMVfppVq5lc%2BXOOM%2BpP7xmse0mDrdzzA40pOPQAr1ARc9grYxIKd%2F8ocqjS18%2FBNxMfxffyQkKCANZavu8ZJSQGv%2FuC4w8M4%2BQF9cExWuJ4jvz3sJy2OuAqjDr1cOo0Rqm50nnodAM2f2yF3z21RHuahg6lXW2qdWYnDgs%2BVEp1xqrUY%2Buo7qlnfKcpVU3rOrm0QIek4bkjscMaHetByvEKPbUwfppC1dzxzPpzuurr685xe8qrdDsW%2FR39S6rrelk1J71sJnRDZ1PusWeZVWI%2FhmxIdNuft1fD238SMJ%2F%2BAw%3D%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)
 <br />[_Open this example in the draw.io viewer_](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1#R%3Cmxfile%3E%3Cdiagram%20id%3D%22WXQ60Ac2ehsOQHnRgxo-%22%20name%3D%22Page%201%22%3E3Vttk6I4EP411n1yinfh4zgvN7s1d7VXXtXufIwQITdA2BBGvV9%2FaQhvxnXdUhHvg2PSBEiefrrT3XEm5kOy%2BZ2hLPqDBjieGFqwmZiPE8PQHdsTXyDZVhLTNipByEggB7WCBfkXS6EmpQUJcN4byCmNOcn6Qp%2BmKfZ5T4YYo%2Bv%2BsBWN%2B2%2FNUCjfqLWChY9irAz7SgIeVVLX7ox%2BwSSM6jfrmrySoHqwFOQRCui6IzKfJuYDo5RXrWTzgGMAr8aluu%2F5B1ebiTGc8mNueH1abP4qPn8scvvz6jEMjb%2BXn6aWVT3mA8WFXPFDkXOaYAZTJmGai%2B8iK6EDERIf3ZoGaAuaYATBK3K64msxEdGMiY%2FTHMsl822N4zoiHC8y5EN%2FLbgyMec5Z%2FS9gVUAMpeTwYzjzQ%2BXqTfgCdZhMVXOYDLyhqlhSIZJxtm1rtat%2FkzPrmRRR3emlCFJmbB5douqaEhgfwVkWwH5DQOuU%2FHpwJ2IZkVljnxo5YKGMA6nIUkxjLkaquZM66Hq2JaKquENiapziLo%2BSoG4wMQuPSsS6xZ4JLTNrweo91M0jWE5OlPRHCMPdd3uITezXQU53dUGRK7x%2BB08cCA2EdlNaSq%2B5n7BPjA8RxcdRos0KHua6FHGIxrSFMWvlGZyyD%2BY863cD1HBqRBFPInl1ZXQjbyoGyXYiNUCV%2FRxGnR7G8K%2FwcvubNl7k8%2BB9uNGzqPsbOtOKsD51u28tU%2BAbntb2avvq7AAAA6rGMyyYD4%2BxEmpWrG2EPMDA11jP2kYjhEnH%2F2Z7CNAees9Y%2BWuVg%2FIKEl53nnyFxC0XNTNvkv0XG2HTNUTW2o1UzvBTl3FTl8xYuDsfOn9fsvLpX8vCMMJlku4lrnWAYbEyLVM1dGZ7oDmWkcDHQBfUN6BD14aM4wCWIeI2WTQU8c6dYBjPiuw9ky8tMh7iEBbHyCsspYsY%2Bq%2F90zT7Nqmdud5PSNs7e5NGlrfh%2FyaQzinkVpHGmkVBQ1tpFNDc%2Fpbre5d3kptXSHZn%2FTMfHH%2B73xxruLU7WvQxVDocmayHOaKPhsrWexjyTIbhXOZGeYAbDEVttyveLlxQdVkf2JzSfq41ljp44yaPru%2BZhj2qBWfQcnS25em2p2m5kPX48vsWL64l%2BVLL8I9g9JddYNZyJz%2BqcnptTUTaQHIvheUQ7VEZJ3duHiHJa3SQIVomdO44Pie%2BbXuQNr2wEkMlng4dU5RFwFnEoFuuap23oPkHa7qtTvlKuT7OOMt9nuyCxbRZFnkexHbh%2BsZUJxpO2WqmaOgqDuWiqJuWpeCUXVfn1LRIQHiO7W%2BphSt0bTaFmGHtGFWaZnVBfAXJ4jENdcrZwa3QiX2hvhu6kZPU66rFr2tQctirlr07p4sFMuElHzP0DYpF6ky%2Fjie99XSqZGdAVZvt8RTVx%2Bv50bUqvcXiaBYGKM%2BznMclAj70F4Vcby9KSq7Wh9zXdvDZcPa43UuB%2Fqe4niES0%2BRNeCLKIUXauA9Zqg9z77rl9M9T8Vanw15EOGqBc6viADA1dlNA%2FgN4aw3JxKHOK1bxpA4ewrOT7At7vrgCGXQjPAGhWIfNecZZkRMQbjxRvqlFgFeK7LBQQf0waIV1%2Bvvgbo%2B8xSQnSH3QE8tA3b2wICWwXZKeRMAtrH3JTOyptoz7kphnbT8%2FPjH3M%2BLsWZjNU8vWR3WlJO%2BG1C4eazCrRMVfppVq5lc%2BXOOM%2BpP7xmse0mDrdzzA40pOPQAr1ARc9grYxIKd%2F8ocqjS18%2FBNxMfxffyQkKCANZavu8ZJSQGv%2FuC4w8M4%2BQF9cExWuJ4jvz3sJy2OuAqjDr1cOo0Rqm50nnodAM2f2yF3z21RHuahg6lXW2qdWYnDgs%2BVEp1xqrUY%2Buo7qlnfKcpVU3rOrm0QIek4bkjscMaHetByvEKPbUwfppC1dzxzPpzuurr685xe8qrdDsW%2FR39S6rrelk1J71sJnRDZ1PusWeZVWI%2FhmxIdNuft1fD238SMJ%2F%2BAw%3D%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)

## Use terms from the Mermaid syntax

As the generator outputs a diagram using Mermaid syntax, you can get better results when using the [terms from the Mermaid syntax documentation](https://mermaid.js.org/intro/syntax-reference.html) to describe its diagrams. For example, user journeys are broken into ``sections`` which contain ``tasks`` that have a happiness ``value``.

```
journey diagram - title Work day - two sections

Productive section has - task brainstorming value 5, 
task meeting value 2, task pair programming value 3. 

Leisure section has - task lunch value 5, task yoga value 5.
```
<br /><img src="/assets/img/blog/smart-template-journey.png" style="width=100%;max-width:600px;height:auto;" alt="Use Mermaid syntax terms to describe your diagram and generate a better smart template in draw.io">

Compare this to a more natural description of the rating system - using high, average and low instead of numerical values. 

```
journey - Show how I break my work day into two. 
When I'm productive, I rate brainstorming high, meeting low 
and pair programming average, and in my leisure time, I have 
lunch and do yoga, and rate both highly
```
<br /><img src="/assets/img/blog/smart-template-journey-natural.png" style="width=100%;max-width:500px;height:auto;" alt="Use Mermaid syntax terms to describe your diagram and generate a better smart template in draw.io">
<br />[_Compare these two smart templates in the draw.io viewer_](https://app.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&page-id=YrXJXVxSYM7a79NSS7pQ#R%3Cmxfile%3E%3Cdiagram%20id%3D%22WXQ60Ac2ehsOQHnRgxo-%22%20name%3D%22Page%201%22%3E3Vttk6I4EP411n1yinfh4zgvN7s1d7VXXtXufIwQITdA2BBGvV9%2FaQhvxnXdUhHvg2PSBEiefrrT3XEm5kOy%2BZ2hLPqDBjieGFqwmZiPE8PQHdsTXyDZVhLTNipByEggB7WCBfkXS6EmpQUJcN4byCmNOcn6Qp%2BmKfZ5T4YYo%2Bv%2BsBWN%2B2%2FNUCjfqLWChY9irAz7SgIeVVLX7ox%2BwSSM6jfrmrySoHqwFOQRCui6IzKfJuYDo5RXrWTzgGMAr8aluu%2F5B1ebiTGc8mNueH1abP4qPn8scvvz6jEMjb%2BXn6aWVT3mA8WFXPFDkXOaYAZTJmGai%2B8iK6EDERIf3ZoGaAuaYATBK3K64msxEdGMiY%2FTHMsl822N4zoiHC8y5EN%2FLbgyMec5Z%2FS9gVUAMpeTwYzjzQ%2BXqTfgCdZhMVXOYDLyhqlhSIZJxtm1rtat%2FkzPrmRRR3emlCFJmbB5douqaEhgfwVkWwH5DQOuU%2FHpwJ2IZkVljnxo5YKGMA6nIUkxjLkaquZM66Hq2JaKquENiapziLo%2BSoG4wMQuPSsS6xZ4JLTNrweo91M0jWE5OlPRHCMPdd3uITezXQU53dUGRK7x%2BB08cCA2EdlNaSq%2B5n7BPjA8RxcdRos0KHua6FHGIxrSFMWvlGZyyD%2BY863cD1HBqRBFPInl1ZXQjbyoGyXYiNUCV%2FRxGnR7G8K%2FwcvubNl7k8%2BB9uNGzqPsbOtOKsD51u28tU%2BAbntb2avvq7AAAA6rGMyyYD4%2BxEmpWrG2EPMDA11jP2kYjhEnH%2F2Z7CNAees9Y%2BWuVg%2FIKEl53nnyFxC0XNTNvkv0XG2HTNUTW2o1UzvBTl3FTl8xYuDsfOn9fsvLpX8vCMMJlku4lrnWAYbEyLVM1dGZ7oDmWkcDHQBfUN6BD14aM4wCWIeI2WTQU8c6dYBjPiuw9ky8tMh7iEBbHyCsspYsY%2Bq%2F90zT7Nqmdud5PSNs7e5NGlrfh%2FyaQzinkVpHGmkVBQ1tpFNDc%2Fpbre5d3kptXSHZn%2FTMfHH%2B73xxruLU7WvQxVDocmayHOaKPhsrWexjyTIbhXOZGeYAbDEVttyveLlxQdVkf2JzSfq41ljp44yaPru%2BZhj2qBWfQcnS25em2p2m5kPX48vsWL64l%2BVLL8I9g9JddYNZyJz%2BqcnptTUTaQHIvheUQ7VEZJ3duHiHJa3SQIVomdO44Pie%2BbXuQNr2wEkMlng4dU5RFwFnEoFuuap23oPkHa7qtTvlKuT7OOMt9nuyCxbRZFnkexHbh%2BsZUJxpO2WqmaOgqDuWiqJuWpeCUXVfn1LRIQHiO7W%2BphSt0bTaFmGHtGFWaZnVBfAXJ4jENdcrZwa3QiX2hvhu6kZPU66rFr2tQctirlr07p4sFMuElHzP0DYpF6ky%2Fjie99XSqZGdAVZvt8RTVx%2Bv50bUqvcXiaBYGKM%2BznMclAj70F4Vcby9KSq7Wh9zXdvDZcPa43UuB%2Fqe4niES0%2BRNeCLKIUXauA9Zqg9z77rl9M9T8Vanw15EOGqBc6viADA1dlNA%2FgN4aw3JxKHOK1bxpA4ewrOT7At7vrgCGXQjPAGhWIfNecZZkRMQbjxRvqlFgFeK7LBQQf0waIV1%2Bvvgbo%2B8xSQnSH3QE8tA3b2wICWwXZKeRMAtrH3JTOyptoz7kphnbT8%2FPjH3M%2BLsWZjNU8vWR3WlJO%2BG1C4eazCrRMVfppVq5lc%2BXOOM%2BpP7xmse0mDrdzzA40pOPQAr1ARc9grYxIKd%2F8ocqjS18%2FBNxMfxffyQkKCANZavu8ZJSQGv%2FuC4w8M4%2BQF9cExWuJ4jvz3sJy2OuAqjDr1cOo0Rqm50nnodAM2f2yF3z21RHuahg6lXW2qdWYnDgs%2BVEp1xqrUY%2Buo7qlnfKcpVU3rOrm0QIek4bkjscMaHetByvEKPbUwfppC1dzxzPpzuurr685xe8qrdDsW%2FR39S6rrelk1J71sJnRDZ1PusWeZVWI%2FhmxIdNuft1fD238SMJ%2F%2BAw%3D%3D%3C%2Fdiagram%3E%3Cdiagram%20id%3D%22YrXJXVxSYM7a79NSS7pQ%22%20name%3D%22Page-2%22%3E7Vxbb%2Bo4EP41PFLlHngEWs6uxFmh7ZGOzr6sTGKCVSfOOk5pz6%2FfcW4kGFoQBYJIH5p44ks838w3zthtz5yEb984ilffmY9pz9D8t5752DMM3bGHcJGS91zi2kYuCDjxc5G2ETyT37hoWUpT4uOkkOUiwRgVJG4KPRZF2BMNGeKcrZvVloz6DUGMAtx4DSl49hDFSrWfxBerXDqwa7X%2FwCRYlSPrWvEkRGXlQpCskM%2FWNZH51DMnnDGR34VvE0yl8pp6me55Wr0Yx5E4pIH4d2bO7V%2F%2FuMj5a%2Fl79PRNmF5ft%2FNuXhFNixkLlLyAZMERiRLBeEiioFdNQryXmoH5xPI2DemMLDElEZTGMeYkxAJzeEIL8XwjG69XRODnGHmy6RpsBmSAnYDBsjY6lH3O4h%2BIB1jOS8sqUIrihCyysaWEYy%2FlCXnFf%2BMktxkpZamQ400qW5DCmHEBkkTICUkhRolY4wRuxxFeP%2FmAdzkrd9wznP9SCckYVw8qUc8c1Z7TBau13lQyJluV9nTwirkgYGl7msIEX7HfaKs1KnCWRr5Sw32Eu0InppZ1mgEMg%2BG3vaajVwYJnowZoMXfoUrRoES%2F8GHdLMrrjUfopUesat5gls6ACi8Mqq43hgo3ha0eY7eOYrd7DZSEmY%2BPs%2BsoiTemgcrCkryBIosqUF4JIfllJF%2FSmHp%2BpD8QsNIlAYXzB4%2BFIPWRQHCR8gSuK7Qu7kw5N2c4dE2rL5%2F2nX4SEjDMoL8Eu%2B%2FrxuAhBp8qhhsj7yXIsISBfbxEKRWHwvaBT%2B8F09kC07IVMM2dWJ4LSleBcs6Zn3oC3FsBdRd%2FgGuzl4qejbPY%2FPBgkz%2BXmgb7mDrEWHQcffcc3UKSHt4ASVt6TtJuP0H%2BhQh6cAxBV8Bei6DL8VXmiRHh8sJZwFHYLRTvnoSs9pFQOYlWk5BRkJDdj3AK9kcvQ0S179BDVorDK68US%2BRUIqJp5K067rlr7nFayD3mDXDPlb5Sc1XczFeqYSlQzjBJUn7FT9Rti7%2F6N6qxN5v4zgLU8fNd8%2FOghfzcZRE%2F8eXb4WdXQQ5H%2FkjuAEFpQZn3otCwKX0r8qdEDpWRRukNObBLoJRiR0o3staIl4JB3rZWKlwt7yh%2FGen9x3oLxxRlmc96u13qKprOmSSkfWnLah%2Bt7CFhKfdw0ai%2BW7TVj6591pPIyFXpKUOvms8JgKr5zp%2BMy1jio3cFazBvUeE7YZTJMBCxLJosAd8tEaIkiGRwwcs6iY4KcUh8n%2BKmBRiVRRSjlt%2BVX5hk3pHpGTqqE1lncyI1YTdubgN24ftew7djN0zVMVTCv3D0LmNJq6P3FdLLuRcfnF52r5xeNnU1clNK4gTvQqdO5j3DdCfTSWlgZ9BV0%2Bb7jmryhqqpUvb1mlLzX%2FWdUu0HMKyiy8t9jTaVZQ8OJohzqUvNvnwvt0q7OHavcayNgUzNLXWBrHLg2wlk9gmBTNOm8HM2XbUskKl5l3m%2BlTyvbyV3JH2vJG21kKTVY2odSVe%2BfDskPTiBpAfT8WRwCkl%2FrKuWkbSaDJrl2%2BwdL98rLzvt42WrywJ94L43w8vWNbNAn%2BiqXbxsqVmg6iTCtVNArcsBWWoO6Fd2FKGLYfcawwYtjGFdAugD772dGHZKAujUGPaJrloWwxxVU%2Fd4WmOLilzNbvZw%2BGmNz3o682kNS82OPK9ksNDy33%2F25F8UY5T9vZpU3Lp2lkODl2JwEWummMWNHuzYXgjpaoyxSta%2FyNEOSz1Og2CGMkAcwVkULTCds4QIwqQ%2Bef7mlZ5nW88rfR%2BKSwKLKRIFs6zao66dlIP5GKK%2Be8Bi9aKkqCZcVjDsjeFzRBw7Dh9HuzI%2BtpppoJLcbgqeI%2FaZjoRn1zL6a%2BCB4ubfZOQRa%2FPPRsyn%2FwE%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)

