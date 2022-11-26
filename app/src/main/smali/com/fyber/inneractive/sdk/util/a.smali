.class public Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-string v1, "skip"

    const-string v2, "close"

    const-string v3, "AdExperienceLatency: "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v0, v6

    const-string v1, "%s%s timer started"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 4
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    aput-object v1, v0, v6

    const-string p1, "%s%s timer could not start. Timer is in action!"

    .line 7
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v0, :cond_6

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/q$a;

    .line 6
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->o:Lcom/fyber/inneractive/sdk/network/p;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->p:Lcom/fyber/inneractive/sdk/network/p;

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 11
    :goto_4
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 12
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 13
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v5, :cond_5

    const-string v5, "skip_action_latency"

    goto :goto_5

    :cond_5
    const-string v5, "close_action_latency"

    :goto_5
    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 17
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_6
    return-void
.end method
