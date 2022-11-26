.class public Lcom/fyber/inneractive/sdk/flow/h;
.super Lcom/fyber/inneractive/sdk/flow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/c<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        "Lcom/fyber/inneractive/sdk/flow/v;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public i:Lcom/fyber/inneractive/sdk/web/a$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/h$a;-><init>(Lcom/fyber/inneractive/sdk/flow/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:Lcom/fyber/inneractive/sdk/web/a$f;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_1

    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/c;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public e()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/v;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/v;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->g:Z

    .line 5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$g;->a:Lcom/fyber/inneractive/sdk/web/d$g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:Lcom/fyber/inneractive/sdk/web/a$f;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/a$f;->a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 13
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/web/d$d;->a:Lcom/fyber/inneractive/sdk/web/d$d;

    :cond_1
    :goto_0
    move-object v9, v1

    move-object v10, v3

    goto :goto_3

    .line 24
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/web/d$d;->a:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_1

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$g;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    goto :goto_0

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/f;->E:Ljava/lang/String;

    const-string v3, "iaNotifyLoadFinished"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 40
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    .line 41
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/g;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/h;)Z

    move-result v8

    .line 45
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 46
    sget-object v7, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 47
    sget-object v11, Lcom/fyber/inneractive/sdk/web/d$h;->c:Lcom/fyber/inneractive/sdk/web/d$h;

    .line 52
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v13, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 53
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 55
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 56
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    :cond_5
    move-object v13, v2

    move-object v6, v3

    .line 57
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/d$g;Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/a;->setAdContent(Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 66
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/a;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    if-nez v6, :cond_7

    .line 71
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 74
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v3, v6, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 79
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/v;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 80
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 84
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    const-string v3, ""

    if-eqz v2, :cond_d

    .line 85
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 86
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 88
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_c

    .line 91
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v4, :cond_c

    const-string v4, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v8, v4

    goto :goto_7

    :cond_d
    move-object v8, v3

    move-object v9, v8

    .line 139
    :goto_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 140
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 141
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->E:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:Lcom/fyber/inneractive/sdk/web/a$f;

    .line 143
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    .line 145
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const-string v3, "DisplayAdLoadTimeOutInSeconds"

    .line 146
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    .line 147
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 148
    invoke-virtual/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/web/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/a$f;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
