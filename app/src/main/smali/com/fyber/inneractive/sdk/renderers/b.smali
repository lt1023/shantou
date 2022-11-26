.class public Lcom/fyber/inneractive/sdk/renderers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/k<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Landroid/widget/FrameLayout;

.field public d:F

.field public e:I

.field public f:F

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b$c;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/FrameLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/b$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:Landroid/widget/FrameLayout;

    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/util/k;

    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/b$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/b$b;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/k;-><init>(ILcom/fyber/inneractive/sdk/util/k$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v4, v4, v5

    int-to-float v4, v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v5, v5, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/k;

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    .line 15
    iget v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 19
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v4, :cond_2

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    if-nez v1, :cond_5

    .line 21
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BannerVisibilityTracker | firing viewable"

    .line 23
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$c;

    check-cast v1, Lcom/fyber/inneractive/sdk/renderers/d;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/v;

    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_5

    .line 30
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/v;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "%sfiring banner mrc visibility impression!"

    new-array v4, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 38
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x0

    const-string v4, "MRC_VISIBILITY_IMPRESSION"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v0, :cond_5

    .line 43
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    .line 44
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    goto :goto_2

    :cond_3
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 45
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 47
    :cond_4
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
