(function() 
{
    function _$(selector, elem)
    {
        elem = elem || document;
        return elem.querySelector(selector);
    }

    var params = location.search.substring(1).split('&'), search;

    for (var i = 0; i < params.length; i++) 
    {
        var p = params[i].split('=');

        if (p[0] == 'search') 
        {
            search = decodeURIComponent(p[1].replace(/\+/g, '%20'));
            break;
        }
    }

    var resultsList = _$('#resultsList'), loading = _$('.loader'), 
        controls = _$('#controls'), moreBlock = _$('#moreBlock'), 
        moreBtn = _$('#moreBtn'), searchInput = _$('#search'),
        searchForm = _$('#searchForm');

    function createSearchItem(hit)
    {
        var anchor = document.createElement('a');
        anchor.className = 'card card-frame mb-3';
        anchor.href = hit.fields.url;
        var card = document.createElement('div');
        card.className = 'card-body p-4';
        anchor.appendChild(card);
        var media = document.createElement('div');
        media.className = 'media';
        card.appendChild(media);
        var mediaBody = document.createElement('div');
        mediaBody.className = 'media-body';
        media.appendChild(mediaBody);
        var title = document.createElement('h3');
        title.className = 'h5';
        title.textContent = hit.fields.title;
        mediaBody.appendChild(title);
        var content = document.createElement('p');
        content.className = 'font-size-1 limitContentHeight';
        content.textContent = hit.highlights.content;
        mediaBody.appendChild(content);
        return anchor;
    };

    searchInput.value = search;
    var start = 0;

    function getMore()
    {
        if (start == 0)
        {
            controls.style.height = '500px';
            resultsList.innerHTML = '';
            if (!search) return;
        }

        loading.className = 'loader show';
        moreBlock.style.display = 'none';

        var req = new XMLHttpRequest();
        req.open('GET', 'https://solitary-sound-cd90.jgraph.workers.dev/?q=' + 
                encodeURIComponent(search) + '&return=title,url&highlight.content={format:%20%27text%27}&start=' + start);
        
        req.onreadystatechange = function()
        {
            if (this.readyState == 4)
            {
                if (this.status >= 200 && this.status <= 299)
                {
                    try
                    {
                        var results = JSON.parse(req.responseText).hits;
                        
                        if (results.found == 0)
                        {
                            resultsList.innerHTML = 'No results found';
                        }
                        else
                        {
                            controls.style.height = 'auto';
                        }

                        for (var i = 0; i < results.hit.length; i++)
                        {
                            resultsList.appendChild(createSearchItem(results.hit[i]));
                        }

                        start += results.hit.length;
                        loading.className = 'loader';

                        if (start < results.found)
                        {
                            moreBlock.style.display = '';
                        }
                    }
                    catch(e)
                    {
                        showError(prevDiv, mxResources.get('attCorrupt', [fileInfo.diagramName]));
                    }
                }
                else
                {
                    showError(prevDiv, mxResources.get('loadAttFailed', [fileInfo.diagramName]));
                }
            }
        };
        
        req.send();
    };

    getMore();

    moreBtn.addEventListener("click", function(e)
    {
        getMore();
        e.preventDefault();
    });
})();