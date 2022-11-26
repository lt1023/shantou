.class public Lcom/chartboost/sdk/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/a0;

.field public final b:Lcom/chartboost/sdk/impl/i2;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/chartboost/sdk/impl/b4;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/a0;",
            "Lcom/chartboost/sdk/impl/i2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i1;->a:Lcom/chartboost/sdk/impl/a0;

    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i1;->b:Lcom/chartboost/sdk/impl/i2;

    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i1;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b4;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/f1;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    .line 32
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f1;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    instance-of v2, v1, Lcom/chartboost/sdk/legacy/CBImpressionActivity;

    if-eqz v2, :cond_0

    const-string v2, "Closing impression activity"

    .line 35
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f1;->a()V

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->e()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/i1$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/impl/i1$a;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/a;Landroid/app/Activity;)V

    .line 19
    iget-boolean v0, p1, Lcom/chartboost/sdk/internal/Model/a;->D:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/internal/Model/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a;Landroid/app/Activity;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/chartboost/sdk/impl/f1$b;

    iget-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/chartboost/sdk/impl/g1;->h:Lcom/chartboost/sdk/impl/g1;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/f1$b;-><init>(Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/g1;)V

    .line 24
    iput-object p1, v0, Lcom/chartboost/sdk/impl/f1$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->u()V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Landroid/app/Activity;Lcom/chartboost/sdk/impl/v4;)V

    .line 29
    iget v0, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/a;->a:Lcom/chartboost/sdk/impl/c3;

    sget-object v0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/c3;->d:Lcom/chartboost/sdk/impl/c3;

    if-ne p1, v0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    iput v1, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    :cond_1
    return-void
.end method

.method public b(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    sget-object v1, Lcom/chartboost/sdk/impl/d3;->b:Lcom/chartboost/sdk/impl/d3;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i1;->c(Lcom/chartboost/sdk/internal/Model/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    const-string v1, "CBViewController"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->getImpression()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->g()Lcom/chartboost/sdk/impl/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_ad_already_visible_error"

    const-string v5, ""

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    const-string v0, "Impression already visible"

    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    sget-object v2, Lcom/chartboost/sdk/impl/d3;->d:Lcom/chartboost/sdk/impl/d3;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v2, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    .line 12
    iget-object v2, p1, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f1;->e()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 14
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 17
    invoke-virtual {p1, v3}, Lcom/chartboost/sdk/internal/Model/a;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "Unable to create the view while trying th display the impression"

    .line 19
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    const/4 v4, -0x1

    if-nez v3, :cond_5

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/impl/s2;->a()Lcom/chartboost/sdk/impl/s2;

    move-result-object v3

    new-instance v5, Lcom/chartboost/sdk/impl/b4;

    invoke-direct {v5, v2, p1}, Lcom/chartboost/sdk/impl/b4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;)V

    invoke-virtual {v3, v5}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/b4;

    iput-object v3, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    .line 25
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/v4;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/v4;)V

    .line 29
    iget v3, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lcom/chartboost/sdk/internal/Model/a;->a:Lcom/chartboost/sdk/impl/c3;

    sget-object v4, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3;

    if-eq v3, v4, :cond_6

    sget-object v4, Lcom/chartboost/sdk/impl/c3;->d:Lcom/chartboost/sdk/impl/c3;

    if-ne v3, v4, :cond_7

    .line 30
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/chartboost/sdk/impl/i1;->f:I

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->c()V

    const-string v2, "Displaying the impression"

    .line 33
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    iput-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->y:Lcom/chartboost/sdk/impl/b4;

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lcom/chartboost/sdk/impl/b0;->h:Lcom/chartboost/sdk/impl/b0;

    .line 38
    iget-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->q:Lcom/chartboost/sdk/impl/k;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/k;->q:Lcom/chartboost/sdk/impl/b0;

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->p()V

    .line 44
    new-instance v1, Lcom/chartboost/sdk/impl/f1$b;

    iget-object v2, p1, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/chartboost/sdk/impl/g1;->f:Lcom/chartboost/sdk/impl/g1;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/f1$b;-><init>(Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/g1;)V

    .line 45
    iput-object p1, v1, Lcom/chartboost/sdk/impl/f1$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->a:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/Runnable;Lcom/chartboost/sdk/impl/i1;)V

    .line 47
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i1;->b:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->a()V

    :cond_9
    return-void
.end method

.method public d(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->l()Lcom/chartboost/sdk/impl/b6;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/d3;->d:Lcom/chartboost/sdk/impl/d3;

    iput-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i1;->b:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->a()V

    return-void

    .line 18
    :cond_2
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public e(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d3;->g:Lcom/chartboost/sdk/impl/d3;

    iput-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i1;->e:Lcom/chartboost/sdk/impl/b4;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->b:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->c()V

    .line 6
    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i1;->a(Lcom/chartboost/sdk/impl/f1;)V

    return-void
.end method
