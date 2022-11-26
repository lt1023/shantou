.class public Lcom/fyber/inneractive/sdk/player/controller/j;
.super Lcom/fyber/inneractive/sdk/player/controller/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/controller/k<",
        "Lcom/fyber/inneractive/sdk/player/controller/q$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/q;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Z

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:Z

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/e0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->E()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/q$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/q$a;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sopening fullscreen"

    .line 10
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:Z

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->j:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v5, v4, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->q:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v4, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/f;

    .line 15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->b(I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCancelling play runnable"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->z:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->y()V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sfullscreenExited called"

    .line 64
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:Z

    .line 68
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->b(Z)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 72
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 74
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 6

    .line 32
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    .line 33
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_1

    .line 43
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sonVisibilityChanged pausing player"

    .line 46
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 51
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Z

    .line 52
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    .line 55
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    .line 56
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->f(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/q0;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_0

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->A:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v4, v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/q0;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->B()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->g()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 31
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%splayVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;->h(Z)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->z:Ljava/lang/Runnable;

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 27
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->i()Z

    .line 32
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->j()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->F()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->destroy()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->E()V

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->i()Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v2, v0, v1

    const-string v2, "%sconnectToTextureView playing state = %s"

    .line 11
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    xor-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>()V

    .line 21
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/a;

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/a;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->E()V

    .line 32
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->B:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    return v1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v1, "VideoAdBufferingTimeout"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onBufferingTimeout reached. Skipping to end card"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 5
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    .line 7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->B()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->D()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->i()Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->h(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->C()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->F()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Z

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
