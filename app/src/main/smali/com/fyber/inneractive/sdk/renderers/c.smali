.class public Lcom/fyber/inneractive/sdk/renderers/c;
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/c;->c:Lcom/fyber/inneractive/sdk/player/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/z;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/a0;->isOverlayOutside()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/x;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/x;->a()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/c;->c:Lcom/fyber/inneractive/sdk/player/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object p1

    .line 18
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 19
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v8, 0x0

    .line 20
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    if-nez p1, :cond_3

    .line 21
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_2
    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/d;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/g;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c;->c:Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c$c;->a(Lcom/fyber/inneractive/sdk/player/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c;->c:Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
