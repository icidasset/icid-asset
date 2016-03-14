---
title = "Writings"
---

<div class="container">

  <h1>{{title}}</h1>

  <div class="block">
    <div class="block__list">
      <ul>
        {{#each collections.writings}}
          {{#if metadata.published}}
            <li><a href="{{@root.pathToRoot}}writings/{{path}}">{{metadata.title}}</a></li>
          {{/if}}
        {{/each}}
      </ul>
    </div>

    <div class="block__text block__text--subtle">
      <p><em>Ordered by name.</em></p>
    </div>
  </div>

</div>
