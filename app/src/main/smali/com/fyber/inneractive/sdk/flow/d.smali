.class public Lcom/fyber/inneractive/sdk/flow/d;
.super Lcom/fyber/inneractive/sdk/flow/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->b()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "-%s-"

    .line 13
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/network/o;->u:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v9, 0x0

    .line 15
    invoke-direct {v5, v7, v8, p2, v9}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string p2, "There is no %s spot ID in current app config"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string p2, "spot ID %s is not active in current app config"

    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "reason"

    const/4 v8, 0x2

    .line 22
    :try_start_0
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object p1, v10, v4

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 24
    invoke-static {p1, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    new-array p2, v8, [Ljava/lang/Object;

    aput-object v2, p2, v6

    aput-object v0, p2, v4

    const-string v0, "%s -%s-"

    .line 29
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->g:Lcom/fyber/inneractive/sdk/network/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/c0;

    .line 7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/e0;->a:Z

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/z;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/d;->a(ZLcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_3

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_5

    .line 23
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/e;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 28
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "IARemoteAdFetcher: requestAd called"

    .line 30
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "appID is null or empty. Please provide a valid appID and re-try."

    .line 32
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "android.permission.INTERNET"

    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 38
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 44
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 49
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 50
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_4

    .line 52
    :cond_a
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/c0;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/b0;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->f()V

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    .line 59
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/flow/d;->a(ZLcom/fyber/inneractive/sdk/response/e;)V

    .line 60
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "************************************************************************************************************************"

    .line 62
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 64
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 65
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 66
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d;->h()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    instance-of p3, p3, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_1
    return-void
.end method
