.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

.field public B:J

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    .line 8
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 9
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 11
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 13
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(I)V

    .line 14
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    aget-object p5, p1, p3

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->m()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 444
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 445
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 446
    invoke-virtual {p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 447
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final a(IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 481
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 449
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 457
    :cond_0
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 458
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 464
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 466
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 473
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 476
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p1

    .line 478
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 479
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJ)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/p;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I

    .line 483
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 485
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 486
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 487
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    .line 488
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->g:J

    add-long/2addr v2, p3

    .line 489
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 490
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p2

    .line 491
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_1

    cmp-long p4, v2, p2

    if-ltz p4, :cond_1

    .line 492
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->d:I

    if-ge v0, p4, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 v0, v0, 0x1

    .line 495
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 496
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p2

    .line 497
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 18
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    .line 20
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a()V

    goto/16 :goto_f

    .line 21
    :cond_0
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    goto :goto_0

    .line 24
    :cond_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 25
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 26
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 28
    :cond_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    .line 33
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    add-int/2addr v0, v13

    .line 36
    :goto_0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 38
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a()V

    goto/16 :goto_5

    .line 43
    :cond_4
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    .line 44
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    :goto_1
    move-wide/from16 v25, v2

    goto :goto_2

    .line 46
    :cond_5
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 47
    invoke-virtual {v1, v0, v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v1

    .line 48
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    .line 49
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 61
    invoke-virtual {v5, v6, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v5

    .line 62
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    add-long/2addr v0, v5

    .line 63
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    sub-long/2addr v0, v5

    .line 65
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-wide/from16 v3, v16

    move-wide v5, v14

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 73
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    goto :goto_1

    .line 78
    :goto_2
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v1, :cond_8

    const-wide/32 v1, 0x3938700

    add-long v1, v25, v1

    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 81
    invoke-virtual {v3, v4, v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v3

    .line 82
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    add-long/2addr v1, v3

    :goto_3
    move-wide/from16 v17, v1

    .line 83
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v1, v0, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 84
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_9

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v1, :cond_9

    const/16 v24, 0x1

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    .line 86
    :goto_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Ljava/lang/Object;IZJ)V

    .line 89
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_a

    .line 90
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 92
    :cond_a
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 93
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V

    .line 94
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    .line 95
    :cond_b
    :goto_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 97
    :cond_c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_e

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_7

    .line 99
    :cond_d
    :goto_6
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    .line 104
    :cond_e
    :goto_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_f

    goto/16 :goto_f

    .line 110
    :cond_f
    :goto_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v0, v1, :cond_10

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_10

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 115
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 116
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 119
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    .line 122
    :cond_10
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 123
    :goto_9
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 124
    aget-object v1, v1, v0

    .line 125
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    .line 128
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v3

    if-ne v3, v2, :cond_11

    .line 129
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 130
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 136
    :goto_a
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 137
    aget-object v1, v1, v0

    .line 138
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v2, v2, v0

    .line 139
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    if-eqz v2, :cond_13

    .line 140
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_f

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 145
    :cond_14
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_1b

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_1b

    .line 146
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 147
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 148
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 151
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x0

    .line 152
    :goto_c
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v3, v5, :cond_1b

    .line 153
    aget-object v4, v4, v3

    .line 154
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 155
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v3

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_17

    .line 156
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    goto :goto_e

    .line 157
    :cond_17
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->h()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 158
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 159
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v3

    .line 160
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v6, v6, v3

    .line 161
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v14, v14, v3

    if-eqz v5, :cond_19

    .line 162
    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 165
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v6

    new-array v14, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v6, :cond_18

    .line 167
    invoke-interface {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    .line 169
    :cond_18
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v6, v6, v3

    .line 170
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v10

    .line 171
    invoke-interface {v4, v14, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;J)V

    goto :goto_e

    .line 177
    :cond_19
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 178
    :cond_1b
    :goto_f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_1c

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 181
    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    return-void

    :cond_1c
    const-string v0, "doSomeWork"

    .line 185
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 188
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c(J)V

    .line 192
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_10
    if-ge v4, v3, :cond_22

    aget-object v10, v0, v4

    .line 196
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v10, v13, v14, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(JJ)V

    if-eqz v6, :cond_1d

    .line 197
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    .line 200
    :goto_11
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->isReady()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_20

    .line 202
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->e()V

    :cond_20
    if-eqz v5, :cond_21

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    const/4 v13, 0x1

    goto :goto_10

    :cond_22
    if-nez v5, :cond_23

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 212
    :cond_23
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_24

    .line 213
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object v0

    .line 214
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 217
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 218
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    .line 219
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 224
    :cond_24
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 225
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 226
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v6, :cond_26

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v13

    if-eqz v4, :cond_25

    .line 227
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_26

    :cond_25
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v4, :cond_26

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    goto :goto_17

    .line 233
    :cond_26
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v4, v3, :cond_29

    .line 234
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v4, v4

    if-lez v4, :cond_28

    if-eqz v5, :cond_27

    .line 235
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v13, 0x1

    goto :goto_15

    :cond_27
    const/4 v13, 0x0

    goto :goto_15

    .line 236
    :cond_28
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)Z

    move-result v13

    :goto_15
    if-eqz v13, :cond_2b

    .line 238
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 239
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-eqz v0, :cond_2b

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    goto :goto_17

    :cond_29
    if-ne v4, v2, :cond_2b

    .line 244
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v4, v4

    if-lez v4, :cond_2a

    goto :goto_16

    .line 245
    :cond_2a
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)Z

    move-result v5

    :goto_16
    if-nez v5, :cond_2b

    .line 247
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 248
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    .line 253
    :cond_2b
    :goto_17
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v0, v3, :cond_2c

    .line 254
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v1, v0

    :goto_18
    if-ge v12, v1, :cond_2c

    aget-object v4, v0, v12

    .line 255
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->e()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 259
    :cond_2c
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-eqz v0, :cond_2d

    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-eq v0, v2, :cond_2e

    :cond_2d
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v0, v3, :cond_2f

    :cond_2e
    const-wide/16 v0, 0xa

    .line 260
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_19

    .line 261
    :cond_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v0, v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x3e8

    .line 262
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_19

    .line 264
    :cond_30
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    :goto_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/p;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 319
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 320
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 324
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    if-lez v6, :cond_1

    .line 325
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 326
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 327
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 328
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 335
    :cond_0
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_3

    .line 337
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 341
    :cond_2
    invoke-virtual {p0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 342
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_3
    const/4 v6, 0x0

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 347
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_1
    if-nez v1, :cond_5

    .line 350
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 354
    :cond_5
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    .line 358
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {p0, v2, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 361
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 365
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 366
    invoke-virtual {v2, v0, v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 367
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    .line 368
    invoke-virtual {p0, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 370
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v0, v2, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 375
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 376
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 377
    :goto_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_8

    .line 379
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    goto :goto_2

    .line 382
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v0

    .line 383
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 384
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 390
    invoke-virtual {v0, v7, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 391
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 392
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 393
    :goto_4
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 394
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 395
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 396
    :goto_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-eq v7, v4, :cond_c

    .line 397
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    invoke-direct {v4, v7, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 398
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 399
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    .line 400
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 405
    :cond_c
    :goto_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_11

    add-int/2addr v7, v9

    .line 409
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v4, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 410
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_d

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 411
    invoke-virtual {v4, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 412
    :goto_7
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 413
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 414
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 415
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    move-object v1, v3

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    .line 421
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 422
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v1

    .line 423
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_9

    .line 427
    :cond_10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 428
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 430
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 436
    :cond_11
    :goto_9
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 513
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 278
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 281
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 282
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 283
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 302
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 303
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 500
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 501
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d()Z

    .line 502
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 503
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v1

    .line 504
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 505
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 508
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 509
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 10
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    invoke-interface {p1, p2, v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/e;ZLcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 16
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .line 437
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    .line 440
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 p1, 0x4

    .line 441
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 443
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 284
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 285
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :cond_1
    monitor-enter p0

    .line 293
    :try_start_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 299
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    throw p1

    :catchall_2
    move-exception p1

    .line 301
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 514
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 516
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 517
    aget-object v4, v4, v2

    .line 518
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 519
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 520
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 521
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v3

    if-nez v3, :cond_5

    .line 522
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v7, v3, v2

    .line 525
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 527
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 529
    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 531
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 534
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 535
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 536
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;JZJ)V

    .line 538
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 540
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-nez v6, :cond_3

    .line 544
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 545
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 546
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    goto :goto_4

    .line 547
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 549
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 558
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->f()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Z)Z
    .locals 10

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    .line 306
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_1

    return v4

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 313
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 314
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 316
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    if-eqz p1, :cond_3

    .line 317
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_1

    :cond_3
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_5

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    return v4
.end method

.method public final b(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 64
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 69
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq p1, v2, :cond_6

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 78
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 80
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 81
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 82
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 83
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 88
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 89
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 91
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_7

    .line 93
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 95
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_4

    .line 98
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 99
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 100
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 104
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final b()V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 149
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 152
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(J)Z

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    .line 157
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a(J)Z

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 109
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 110
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 166
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 167
    aget-object v4, v4, v2

    .line 168
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 169
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 170
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 171
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 172
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 173
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 177
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-ne v4, v5, :cond_4

    .line 179
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    const/4 v5, 0x0

    .line 180
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 181
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 183
    :cond_4
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 184
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 189
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 190
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 16
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 22
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    throw v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 113
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 114
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 116
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 118
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const-wide/32 v2, 0x3938700

    .line 119
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 120
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 122
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 123
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 126
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 129
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 132
    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 134
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 135
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 136
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 137
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    if-eqz p1, :cond_3

    .line 140
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b()V

    .line 141
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 143
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 16
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 28
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 29
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 30
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 33
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v5, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v7

    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 37
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 42
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 43
    aget-object v8, v8, v5

    .line 44
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v5

    .line 45
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v9, v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 49
    :cond_5
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_9

    .line 50
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 52
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 57
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    .line 59
    :cond_6
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 60
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 62
    :cond_7
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 63
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    goto :goto_4

    .line 64
    :cond_8
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_9

    .line 66
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    invoke-interface {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    goto :goto_6

    .line 75
    :cond_b
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_5

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 82
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_d

    .line 83
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 84
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 85
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 88
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 89
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 92
    :cond_e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 96
    :cond_f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    return v4

    .line 47
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    return v5

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e()V

    return v5

    .line 49
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 50
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    if-eq v6, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_1
    :goto_0
    return v5

    .line 55
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    return v5

    .line 59
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Landroid/util/Pair;)V

    return v5

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d()V

    return v5

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    return v5

    .line 62
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V

    return v5

    .line 63
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V

    return v5

    .line 64
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    return v5

    .line 65
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d(Z)V

    return v5

    .line 66
    :pswitch_b
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    .line 127
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 129
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    return v5

    :catch_1
    move-exception p1

    const-string v6, "Source error."

    .line 133
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 135
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v6, v4, v2, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 136
    invoke-virtual {v0, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    return v5

    :catch_2
    move-exception p1

    const-string v1, "Renderer error."

    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J

    move-result-wide v3

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v1

    .line 27
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    .line 28
    :cond_4
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    return-void
.end method
