.class public abstract Lcom/fyber/inneractive/sdk/flow/j;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/o;

.field public final h:Lcom/fyber/inneractive/sdk/ignite/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/j$a;-><init>(Lcom/fyber/inneractive/sdk/flow/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->c:Lcom/fyber/inneractive/sdk/ignite/k;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->E:Lcom/fyber/inneractive/sdk/network/o;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/j$a;

    .line 10
    invoke-virtual {v1, v4, v2, v2, v2}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/j;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 16
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/web/r;-><init>()V

    .line 17
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/r;->a:Ljava/lang/String;

    .line 18
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 19
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 23
    :goto_3
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 25
    :cond_6
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 27
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/r;->g:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/web/o;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 31
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v2, "detail_url"

    const-string v3, "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html"

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v2, "[BUNDLE_ID]"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/o;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/e;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->f:Lcom/fyber/inneractive/sdk/util/e;

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Lcom/fyber/inneractive/sdk/web/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/o;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/o;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignite webpage was not loaded yet, stopping the loading process"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->p:Ljava/lang/Runnable;

    .line 14
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/o;->y:Z

    if-nez v1, :cond_2

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/o;->H:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/o;->k:Ljava/lang/String;

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->f:Lcom/fyber/inneractive/sdk/ignite/i;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/j$a;

    const-string v4, "webpage not loaded before show"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
