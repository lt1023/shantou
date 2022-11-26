.class public Lcom/fyber/marketplace/fairbid/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/q;
.implements Lcom/fyber/inneractive/sdk/flow/w;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/inneractive/sdk/flow/k;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/flow/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    .line 5
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 6
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/n$c;)V
    .locals 0

    return-void
.end method

.method public addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/e;->a()V

    return-void
.end method

.method public getAdContent()Lcom/fyber/inneractive/sdk/flow/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    return-object v0
.end method

.method public getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationNameString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRequestedSpotId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    return-object v0
.end method

.method public isReady()Z
    .locals 14

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 9
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/response/e;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 14
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v11, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/network/o;->w:Lcom/fyber/inneractive/sdk/network/o;

    .line 17
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    .line 20
    invoke-direct {v11, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 21
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 22
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 23
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "time_passed"

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 27
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    .line 29
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v5, "timeout"

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 32
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    .line 34
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_2
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 37
    iput-boolean v3, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 0

    return-void
.end method
