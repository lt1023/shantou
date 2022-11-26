.class public Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/d;",
            "Lcom/fyber/inneractive/sdk/util/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "Couldn\'t find content in the view tree"

    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    const-string v2, "w"

    .line 1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    .line 2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "offsetX"

    .line 3
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "offsetY"

    .line 4
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v7, "allowOffscreen"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v8, "customClosePosition"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-gtz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    iget v2, v2, Lcom/fyber/inneractive/sdk/web/d;->K:I

    :cond_0
    if-gtz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    iget v3, v3, Lcom/fyber/inneractive/sdk/web/d;->L:I

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    .line 13
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v8}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v8

    const v10, 0x1020002

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/d;->C:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    new-array v2, v9, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->z:Lcom/fyber/inneractive/sdk/web/d$d;

    sget-object v8, Lcom/fyber/inneractive/sdk/web/d$d;->b:Lcom/fyber/inneractive/sdk/web/d$d;

    if-ne v0, v8, :cond_4

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-eq v0, v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-eq v0, v8, :cond_5

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-gez v2, :cond_6

    if-gez v3, :cond_6

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v1, "Creative size passed to resize() was invalid."

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    .line 44
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->A:Lcom/fyber/inneractive/sdk/web/d$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$h;->a:Lcom/fyber/inneractive/sdk/web/d$h;

    if-eq v0, v1, :cond_7

    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    if-nez v1, :cond_8

    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$h;->b:Lcom/fyber/inneractive/sdk/web/d$h;

    if-eq v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/d;->c(Z)V

    .line 50
    :cond_8
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/d;->d(Z)V

    .line 53
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/d;->P:I

    .line 54
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/d;->O:I

    if-nez v6, :cond_c

    add-int v0, v4, v2

    .line 61
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/d;->K:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    sub-int/2addr v4, v0

    :cond_9
    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    add-int v0, v5, v3

    .line 75
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/d;->L:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    sub-int/2addr v5, v0

    :cond_b
    if-gez v5, :cond_c

    const/4 v5, 0x0

    .line 87
    :cond_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    const/16 v1, 0x11

    .line 92
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    :cond_d
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-eq v0, v1, :cond_e

    .line 99
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/a0;)V

    .line 101
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 102
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/d;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget v2, v7, Lcom/fyber/inneractive/sdk/web/d;->P:I

    if-eq v2, v1, :cond_e

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v0

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/d;->P:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v1

    .line 103
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(II)V

    .line 104
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 107
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/web/d$f;->b(Lcom/fyber/inneractive/sdk/web/d;)V

    goto :goto_0

    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
