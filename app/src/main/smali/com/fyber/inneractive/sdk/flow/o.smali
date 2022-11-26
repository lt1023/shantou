.class public Lcom/fyber/inneractive/sdk/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/e$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/n;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/n;->j:Z

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object p2

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/k;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/k;->isVideoAd()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/t;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/o;->v:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/n;->h:Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 12
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/flow/k;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 15
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 19
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v5, v8, p2

    .line 22
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v1, "description"

    .line 24
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, p2

    .line 26
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v1, "extra_description"

    .line 28
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v2

    .line 29
    :try_start_2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, p2

    .line 31
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_3
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/n;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_4

    .line 36
    :cond_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/n;->i:Lcom/fyber/inneractive/sdk/flow/n$c;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/n$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_5
    :goto_4
    return-void
.end method
