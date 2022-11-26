.class public Lcom/bytedance/sdk/openadsdk/b/c;
.super Ljava/lang/Object;
.source "AdEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/c$a;,
        Lcom/bytedance/sdk/openadsdk/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/b/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/sdk/openadsdk/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/b/h$c;",
            "Lcom/bytedance/sdk/openadsdk/b/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/l;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/l;-><init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;Lcom/bytedance/sdk/openadsdk/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/b/h$c;",
            "Lcom/bytedance/sdk/openadsdk/b/h$b;",
            "Lcom/bytedance/sdk/openadsdk/b/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/l;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/b/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/bytedance/sdk/openadsdk/b/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/l;-><init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/b/c$a;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c$a;->e()Lcom/bytedance/sdk/openadsdk/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/b/c$b;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c$b;->e()Lcom/bytedance/sdk/openadsdk/b/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/b/h;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c;->b:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/b/h;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/b/k;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->d:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/c;->b:Landroid/os/Handler;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->a:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->quit()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->c:Lcom/bytedance/sdk/openadsdk/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->quit()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
