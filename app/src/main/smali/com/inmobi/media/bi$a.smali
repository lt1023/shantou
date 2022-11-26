.class final Lcom/inmobi/media/bi$a;
.super Landroid/os/Handler;
.source "AssetStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/media/bh;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/bi;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 715
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/bi$a;->a:Ljava/lang/ref/WeakReference;

    .line 716
    new-instance p1, Lcom/inmobi/media/bi$a$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/bi$a$1;-><init>(Lcom/inmobi/media/bi$a;)V

    iput-object p1, p0, Lcom/inmobi/media/bi$a;->b:Lcom/inmobi/media/bh;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/inmobi/media/bi$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x3

    .line 902
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bi$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 906
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/inmobi/media/ax;)V
    .locals 2

    .line 889
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 890
    iput v1, v0, Landroid/os/Message;->what:I

    .line 891
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 892
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bi$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 896
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi$a;Lcom/inmobi/media/ax;)V
    .locals 0

    .line 702
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi$a;->a(Lcom/inmobi/media/ax;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 912
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bi$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 916
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bi$a;)V
    .locals 0

    .line 702
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/bi$a;)V
    .locals 0

    .line 702
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->b()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bi$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bi;

    .line 768
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 871
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/ax;

    .line 872
    invoke-static {v0}, Lcom/inmobi/media/bi;->i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    .line 873
    invoke-static {p1}, Lcom/inmobi/media/bg;->c(Lcom/inmobi/media/ax;)V

    .line 875
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->b()V

    return-void

    .line 878
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->b()V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_10

    .line 822
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 823
    invoke-static {v0}, Lcom/inmobi/media/bi;->i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object p1

    if-nez p1, :cond_4

    .line 827
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->b()V

    return-void

    .line 831
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/ax;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 832
    invoke-static {v0}, Lcom/inmobi/media/bi;->h(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    .line 835
    iget v1, p1, Lcom/inmobi/media/ax;->c:I

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4295
    iput-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 5291
    iget-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 837
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 838
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi$a;->a(Lcom/inmobi/media/ax;)V

    return-void

    .line 842
    :cond_5
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6291
    iget-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 843
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 844
    invoke-static {v0}, Lcom/inmobi/media/bi;->d(Lcom/inmobi/media/bi;)V

    return-void

    .line 848
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/bi$a;->b:Lcom/inmobi/media/bh;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;Lcom/inmobi/media/bh;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 849
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 852
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void

    .line 856
    :cond_7
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 858
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->b()V

    return-void

    .line 862
    :cond_8
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 863
    invoke-direct {p0}, Lcom/inmobi/media/bi$a;->a()V

    .line 865
    invoke-static {v0, p1, v2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    return-void

    :cond_9
    if-eqz v0, :cond_10

    .line 773
    invoke-static {v0}, Lcom/inmobi/media/bi;->h(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "ads"

    .line 776
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 775
    invoke-static {p1, v1, v5}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft;

    .line 1289
    iget-object p1, p1, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 780
    :cond_a
    invoke-static {v0}, Lcom/inmobi/media/bi;->i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {}, Lcom/inmobi/media/bg;->c()Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_b

    .line 782
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 783
    invoke-static {v0}, Lcom/inmobi/media/bi;->d(Lcom/inmobi/media/bi;)V

    return-void

    .line 785
    :cond_b
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 786
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ax;

    .line 787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ax;

    .line 788
    invoke-static {v0, v2}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object v2, v5

    .line 793
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 794
    iput v4, v1, Landroid/os/Message;->what:I

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/inmobi/media/ax;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v4, v6

    .line 1692
    :try_start_1
    iget v6, p1, Lcom/inmobi/media/ft$a;->retryInterval:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    .line 2692
    iget p1, p1, Lcom/inmobi/media/ft$a;->retryInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    sub-long/2addr v2, v4

    .line 798
    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/media/bi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 801
    :cond_e
    invoke-static {v0, v2}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3692
    iget p1, p1, Lcom/inmobi/media/ft$a;->retryInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 802
    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/media/bi$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 804
    :cond_f
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 805
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 806
    iput v3, p1, Landroid/os/Message;->what:I

    .line 4217
    iget-object v0, v2, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 807
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bi$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 814
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 882
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 883
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method
