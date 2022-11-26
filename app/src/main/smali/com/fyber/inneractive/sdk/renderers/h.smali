.class public Lcom/fyber/inneractive/sdk/renderers/h;
.super Lcom/fyber/inneractive/sdk/flow/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/g0$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/l<",
        "Lcom/fyber/inneractive/sdk/flow/z;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/util/g0$e;"
    }
.end annotation


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public n:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final p:Lcom/fyber/inneractive/sdk/player/c$c;

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/fyber/inneractive/sdk/renderers/n;

.field public s:F

.field public t:Landroid/graphics/Rect;

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public final w:Lcom/fyber/inneractive/sdk/player/controller/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>()V

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/h$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/h$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Lcom/fyber/inneractive/sdk/player/c$c;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    .line 260
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/h$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Lcom/fyber/inneractive/sdk/player/controller/q$a;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/renderers/h;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/renderers/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    return p1
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
    .locals 2

    .line 60
    iget p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:F

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 74
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/c;->b()V

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(F)V

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    .line 81
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:Ljava/lang/Runnable;

    .line 99
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 12
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_2

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z

    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/i;)V

    .line 40
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 41
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/ui/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/z;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Lcom/fyber/inneractive/sdk/player/controller/q$a;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Lcom/fyber/inneractive/sdk/player/c$c;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/n;

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/renderers/a;

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    .line 54
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Landroid/graphics/Bitmap;)V

    .line 56
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0$d;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/g0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/g0$e;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/z;

    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->u()V

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/l;->destroy()V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g0$d;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/g0;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sunbind called. root is %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sdestroying video ui controller"

    .line 11
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/g;->destroy()V

    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/g;

    :cond_1
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
