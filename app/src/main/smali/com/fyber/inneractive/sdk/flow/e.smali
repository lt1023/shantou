.class public abstract Lcom/fyber/inneractive/sdk/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/n$c;
.implements Lcom/fyber/inneractive/sdk/interfaces/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public d:Lcom/fyber/inneractive/sdk/flow/e$b;

.field public e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public f:Lcom/fyber/inneractive/sdk/config/global/s;

.field public g:Lcom/fyber/inneractive/sdk/network/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/e$a;-><init>(Lcom/fyber/inneractive/sdk/flow/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdLoaded!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v1, :cond_7

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 23
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/o;

    .line 24
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 25
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/flow/n;->j:Z

    if-nez v7, :cond_2

    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/n;->f:Lcom/fyber/inneractive/sdk/flow/y;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/y;->supportsRefresh()Z

    move-result v6

    if-ne v6, v0, :cond_2

    .line 27
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/n;->f:Lcom/fyber/inneractive/sdk/flow/y;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/y;->canRefreshAd()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 30
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->i:Lcom/fyber/inneractive/sdk/flow/n$c;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/flow/n$c;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->f:Lcom/fyber/inneractive/sdk/flow/y;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v3, :cond_5

    .line 36
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 37
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->i:Lcom/fyber/inneractive/sdk/flow/n$c;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/n$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/flow/n;->a(Lcom/fyber/inneractive/sdk/flow/n;Z)Z

    .line 50
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 51
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 52
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/n;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 56
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 57
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    aput-object v3, v1, v0

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    .line 58
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n;->h:Lcom/fyber/inneractive/sdk/flow/d;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot find appropriate unit controller for unit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 63
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v2, v5, v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 70
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 78
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n;->a:Ljava/lang/String;

    .line 80
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 81
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->e()Ljava/lang/Long;

    .line 82
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->b()Ljava/lang/Long;

    .line 84
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 85
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_6

    .line 86
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_6

    .line 87
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/b;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/n;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 88
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/n;->a:Ljava/lang/String;

    .line 89
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 92
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/metrics/b;->a()V

    .line 93
    :cond_6
    :goto_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->b()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    check-cast p3, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "%scancel in flight timeout after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    :cond_0
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sin flight timeout reached after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    .line 15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0xa

    const-string v2, "in_flight_banner_timeout_sec"

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0x19

    const-string v2, "in_flight_interstitial_timeout_sec"

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sstart in flight timeout"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
