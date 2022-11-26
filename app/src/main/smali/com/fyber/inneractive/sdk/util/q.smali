.class public Lcom/fyber/inneractive/sdk/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 25
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "%sFyberDeepLink: Invalid url "

    .line 29
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/j;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/Queue;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/t0;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/t0;->b:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/e0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t0;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SMART_LINK"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x0

    const-string v5, "%s %s"

    invoke-static {v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    new-instance v4, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/p;

    invoke-direct {v5, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/p;-><init>(Ljava/lang/String;J)V

    invoke-direct {v4, v5, v1}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    .line 24
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    goto :goto_0

    :cond_4
    return p0
.end method
