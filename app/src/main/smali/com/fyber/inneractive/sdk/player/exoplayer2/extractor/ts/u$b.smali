.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 9
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 10
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 14
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    .line 15
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v2

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 35
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 36
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 37
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 40
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 43
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_3

    .line 44
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-nez v8, :cond_3

    .line 45
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    new-array v11, v5, [B

    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 46
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 47
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 48
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v8

    .line 49
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 50
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 51
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 52
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 53
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 57
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 58
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 61
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 62
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    .line 63
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 64
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    .line 65
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 66
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v15

    .line 67
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 68
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v5, v12, :cond_d

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v18

    .line 71
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v9, v9, v18

    const/16 v13, 0x59

    if-ne v5, v7, :cond_6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v20

    .line 73
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_4

    goto :goto_4

    .line 74
    :cond_4
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_5

    goto :goto_5

    .line 75
    :cond_5
    sget-wide v22, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_a

    const/16 v5, 0x24

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x24

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_7

    :goto_4
    const/16 v5, 0x81

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x81

    goto/16 :goto_7

    :cond_7
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_8

    :goto_5
    const/16 v5, 0x87

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x87

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_9

    const/16 v5, 0x8a

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x8a

    goto :goto_7

    :cond_9
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 76
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v13, :cond_a

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_6
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v14, v9, :cond_c

    .line 82
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    move-object/from16 v19, v4

    const/4 v13, 0x4

    new-array v4, v13, [B

    move/from16 v22, v2

    .line 85
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move/from16 v23, v6

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v6, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 87
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;

    invoke-direct {v0, v14, v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x3

    const/16 v13, 0x59

    goto :goto_6

    :cond_c
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    move-object/from16 v17, v5

    const/16 v14, 0x59

    .line 88
    :goto_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v9, v0

    .line 89
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_d
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    .line 91
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 93
    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v0, v14, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v11, v2, :cond_e

    move v11, v14

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    move-object/from16 v2, p0

    .line 94
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 95
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    move v4, v11

    goto :goto_8

    :cond_f
    move/from16 v4, v23

    .line 96
    :goto_8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 97
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v6, 0x15

    goto :goto_b

    .line 101
    :cond_10
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 102
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v6, v5, :cond_11

    const/16 v6, 0x15

    if-ne v11, v6, :cond_12

    .line 103
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    goto :goto_9

    :cond_11
    const/16 v6, 0x15

    .line 104
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 105
    invoke-interface {v3, v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v0

    .line 106
    :goto_9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 107
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v3, v5, :cond_13

    .line 108
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v23

    if-ge v5, v3, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v5, v23

    .line 110
    :goto_a
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_b
    move-object v0, v2

    move-object/from16 v4, v19

    move/from16 v2, v22

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_15
    move/from16 v22, v2

    move-object/from16 v19, v4

    move-object v2, v0

    .line 115
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    .line 117
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 118
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 119
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 121
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eqz v4, :cond_17

    .line 123
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 124
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eq v4, v6, :cond_16

    .line 125
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 126
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    move/from16 v7, v22

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    .line 129
    :goto_d
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 130
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 131
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v22, v7

    goto :goto_c

    .line 135
    :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 136
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 137
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    if-nez v1, :cond_1b

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 139
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 140
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    const/4 v1, 0x0

    .line 141
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    const/4 v3, 0x1

    .line 142
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 144
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 146
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v3, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    .line 147
    :cond_1a
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    add-int/lit8 v5, v1, -0x1

    .line 148
    :goto_f
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-nez v5, :cond_1b

    .line 149
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 150
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 151
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z

    :cond_1b
    :goto_10
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    return-void
.end method
