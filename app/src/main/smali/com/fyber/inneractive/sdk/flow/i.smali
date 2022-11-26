.class public Lcom/fyber/inneractive/sdk/flow/i;
.super Lcom/fyber/inneractive/sdk/flow/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/c<",
        "Lcom/fyber/inneractive/sdk/response/g;",
        "Lcom/fyber/inneractive/sdk/flow/z;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/i$b;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/player/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->h:Lcom/fyber/inneractive/sdk/player/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/i;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/c;->d()V

    return-void
.end method

.method public e()V
    .locals 12

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/z;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v4, v5, v3, p0}, Lcom/fyber/inneractive/sdk/player/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/player/i$b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->h:Lcom/fyber/inneractive/sdk/player/i;

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/z;

    .line 8
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    .line 9
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/flow/c;->g:Z

    .line 10
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 14
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 16
    :cond_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/i;->b()V

    .line 18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/i;->e()V

    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v4, :cond_5

    .line 23
    check-cast v4, Lcom/fyber/inneractive/sdk/player/f;

    .line 24
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 26
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    .line 28
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 29
    :try_start_0
    sget-object v9, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v10, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v11, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 30
    invoke-static {v9, v10, v11, v11, v2}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 33
    :try_start_1
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    move-object v9, v3

    .line 34
    :goto_0
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 35
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 36
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-eqz v10, :cond_2

    .line 37
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 38
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/d;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_2

    .line 39
    :try_start_2
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 40
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 41
    check-cast v6, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 42
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/measurement/d;->b:Ljava/lang/String;

    .line 44
    invoke-static {v10, v6, v7, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_1
    invoke-static {v9, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 53
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 56
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/measurement/f;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    :cond_3
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 62
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 63
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 64
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/measurement/f;->f:Lcom/fyber/inneractive/sdk/flow/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 66
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 69
    new-instance v0, Lcom/fyber/inneractive/sdk/player/g;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/g;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;)V

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/c;->j:Lcom/fyber/inneractive/sdk/player/g;

    .line 72
    :cond_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 75
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/i;->c:Lcom/fyber/inneractive/sdk/measurement/i;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->p:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 76
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v6

    .line 77
    new-instance v7, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v7, v3, v6, v4}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Lcom/fyber/inneractive/sdk/measurement/h;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v5, v3, v2

    .line 79
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/i;->d()V

    :goto_4
    return-void
.end method
