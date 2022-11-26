.class public Lcom/fyber/inneractive/sdk/click/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/click/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/o;

.field public b:Z

.field public final c:Lcom/fyber/inneractive/sdk/click/f$a;

.field public final d:Lcom/fyber/inneractive/sdk/util/q0;

.field public final e:Lcom/fyber/inneractive/sdk/util/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/q0;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/click/b;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/o;

    const-string v1, "IgniteGooglePlay"

    if-eqz v0, :cond_a

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 13
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/o;->C:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Store controller is already open"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/o;->C:Z

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v5, "failed"

    .line 20
    :goto_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/o;->D:Z

    .line 22
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    const-string v7, "invalid_task_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    .line 23
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/k;->b:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/k;->c:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_1
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 26
    :cond_2
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/o;->B:Z

    .line 27
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/o;->A:Z

    const/4 v7, 0x0

    const-string v8, "onInstallationSuccess();"

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_3
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    if-nez v6, :cond_7

    .line 30
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/o;->c:Ljava/lang/String;

    .line 31
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    sget-object v9, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 33
    invoke-virtual {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/o;->c:Ljava/lang/String;

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/c$d;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/o;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    check-cast v10, Lcom/fyber/inneractive/sdk/flow/j$a;

    .line 37
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/c$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/j;)V

    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V

    const-string v2, "onShowInstallStarted();"

    .line 39
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    .line 44
    :cond_7
    :goto_4
    :try_start_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e0$c;->f:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v0, v2, p1, v5}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    :goto_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/e0$a;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_8

    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/network/n0;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/List;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 91
    sget-object v2, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/v;

    .line 92
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    .line 93
    invoke-direct {p1, v0, p3, v2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 94
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 95
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 96
    sget-object p3, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    .line 97
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    .line 98
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->i:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 99
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p3, :cond_9

    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/o;

    .line 101
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/o;->k:Ljava/lang/String;

    .line 102
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->i:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mInternalStoreWebpageController.show has failed"

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 104
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mInternalStoreWebpageController is null"

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 3
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/click/l;->j:Z

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/o;

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/o;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/o;

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/o;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method
