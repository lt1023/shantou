.class final Lcom/inmobi/media/bn$b;
.super Landroid/os/Handler;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bn;Landroid/os/Looper;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/inmobi/media/bn$b;->a:Lcom/inmobi/media/bn;

    .line 557
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/bl;)V
    .locals 2

    .line 708
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 709
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn$b;->b(Lcom/inmobi/media/bl;)V

    .line 710
    iget-object v0, p0, Lcom/inmobi/media/bn$b;->a:Lcom/inmobi/media/bn;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {p1}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/bl;)V

    .line 712
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bn$b;Lcom/inmobi/media/bl;)V
    .locals 2

    .line 9723
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 9724
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9725
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9726
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bn$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcom/inmobi/media/bl;)V
    .locals 5

    .line 730
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 732
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 733
    :goto_0
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bl;

    .line 735
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 736
    iget-boolean v1, p1, Lcom/inmobi/media/bl;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 737
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/inmobi/media/bl;->d:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object p1

    .line 8341
    iget p1, p1, Lcom/inmobi/media/ft$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 739
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object p1

    .line 9341
    iget p1, p1, Lcom/inmobi/media/ft$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 739
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/bn$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 741
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bn$b;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bn$b;Lcom/inmobi/media/bl;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn$b;->b(Lcom/inmobi/media/bl;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 563
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    .line 698
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    iget v1, v1, Landroid/os/Message;->what:I

    goto/16 :goto_9

    .line 676
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bl;

    .line 677
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 678
    iget-object v2, v0, Lcom/inmobi/media/bn$b;->a:Lcom/inmobi/media/bn;

    invoke-static {v2, v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;)V

    .line 679
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {v1}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/bl;)V

    .line 680
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 682
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {}, Lcom/inmobi/media/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 685
    invoke-static {}, Lcom/inmobi/media/bn;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 687
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 688
    iput v5, v1, Landroid/os/Message;->what:I

    .line 689
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bn$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 692
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bl;

    .line 7716
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 7717
    iget-boolean v5, v1, Lcom/inmobi/media/bl;->h:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iput v3, v2, Landroid/os/Message;->what:I

    .line 7718
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7719
    invoke-virtual {v0, v2}, Lcom/inmobi/media/bn$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 639
    :cond_4
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 640
    invoke-static {}, Lcom/inmobi/media/bn;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    invoke-static {}, Lcom/inmobi/media/bn;->h()V

    return-void

    .line 645
    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bl;

    .line 646
    iget v2, v1, Lcom/inmobi/media/bl;->f:I

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 6357
    iget-wide v2, v2, Lcom/inmobi/media/ft$e;->pingCacheExpiry:J

    .line 646
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bl;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 651
    :cond_6
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 7337
    iget v2, v2, Lcom/inmobi/media/ft$e;->maxRetries:I

    .line 651
    iget v3, v1, Lcom/inmobi/media/bl;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_7

    .line 656
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    goto :goto_1

    .line 658
    :cond_7
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 660
    :goto_1
    new-instance v2, Lcom/inmobi/media/bn$c;

    new-instance v3, Lcom/inmobi/media/bn$b$2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/bn$b$2;-><init>(Lcom/inmobi/media/bn$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/bn$c;-><init>(Lcom/inmobi/media/bn$e;)V

    .line 672
    invoke-virtual {v2, v1}, Lcom/inmobi/media/bn$c;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 647
    :cond_8
    :goto_2
    invoke-direct {v0, v1}, Lcom/inmobi/media/bn$b;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 601
    :cond_9
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 602
    invoke-static {}, Lcom/inmobi/media/bn;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    invoke-static {}, Lcom/inmobi/media/bn;->h()V

    return-void

    .line 607
    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/bl;

    .line 608
    iget v2, v1, Lcom/inmobi/media/bl;->f:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 5357
    iget-wide v2, v2, Lcom/inmobi/media/ft$e;->pingCacheExpiry:J

    .line 608
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bl;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 613
    :cond_b
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 6337
    iget v2, v2, Lcom/inmobi/media/ft$e;->maxRetries:I

    .line 613
    iget v3, v1, Lcom/inmobi/media/bl;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_c

    .line 618
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    goto :goto_3

    .line 620
    :cond_c
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 622
    :goto_3
    new-instance v2, Lcom/inmobi/media/bn$d;

    new-instance v3, Lcom/inmobi/media/bn$b$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/bn$b$1;-><init>(Lcom/inmobi/media/bn$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/bn$d;-><init>(Lcom/inmobi/media/bn$e;)V

    .line 634
    invoke-virtual {v2, v1}, Lcom/inmobi/media/bn$d;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 609
    :cond_d
    :goto_4
    invoke-direct {v0, v1}, Lcom/inmobi/media/bn$b;->a(Lcom/inmobi/media/bl;)V

    return-void

    :cond_e
    const-string v1, "root"

    .line 567
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 566
    invoke-static {v1, v2, v7}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gg;

    .line 568
    invoke-virtual {v1}, Lcom/inmobi/media/gg;->i()Z

    move-result v1

    if-nez v1, :cond_16

    .line 572
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v1

    .line 1353
    iget v1, v1, Lcom/inmobi/media/ft$e;->maxEventBatch:I

    .line 573
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 2341
    iget v2, v2, Lcom/inmobi/media/ft$e;->pingInterval:I

    .line 3072
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3073
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v15

    const-string v9, "click"

    .line 3074
    invoke-virtual {v15, v9}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    if-ne v9, v1, :cond_f

    goto :goto_5

    .line 3078
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object/from16 v17, v7

    const-string v10, "click"

    .line 3079
    sget-object v11, Lcom/inmobi/media/bm;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ts < "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v3, v2

    sub-long v2, v18, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v16, "ts ASC "

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v17}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3080
    invoke-virtual {v2}, Lcom/inmobi/media/hh;->b()V

    .line 3081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 3082
    invoke-static {v2}, Lcom/inmobi/media/bm;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/bl;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 572
    :cond_10
    invoke-static {v8}, Lcom/inmobi/media/bn;->a(Ljava/util/List;)Ljava/util/List;

    .line 574
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 575
    invoke-static {}, Lcom/inmobi/media/bn;->e()Lcom/inmobi/media/bm;

    invoke-static {}, Lcom/inmobi/media/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 576
    invoke-static {}, Lcom/inmobi/media/bn;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 578
    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 579
    iput v5, v1, Landroid/os/Message;->what:I

    .line 580
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v2

    .line 3341
    iget v2, v2, Lcom/inmobi/media/ft$e;->pingInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 580
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/bn$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 583
    :cond_12
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    goto :goto_7

    .line 587
    :cond_13
    invoke-static {}, Lcom/inmobi/media/bn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bl;

    .line 588
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 589
    iget-boolean v3, v1, Lcom/inmobi/media/bl;->h:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Landroid/os/Message;->what:I

    .line 590
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/bl;->d:J

    sub-long/2addr v3, v5

    .line 592
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v1

    .line 4341
    iget v1, v1, Lcom/inmobi/media/ft$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_15

    .line 593
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v1

    .line 5341
    iget v1, v1, Lcom/inmobi/media/ft$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v5, v3

    .line 593
    invoke-virtual {v0, v2, v5, v6}, Lcom/inmobi/media/bn$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 595
    :cond_15
    invoke-virtual {v0, v2}, Lcom/inmobi/media/bn$b;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_9
    return-void

    .line 702
    :catch_0
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    return-void
.end method
