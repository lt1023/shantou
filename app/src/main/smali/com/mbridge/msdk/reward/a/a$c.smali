.class final Lcom/mbridge/msdk/reward/a/a$c;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 1441
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1442
    iput-object p3, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    .line 1443
    iput-object p4, p0, Lcom/mbridge/msdk/reward/a/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/a/a$1;)V
    .locals 0

    .line 1425
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a$c;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;)I
    .locals 0

    .line 4448
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;I)V
    .locals 0

    .line 4452
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 3

    .line 2555
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2556
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2558
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2559
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_5

    .line 2560
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 2561
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 2562
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 2563
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->w(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2564
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 2567
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2568
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2570
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->x(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2571
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2572
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2573
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 2574
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2575
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2499
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2500
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2505
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2506
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2507
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2508
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 2509
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2510
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2511
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 2512
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2514
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2515
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2516
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1589
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1590
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 1591
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1592
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1425
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 0

    .line 1425
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3524
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 3525
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3527
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_3

    .line 3529
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 3530
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 3531
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3532
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3534
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3535
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 3536
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3537
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3538
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 3539
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3541
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3542
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3543
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3545
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3546
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 2

    .line 4583
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4584
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5478
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5479
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    .line 5481
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5482
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->t(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5483
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 5484
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5485
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5486
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 5487
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5488
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5489
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 5490
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5491
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    .locals 3

    .line 5597
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5598
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 5599
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5600
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 5601
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->f(Lcom/mbridge/msdk/reward/a/a;Z)Z

    const-string v0, "resource load timeout"

    .line 5602
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5603
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 5605
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->x(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->v(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->u(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5606
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5607
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5608
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 5609
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5610
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6457
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6458
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 6459
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 6460
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6461
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->t(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6462
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$c;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->c(Lcom/mbridge/msdk/reward/a/a;Z)Z

    .line 6463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6464
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6465
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 6466
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6467
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6468
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 6469
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6470
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1684
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a$c;->f:Z

    return-void
.end method
