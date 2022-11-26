.class public Lcom/fyber/inneractive/sdk/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/g;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "use_js_inline"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "fetchJS() failed context null"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/g;->a:J

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/d;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Lcom/fyber/inneractive/sdk/cache/g;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/c;

    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js"

    const-string v6, "MRAID-VIDEO.js"

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Lcom/fyber/inneractive/sdk/cache/g;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/c;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v7, "centering_v1.css"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 16
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 17
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/g;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/c;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v7, "centering_v1.js"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    :cond_2
    :goto_0
    return-void
.end method
