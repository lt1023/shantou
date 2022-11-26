.class public Lcom/five_corp/ad/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;
.implements Lcom/five_corp/ad/j0$c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/five_corp/ad/i0;

.field public final c:Lcom/five_corp/ad/b;

.field public final d:Lcom/five_corp/ad/internal/context/e;

.field public final e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

.field public final f:Lcom/five_corp/ad/k;

.field public final g:Lcom/five_corp/ad/internal/j0;

.field public final h:Lcom/five_corp/ad/s;

.field public final i:Landroid/app/Dialog;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:I

.field public final l:I

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/five_corp/ad/s0$f;

.field public final o:Lcom/five_corp/ad/a0$a;

.field public p:I

.field public q:I

.field public r:Lcom/five_corp/ad/v;

.field public s:Lcom/five_corp/ad/v;

.field public final t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/ad/fullscreen/t;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/five_corp/ad/l0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    iput-object p3, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    iput-object p4, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    iput-object p5, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iput-object p6, p0, Lcom/five_corp/ad/l0;->f:Lcom/five_corp/ad/k;

    iput-object p7, p0, Lcom/five_corp/ad/l0;->o:Lcom/five_corp/ad/a0$a;

    iput-object p8, p0, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    iget-object p3, p8, Lcom/five_corp/ad/s;->x:Lcom/five_corp/ad/internal/j0;

    iput-object p3, p0, Lcom/five_corp/ad/l0;->g:Lcom/five_corp/ad/internal/j0;

    new-instance p3, Lcom/five_corp/ad/l0$a;

    const p4, 0x1030011

    invoke-direct {p3, p0, p1, p4}, Lcom/five_corp/ad/l0$a;-><init>(Lcom/five_corp/ad/l0;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/high16 p4, 0x1000000

    invoke-virtual {p3, p4, p4}, Landroid/view/Window;->setFlags(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/l0;->j:Landroid/widget/FrameLayout;

    iget-object p4, p5, Lcom/five_corp/ad/internal/ad/fullscreen/t;->e:Ljava/lang/String;

    invoke-static {p4}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    iput p3, p0, Lcom/five_corp/ad/l0;->k:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/five_corp/ad/l0;->l:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/five_corp/ad/i0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/five_corp/ad/l0;->t:Z

    new-instance p1, Lcom/five_corp/ad/l0$b;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/l0$b;-><init>(Lcom/five_corp/ad/l0;)V

    iput-object p1, p0, Lcom/five_corp/ad/l0;->n:Lcom/five_corp/ad/s0$f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/l0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->c()V

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->c()V

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->b:Lcom/five_corp/ad/internal/ad/fullscreen/n;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/n;->a:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    iget-boolean v1, p0, Lcom/five_corp/ad/l0;->t:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->k()V

    iget-object v1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/five_corp/ad/l0;->k:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    sget-object v2, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b;->c(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/i0;

    iget-object v3, v1, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/context/e;

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance v5, Lcom/five_corp/ad/e;

    invoke-direct {v5, v1, v2, v3}, Lcom/five_corp/ad/e;-><init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->n:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    .line 4
    iget-object v1, v0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/i0;

    iget-object v2, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/context/e;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->b()I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/i0;->a(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "st"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/b;->o:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    iput-object v1, p1, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, p1, p2}, Lcom/five_corp/ad/j0;->a(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, p1, p2}, Lcom/five_corp/ad/j0;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/ad/custom_layout/a;I)V
    .locals 1

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/five_corp/ad/l0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/five_corp/ad/l0;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->c(I)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/five_corp/ad/l0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/five_corp/ad/l0;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->c(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->a(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/five_corp/ad/l0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/five_corp/ad/l0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/w;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/fullscreen/b;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/r;->c:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/fullscreen/p;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/l0;->a(Z)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->e(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/p0;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/p0;-><init>(Lcom/five_corp/ad/l0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/l0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->c()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iput-object v1, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/v;->a:Lcom/five_corp/ad/internal/ad/fullscreen/x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Lcom/five_corp/ad/v;

    iget-object v1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    iget-object v3, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    iget-object v4, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    new-instance v6, Lcom/five_corp/ad/v$f;

    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    invoke-direct {v6, v0}, Lcom/five_corp/ad/v$f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/w;)V

    iget-object v7, p0, Lcom/five_corp/ad/l0;->f:Lcom/five_corp/ad/k;

    iget-object v8, p0, Lcom/five_corp/ad/l0;->o:Lcom/five_corp/ad/a0$a;

    iget-object v10, p0, Lcom/five_corp/ad/l0;->n:Lcom/five_corp/ad/s0$f;

    move-object v0, v11

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/five_corp/ad/v;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/v$f;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    iput-object v11, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    goto :goto_0

    :cond_4
    new-instance v10, Lcom/five_corp/ad/u;

    iget-object v1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    iget-object v3, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    iget-object v4, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v6, v0, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    iget-object v7, p0, Lcom/five_corp/ad/l0;->f:Lcom/five_corp/ad/k;

    iget-object v9, p0, Lcom/five_corp/ad/l0;->n:Lcom/five_corp/ad/s0$f;

    move-object v0, v10

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/five_corp/ad/u;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/internal/ad/fullscreen/b;Lcom/five_corp/ad/k;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    iput-object v10, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->a()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/o0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/o0;-><init>(Lcom/five_corp/ad/l0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/l0;->g()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->i()V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lcom/five_corp/ad/l0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->c()V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iput-object v1, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/q;->a:Lcom/five_corp/ad/internal/ad/fullscreen/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/five_corp/ad/v$f;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/v$f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/r;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/five_corp/ad/v$f;

    iget-object v0, p0, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    iget-object v2, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    invoke-direct {v1, v0, v2}, Lcom/five_corp/ad/v$f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/p;Lcom/five_corp/ad/internal/ad/a;)V

    :goto_0
    move-object v9, v1

    new-instance v0, Lcom/five_corp/ad/v;

    iget-object v4, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    iget-object v6, p0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    iget-object v7, p0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    iget-object v10, p0, Lcom/five_corp/ad/l0;->f:Lcom/five_corp/ad/k;

    iget-object v11, p0, Lcom/five_corp/ad/l0;->o:Lcom/five_corp/ad/a0$a;

    iget-object v13, p0, Lcom/five_corp/ad/l0;->n:Lcom/five_corp/ad/s0$f;

    move-object v3, v0

    move-object v8, p0

    move-object v12, p0

    invoke-direct/range {v3 .. v13}, Lcom/five_corp/ad/v;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/v$f;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    iput-object v0, p0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    invoke-virtual {v0}, Lcom/five_corp/ad/v;->a()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/l0$c;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/l0$c;-><init>(Lcom/five_corp/ad/l0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
