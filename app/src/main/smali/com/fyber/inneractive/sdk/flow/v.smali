.class public Lcom/fyber/inneractive/sdk/flow/v;
.super Lcom/fyber/inneractive/sdk/flow/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/j<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/o;->a()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/web/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/e;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k()V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
