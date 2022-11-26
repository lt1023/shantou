.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 312
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 314
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    .line 315
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 317
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    if-lez v2, :cond_0

    .line 318
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 319
    aput-object v4, v0, v2

    goto :goto_0

    .line 321
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    new-array v2, v2, [B

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 322
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 325
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 234
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 239
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 244
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result p2

    .line 245
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 246
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v0, v3

    .line 247
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {p1, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v1

    .line 260
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 262
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 263
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 267
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v3

    .line 44
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v7, 0x4

    const/4 v8, -0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    .line 45
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v5, :cond_5

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_5

    .line 48
    :cond_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_9

    .line 55
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_3

    goto :goto_3

    .line 56
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 57
    :cond_5
    monitor-exit v3

    const/4 v10, -0x3

    goto :goto_5

    .line 73
    :cond_6
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    .line 74
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aget v4, v4, v13

    .line 75
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    .line 76
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide v9, v4, v13

    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 78
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B

    .line 80
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    .line 81
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 82
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr v9, v11

    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 83
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr v10, v11

    iput v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 84
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    if-ne v9, v10, :cond_7

    .line 86
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    :cond_7
    if-lez v4, :cond_8

    .line 89
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-wide v9, v4, v9

    goto :goto_1

    .line 90
    :cond_8
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    :goto_1
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    monitor-exit v3

    const/4 v10, -0x4

    goto :goto_5

    .line 92
    :cond_9
    :goto_3
    :try_start_2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    const/4 v10, -0x5

    :goto_5
    if-eq v10, v8, :cond_1d

    const/4 v3, -0x4

    if-eq v10, v3, :cond_b

    const/4 v0, -0x3

    if-ne v10, v0, :cond_a

    return v0

    .line 93
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :cond_b
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 95
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_c

    .line 96
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 99
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 103
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 105
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v5, v5, v12

    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v5, v5, 0x7f

    .line 110
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    const/16 v10, 0x10

    if-nez v9, :cond_e

    new-array v9, v10, [B

    .line 111
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 113
    :cond_e
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v8, v5

    add-long/2addr v3, v8

    if-eqz v7, :cond_f

    .line 119
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 120
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v8, 0x2

    add-long/2addr v3, v8

    .line 122
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    .line 128
    :goto_7
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I

    if-eqz v9, :cond_10

    .line 129
    array-length v13, v9

    if-ge v13, v5, :cond_11

    .line 130
    :cond_10
    new-array v9, v5, [I

    .line 132
    :cond_11
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I

    if-eqz v8, :cond_12

    .line 133
    array-length v13, v8

    if-ge v13, v5, :cond_13

    .line 134
    :cond_12
    new-array v8, v5, [I

    :cond_13
    if-eqz v7, :cond_14

    mul-int/lit8 v7, v5, 0x6

    .line 138
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 139
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v13, v7

    add-long/2addr v3, v13

    .line 141
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_15

    .line 143
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v13

    aput v13, v9, v7

    .line 144
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v13

    aput v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 147
    :cond_14
    aput v12, v9, v12

    .line 148
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    sub-long v13, v3, v13

    long-to-int v14, v13

    sub-int/2addr v7, v14

    aput v7, v8, v12

    .line 152
    :cond_15
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 153
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->f:I

    .line 154
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I

    .line 155
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I

    .line 156
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[B

    .line 157
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 158
    iput v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:I

    .line 161
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-lt v15, v10, :cond_16

    .line 162
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 163
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 164
    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 165
    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 166
    iput-object v14, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 167
    iput v11, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v15, v5, :cond_16

    .line 169
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;

    .line 170
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v12, v12}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 171
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 172
    :cond_16
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 173
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    .line 174
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 175
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 176
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_18

    .line 177
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 181
    :cond_18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 182
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_19

    goto :goto_9

    .line 188
    :cond_19
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v4, :cond_1a

    .line 191
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 196
    :cond_1a
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 197
    :goto_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :goto_a
    if-lez v0, :cond_1b

    .line 198
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 199
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v7, v3, v7

    long-to-int v5, v7

    .line 200
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 201
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 202
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 203
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v8, v5

    .line 204
    invoke-virtual {v2, v9, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v8, v7

    add-long/2addr v3, v8

    sub-int/2addr v0, v7

    goto :goto_a

    .line 205
    :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1c
    const/4 v0, -0x4

    return v0

    .line 206
    :cond_1d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    const/4 v1, 0x0

    .line 300
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 301
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 302
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    .line 303
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V

    const-wide/16 v0, 0x0

    .line 308
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    .line 309
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 311
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 214
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 215
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 217
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p1

    .line 219
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 220
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 280
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v4

    .line 282
    :try_start_0
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 283
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 293
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    .line 294
    :try_start_2
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 295
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 298
    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 208
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 209
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 211
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 212
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v2

    .line 213
    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 222
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 225
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    .line 226
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    .line 230
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 232
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 270
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 272
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 273
    invoke-virtual {p1, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 275
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 276
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    .line 5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    cmp-long v1, p1, v7

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    if-eq v6, v8, :cond_4

    .line 23
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-lez v8, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 30
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v1, p3, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 39
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 40
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 41
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    .line 42
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr v5, v6

    .line 7
    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 8
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
