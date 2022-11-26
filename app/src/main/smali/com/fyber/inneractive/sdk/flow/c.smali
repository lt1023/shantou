.class public abstract Lcom/fyber/inneractive/sdk/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/flow/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/interfaces/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

.field public e:Lcom/fyber/inneractive/sdk/config/b0;

.field public f:Lcom/fyber/inneractive/sdk/config/global/s;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->e:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/c;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez p1, :cond_0

    .line 10
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/c;->e:Lcom/fyber/inneractive/sdk/config/b0;

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v0, "Failed to start ContentLoader"

    .line 19
    invoke-static {v0, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 5

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/a;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/a;-><init>(Lcom/fyber/inneractive/sdk/flow/b;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 11

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->isVideoAd()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x6

    .line 30
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 32
    :goto_1
    new-instance v8, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/network/o;->v:Lcom/fyber/inneractive/sdk/network/o;

    .line 33
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 34
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 35
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 36
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    .line 40
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v5, v10, v3

    .line 42
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v2, "description"

    .line 44
    :try_start_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    .line 46
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v2, "extra_description"

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v4

    .line 49
    :try_start_2
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    .line 51
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/fyber/inneractive/sdk/config/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->e:Lcom/fyber/inneractive/sdk/config/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->i()Ljava/lang/Long;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->i()Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a()V

    :cond_3
    return-void
.end method

.method public abstract e()V
.end method
