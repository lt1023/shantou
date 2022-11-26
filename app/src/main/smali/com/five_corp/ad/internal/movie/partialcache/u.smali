.class public Lcom/five_corp/ad/internal/movie/partialcache/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:Lcom/five_corp/ad/internal/movie/partialcache/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/movie/partialcache/d;III[B)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->f:Lcom/five_corp/ad/internal/movie/partialcache/q;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    iput p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->b:I

    iput p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->c:I

    iput p5, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->d:I

    iput-object p6, p0, Lcom/five_corp/ad/internal/movie/partialcache/u;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 1
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-ne v0, v3, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    iget-object v3, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    if-eq v0, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    iget v0, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->f:Lcom/five_corp/ad/internal/movie/partialcache/q;

    new-instance v7, Lcom/five_corp/ad/internal/i;

    sget-object v8, Lcom/five_corp/ad/internal/j;->Z4:Lcom/five_corp/ad/internal/j;

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    iget v5, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "onLoadNewData: offsetFromStartByteInclusive: %d, size: %d, offsetFromResourceFileHead: %d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2, v7}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_15

    .line 3
    :cond_2
    iget-object v7, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->b:Lcom/five_corp/ad/internal/util/a;

    iget-object v8, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->e:[B

    iget v9, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->c:I

    iget v10, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->d:I

    .line 4
    iget v11, v7, Lcom/five_corp/ad/internal/util/a;->g:I

    const-string v12, "mPosition: %d, mLimit: %d, offsetInData: %d, size: %d, offsetInFile: %d"

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v10, v11, :cond_3

    new-instance v8, Lcom/five_corp/ad/internal/i;

    sget-object v11, Lcom/five_corp/ad/internal/j;->C1:Lcom/five_corp/ad/internal/j;

    new-array v13, v13, [Ljava/lang/Object;

    iget v15, v7, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v5

    iget v7, v7, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v11, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-gtz v0, :cond_4

    new-instance v8, Lcom/five_corp/ad/internal/i;

    sget-object v11, Lcom/five_corp/ad/internal/j;->L1:Lcom/five_corp/ad/internal/j;

    new-array v13, v13, [Ljava/lang/Object;

    iget v15, v7, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v5

    iget v7, v7, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v11, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v10, v7, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    new-instance v12, Lcom/five_corp/ad/internal/util/a$a;

    invoke-direct {v12, v8, v9, v0, v11}, Lcom/five_corp/ad/internal/util/a$a;-><init>([BIII)V

    invoke-interface {v10, v12}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget v8, v7, Lcom/five_corp/ad/internal/util/a;->g:I

    add-int/2addr v8, v0

    iput v8, v7, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 5
    :goto_1
    iget-boolean v7, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v7, :cond_5

    .line 6
    iget-object v3, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->f:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 8
    invoke-virtual {v3, v2, v0}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_15

    .line 9
    :cond_5
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v7, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-ne v0, v7, :cond_37

    iget-object v7, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->f:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->c:Lcom/five_corp/ad/internal/movie/partialcache/c;

    iget-object v8, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->b:Lcom/five_corp/ad/internal/util/a;

    move-object v9, v0

    check-cast v9, Lcom/five_corp/ad/internal/movie/partialcache/n;

    .line 11
    iget-boolean v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_6
    iget-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    if-nez v0, :cond_7

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    iget-object v11, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->a:Lcom/five_corp/ad/l;

    invoke-direct {v0, v8, v11}, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;-><init>(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    iput-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    :cond_7
    iget-object v8, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    .line 12
    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_14

    if-eq v0, v3, :cond_10

    if-eq v0, v4, :cond_d

    if-eq v0, v14, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 13
    iget v0, v0, Lcom/five_corp/ad/internal/util/a;->h:I

    int-to-long v10, v0

    .line 14
    iget-wide v12, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    add-long/2addr v10, v12

    iget-wide v12, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    sub-long/2addr v10, v12

    long-to-int v0, v10

    iget-object v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->e:[B

    const-class v11, Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    invoke-static {v11}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Ljava/lang/Class;)[B

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v15, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 15
    iget v3, v15, Lcom/five_corp/ad/internal/util/a;->g:I

    if-ge v3, v0, :cond_a

    goto/16 :goto_3

    .line 16
    :cond_a
    :try_start_0
    iget-wide v3, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->e:[B

    iget-object v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->f:[B

    iget-wide v11, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    long-to-int v12, v11

    iget-object v11, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->h:Lcom/five_corp/ad/l;

    move-wide/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v21, v11

    .line 17
    invoke-static/range {v15 .. v21}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(Lcom/five_corp/ad/internal/util/a;J[B[BILcom/five_corp/ad/l;)Lcom/five_corp/ad/internal/movie/partialcache/g$g;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;
    :try_end_0
    .catch Lcom/five_corp/ad/internal/movie/partialcache/g$r0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    iget-object v3, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->h:Lcom/five_corp/ad/l;

    .line 19
    sget-object v4, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 22
    :cond_b
    iget-object v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 23
    iget v11, v10, Lcom/five_corp/ad/internal/util/a;->g:I

    if-ge v11, v0, :cond_c

    goto/16 :goto_3

    .line 24
    :cond_c
    invoke-virtual {v10, v0}, Lcom/five_corp/ad/internal/util/a;->b(I)Lcom/five_corp/ad/internal/util/e;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    goto :goto_2

    :cond_d
    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->e:[B

    .line 25
    sget-object v10, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->e:[B

    .line 26
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 27
    iget v10, v0, Lcom/five_corp/ad/internal/util/a;->g:I

    .line 28
    iget v11, v0, Lcom/five_corp/ad/internal/util/a;->h:I

    .line 29
    iget-object v12, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->f:[B

    array-length v13, v12

    add-int/2addr v11, v13

    if-ge v10, v11, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, v12}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iget-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    const-wide/16 v12, 0x10

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    goto/16 :goto_2

    :cond_10
    iget-wide v12, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_11

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    goto :goto_3

    :cond_11
    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 30
    iget v10, v0, Lcom/five_corp/ad/internal/util/a;->g:I

    .line 31
    iget v11, v0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_12

    goto :goto_3

    .line 32
    :cond_12
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/a;->c()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iget-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    goto/16 :goto_2

    :cond_14
    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 33
    iget v10, v0, Lcom/five_corp/ad/internal/util/a;->g:I

    .line 34
    iget v11, v0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/2addr v11, v14

    if-ge v10, v11, :cond_15

    goto :goto_3

    .line 35
    :cond_15
    iget-object v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->e:[B

    invoke-virtual {v0, v10}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iget-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    goto/16 :goto_2

    :cond_16
    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    iget-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    .line 36
    iget v10, v0, Lcom/five_corp/ad/internal/util/a;->g:I

    .line 37
    iget v11, v0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/2addr v11, v14

    if-ge v10, v11, :cond_36

    .line 38
    :goto_3
    iget-boolean v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->k:Z

    if-nez v0, :cond_30

    iget-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    .line 39
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_4

    :cond_17
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_30

    .line 40
    iput-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    if-nez v0, :cond_18

    goto/16 :goto_7

    .line 41
    :cond_18
    const-class v3, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;

    invoke-static {v0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-wide v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;->i:J

    const-wide/16 v10, 0x3e8

    mul-long v3, v3, v10

    iget v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;->h:I

    int-to-long v10, v0

    div-long/2addr v3, v10

    long-to-int v0, v3

    iput v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->f:I

    iget-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    const-class v3, Lcom/five_corp/ad/internal/movie/partialcache/g$g1;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/movie/partialcache/g$g;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$g1;

    const-class v4, Lcom/five_corp/ad/internal/movie/partialcache/g$d0;

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$d0;

    if-nez v3, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const-class v4, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;

    const-class v8, Lcom/five_corp/ad/internal/movie/partialcache/g$z;

    invoke-static {v3, v8}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/movie/partialcache/g$z;

    if-nez v8, :cond_1d

    goto/16 :goto_7

    :cond_1d
    iget-object v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$z;->h:[B

    const-string v11, "vide"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_24

    const-class v10, Lcom/five_corp/ad/internal/movie/partialcache/g$g0;

    invoke-static {v3, v10}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/movie/partialcache/g$g0;

    if-nez v10, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const-class v11, Lcom/five_corp/ad/internal/movie/partialcache/g$y0;

    invoke-static {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/movie/partialcache/g$y0;

    if-nez v4, :cond_1f

    goto/16 :goto_7

    :cond_1f
    new-instance v11, Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v12, v4, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;->h:I

    int-to-long v12, v12

    iget-object v15, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->a:Lcom/five_corp/ad/l;

    invoke-direct {v11, v12, v13, v10, v15}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;-><init>(JLcom/five_corp/ad/internal/movie/partialcache/g$y0;Lcom/five_corp/ad/l;)V

    iput-object v11, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    if-nez v10, :cond_20

    goto/16 :goto_7

    :cond_20
    const-class v11, Lcom/five_corp/ad/internal/movie/partialcache/g$u0;

    invoke-static {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/movie/partialcache/g$u0;

    if-nez v10, :cond_21

    goto/16 :goto_7

    :cond_21
    const-class v11, Lcom/five_corp/ad/internal/movie/partialcache/g$d;

    invoke-static {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/movie/partialcache/g$d;

    if-nez v10, :cond_22

    goto/16 :goto_7

    :cond_22
    const-class v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;

    invoke-static {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;

    if-nez v11, :cond_23

    goto/16 :goto_7

    :cond_23
    iget-object v12, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->i:[[B

    aget-object v12, v12, v5

    array-length v12, v12

    add-int/2addr v12, v14

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-array v13, v14, [B

    fill-array-data v13, :array_0

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v13, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->i:[[B

    aget-object v13, v13, v5

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v13, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->j:[[B

    aget-object v13, v13, v5

    array-length v13, v13

    add-int/2addr v13, v14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v15, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->j:[[B

    aget-object v15, v15, v5

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v15, Lcom/five_corp/ad/internal/movie/partialcache/x;

    iget-short v5, v10, Lcom/five_corp/ad/internal/movie/partialcache/g$p1;->f:S

    iget-short v10, v10, Lcom/five_corp/ad/internal/movie/partialcache/g$p1;->g:S

    iget v14, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->f:I

    iget v11, v11, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->g:I

    move-object/from16 v22, v15

    move/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lcom/five_corp/ad/internal/movie/partialcache/x;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    move-object/from16 v5, v22

    iput-object v5, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->g:Lcom/five_corp/ad/internal/movie/partialcache/x;

    :cond_24
    iget-object v5, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$z;->h:[B

    const-string v8, "soun"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-class v5, Lcom/five_corp/ad/internal/movie/partialcache/g$g0;

    invoke-static {v3, v5}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$g0;

    if-nez v3, :cond_25

    goto :goto_7

    :cond_25
    const-class v5, Lcom/five_corp/ad/internal/movie/partialcache/g$y0;

    invoke-static {v3, v5}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$y0;

    if-nez v4, :cond_26

    goto :goto_7

    :cond_26
    new-instance v5, Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v4, v4, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;->h:I

    int-to-long v10, v4

    iget-object v4, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->a:Lcom/five_corp/ad/l;

    invoke-direct {v5, v10, v11, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;-><init>(JLcom/five_corp/ad/internal/movie/partialcache/g$y0;Lcom/five_corp/ad/l;)V

    iput-object v5, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    if-nez v3, :cond_27

    goto :goto_7

    :cond_27
    const-class v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u0;

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$u0;

    if-nez v3, :cond_28

    goto :goto_7

    :cond_28
    const-class v4, Lcom/five_corp/ad/internal/movie/partialcache/g$c0;

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/g$c0;

    if-nez v3, :cond_29

    goto :goto_7

    :cond_29
    const-class v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u;

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u;

    if-nez v4, :cond_2a

    goto :goto_7

    :cond_2a
    iget-object v4, v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u;->h:Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;

    const-class v5, Lcom/five_corp/ad/internal/movie/partialcache/g$u$a;

    invoke-static {v4, v5}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u$a;

    if-nez v4, :cond_2b

    goto :goto_7

    :cond_2b
    const-class v5, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;

    invoke-static {v4, v5}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;

    if-nez v4, :cond_2c

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_2c
    new-instance v5, Lcom/five_corp/ad/internal/movie/partialcache/a;

    iget v8, v3, Lcom/five_corp/ad/internal/movie/partialcache/g$f;->g:I

    iget-short v3, v3, Lcom/five_corp/ad/internal/movie/partialcache/g$f;->f:S

    iget-object v4, v4, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;->b:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v5, v8, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/a;-><init>(IILjava/nio/ByteBuffer;)V

    iput-object v5, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->h:Lcom/five_corp/ad/internal/movie/partialcache/a;

    :cond_2d
    const/4 v5, 0x0

    const/4 v14, 0x4

    goto/16 :goto_6

    :cond_2e
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_2f

    const/4 v5, 0x0

    .line 44
    iput-object v5, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

    iput-boolean v6, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->k:Z

    const/4 v0, 0x1

    goto :goto_9

    :cond_2f
    iget-object v0, v9, Lcom/five_corp/ad/internal/movie/partialcache/n;->a:Lcom/five_corp/ad/l;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_37

    .line 47
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    iput-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->c:Lcom/five_corp/ad/internal/movie/partialcache/c;

    move-object v3, v0

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/n;

    .line 48
    iget v3, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->f:I

    .line 49
    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/o;

    .line 50
    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/o;->m:Landroid/media/MediaFormat;

    const-string v8, "csd-0"

    if-nez v4, :cond_32

    .line 51
    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/n;->g:Lcom/five_corp/ad/internal/movie/partialcache/x;

    if-nez v4, :cond_31

    move-object v0, v5

    goto :goto_a

    .line 52
    :cond_31
    iget v9, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->a:I

    iget v10, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->b:I

    const-string v11, "video/avc"

    invoke-static {v11, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    iget-object v10, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v10, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->d:Ljava/nio/ByteBuffer;

    const-string v11, "csd-1"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget v10, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->e:I

    const-string v11, "profile"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/five_corp/ad/internal/movie/partialcache/x;->f:I

    const-string v10, "level"

    invoke-virtual {v9, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iput-object v9, v0, Lcom/five_corp/ad/internal/movie/partialcache/o;->m:Landroid/media/MediaFormat;

    :cond_32
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/o;->m:Landroid/media/MediaFormat;

    .line 54
    :goto_a
    iget-object v4, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->c:Lcom/five_corp/ad/internal/movie/partialcache/c;

    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/o;

    .line 55
    iget-object v9, v4, Lcom/five_corp/ad/internal/movie/partialcache/o;->n:Landroid/media/MediaFormat;

    if-nez v9, :cond_34

    .line 56
    iget-object v9, v4, Lcom/five_corp/ad/internal/movie/partialcache/n;->h:Lcom/five_corp/ad/internal/movie/partialcache/a;

    if-nez v9, :cond_33

    move-object v10, v5

    goto :goto_b

    .line 57
    :cond_33
    iget v5, v9, Lcom/five_corp/ad/internal/movie/partialcache/a;->a:I

    iget v10, v9, Lcom/five_corp/ad/internal/movie/partialcache/a;->b:I

    const-string v11, "audio/mp4a-latm"

    invoke-static {v11, v5, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    iget-object v9, v9, Lcom/five_corp/ad/internal/movie/partialcache/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 58
    iput-object v5, v4, Lcom/five_corp/ad/internal/movie/partialcache/o;->n:Landroid/media/MediaFormat;

    :cond_34
    iget-object v10, v4, Lcom/five_corp/ad/internal/movie/partialcache/o;->n:Landroid/media/MediaFormat;

    :goto_b
    if-eqz v10, :cond_35

    const/4 v5, 0x1

    goto :goto_c

    :cond_35
    const/4 v5, 0x0

    .line 59
    :goto_c
    iput-boolean v5, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->e:Z

    iget-object v4, v7, Lcom/five_corp/ad/internal/movie/partialcache/q;->e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

    check-cast v4, Lcom/five_corp/ad/internal/movie/k;

    .line 60
    new-instance v5, Lcom/five_corp/ad/internal/movie/e;

    invoke-direct {v5, v4, v3, v0, v10}, Lcom/five_corp/ad/internal/movie/e;-><init>(Lcom/five_corp/ad/internal/movie/k;ILandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 61
    iget-object v0, v4, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v3, v4, v5}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_36
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iget-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    const/4 v5, 0x0

    const/4 v14, 0x4

    goto/16 :goto_2

    .line 63
    :cond_37
    :goto_d
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-ne v0, v3, :cond_46

    iget-object v0, v1, Lcom/five_corp/ad/internal/movie/partialcache/u;->f:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->c:Lcom/five_corp/ad/internal/movie/partialcache/c;

    iget-object v4, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->b:Lcom/five_corp/ad/internal/util/a;

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/n;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    iget v8, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    iget-object v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    .line 66
    iget v10, v9, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    const v11, 0x7fffffff

    if-ge v8, v10, :cond_38

    .line 67
    invoke-virtual {v9, v8}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b(I)I

    move-result v8

    goto :goto_f

    :cond_38
    const v8, 0x7fffffff

    :goto_f
    iget-object v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->h:Lcom/five_corp/ad/internal/movie/partialcache/a;

    if-eqz v9, :cond_39

    iget v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    iget-object v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    .line 68
    iget v12, v10, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    if-ge v9, v12, :cond_39

    .line 69
    invoke-virtual {v10, v9}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b(I)I

    move-result v9

    goto :goto_10

    :cond_39
    const v9, 0x7fffffff

    :goto_10
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-wide/16 v12, -0x1

    if-ge v8, v10, :cond_3e

    iget-object v8, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    invoke-virtual {v8, v9}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b(I)I

    move-result v8

    iget-object v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    invoke-virtual {v9, v10}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c(I)I

    move-result v9

    iget-object v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v11, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    .line 70
    iget-object v14, v10, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->f:[J

    array-length v15, v14

    if-gt v15, v11, :cond_3a

    goto :goto_11

    :cond_3a
    aget-wide v12, v14, v11

    :goto_11
    move-wide/from16 v18, v12

    .line 71
    invoke-virtual {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a(I)I

    move-result v20

    iget-object v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v11, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    invoke-virtual {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d(I)Z

    move-result v21

    add-int v10, v8, v9

    .line 72
    iget v11, v4, Lcom/five_corp/ad/internal/util/a;->g:I

    if-le v10, v11, :cond_3b

    .line 73
    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/c$a;

    invoke-direct {v3, v5, v7}, Lcom/five_corp/ad/internal/movie/partialcache/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    goto/16 :goto_14

    :cond_3b
    invoke-virtual {v4, v8}, Lcom/five_corp/ad/internal/util/a;->b(I)Lcom/five_corp/ad/internal/util/e;

    move-result-object v8

    .line 74
    iget-boolean v10, v8, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v10, :cond_3c

    goto/16 :goto_13

    .line 75
    :cond_3c
    invoke-virtual {v4, v9}, Lcom/five_corp/ad/internal/util/a;->a(I)Lcom/five_corp/ad/internal/util/d;

    move-result-object v8

    .line 76
    iget-boolean v10, v8, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v10, :cond_3d

    goto/16 :goto_13

    .line 77
    :cond_3d
    iget-object v8, v8, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 78
    check-cast v8, Lcom/five_corp/ad/internal/util/a$b;

    iget v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    add-int/2addr v10, v6

    iput v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    new-instance v10, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-object v15, v8, Lcom/five_corp/ad/internal/util/a$b;->a:[B

    iget v8, v8, Lcom/five_corp/ad/internal/util/a$b;->b:I

    move-object v14, v10

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v14 .. v21}, Lcom/five_corp/ad/internal/movie/partialcache/w;-><init>([BIIJIZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3e
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v9, v8, :cond_43

    iget-object v8, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    invoke-virtual {v8, v9}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b(I)I

    move-result v8

    iget-object v9, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    invoke-virtual {v9, v10}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c(I)I

    move-result v9

    iget-object v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v11, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    .line 79
    iget-object v14, v10, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->f:[J

    array-length v15, v14

    if-gt v15, v11, :cond_3f

    goto :goto_12

    :cond_3f
    aget-wide v12, v14, v11

    :goto_12
    move-wide/from16 v18, v12

    .line 80
    invoke-virtual {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a(I)I

    move-result v20

    iget-object v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

    iget v11, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    invoke-virtual {v10, v11}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d(I)Z

    move-result v21

    add-int v10, v8, v9

    .line 81
    iget v11, v4, Lcom/five_corp/ad/internal/util/a;->g:I

    if-le v10, v11, :cond_40

    .line 82
    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/c$a;

    invoke-direct {v3, v5, v7}, Lcom/five_corp/ad/internal/movie/partialcache/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    goto :goto_14

    :cond_40
    invoke-virtual {v4, v8}, Lcom/five_corp/ad/internal/util/a;->b(I)Lcom/five_corp/ad/internal/util/e;

    move-result-object v8

    .line 83
    iget-boolean v10, v8, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v10, :cond_41

    goto :goto_13

    .line 84
    :cond_41
    invoke-virtual {v4, v9}, Lcom/five_corp/ad/internal/util/a;->a(I)Lcom/five_corp/ad/internal/util/d;

    move-result-object v8

    .line 85
    iget-boolean v10, v8, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v10, :cond_42

    .line 86
    :goto_13
    iget-object v3, v8, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 87
    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    goto :goto_14

    .line 88
    :cond_42
    iget-object v8, v8, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 89
    check-cast v8, Lcom/five_corp/ad/internal/util/a$b;

    iget v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    add-int/2addr v10, v6

    iput v10, v3, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    new-instance v10, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-object v15, v8, Lcom/five_corp/ad/internal/util/a$b;->a:[B

    iget v8, v8, Lcom/five_corp/ad/internal/util/a$b;->b:I

    move-object v14, v10

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v14 .. v21}, Lcom/five_corp/ad/internal/movie/partialcache/w;-><init>([BIIJIZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_43
    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/c$a;

    invoke-direct {v3, v5, v7}, Lcom/five_corp/ad/internal/movie/partialcache/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 90
    :goto_14
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_44

    .line 91
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    goto :goto_15

    .line 93
    :cond_44
    iget-object v4, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/five_corp/ad/internal/movie/partialcache/c$a;

    iget-object v4, v4, Lcom/five_corp/ad/internal/movie/partialcache/c$a;->a:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/movie/partialcache/q;->b(Ljava/util/List;)Z

    move-result v4

    iget-boolean v5, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->e:Z

    if-eqz v5, :cond_45

    .line 95
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 96
    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/c$a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/movie/partialcache/c$a;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Ljava/util/List;)Z

    move-result v0

    and-int/2addr v4, v0

    :cond_45
    if-eqz v4, :cond_46

    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/partialcache/e;->e()V

    :cond_46
    :goto_15
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
