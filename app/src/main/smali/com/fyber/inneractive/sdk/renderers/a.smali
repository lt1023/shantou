.class public Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/n;
.source "SourceFile"


# instance fields
.field public c:Lcom/fyber/inneractive/sdk/player/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/i;->c()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->c:Lcom/fyber/inneractive/sdk/player/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/z;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/flow/a0;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/a0;->isOverlayOutside()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/a;->c:Lcom/fyber/inneractive/sdk/player/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 12
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v5

    .line 15
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/ui/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->c:Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
