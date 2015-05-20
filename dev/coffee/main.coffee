$('.song_box .buttons').each ->
  playBtn = $(this).find('.play a')
  downloadBtn = $(this).find('.download a')
  downloadBtn.attr('href', decodeURI(atob(playBtn.attr('data-url-encoded')))).attr('target', '_blank').attr 'download', 1