.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->o:Z

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 19
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 23
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    .line 24
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 33
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 34
    invoke-virtual {v0, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 37
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 42
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 43
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 44
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_3

    .line 45
    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 46
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 47
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 48
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 49
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_3

    .line 50
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 51
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_3

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v15, v14, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    .line 56
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    move-result-object v13

    .line 57
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    move/from16 v27, v3

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->b:I

    move-object/from16 v28, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->c:I

    move/from16 v29, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->d:F

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v5

    invoke-static/range {v15 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    .line 61
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 62
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 64
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    iget v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->a:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    .line 68
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 69
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_6

    .line 70
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v14, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 72
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 75
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_7

    .line 76
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v14, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 82
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v2

    .line 84
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 85
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 86
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 87
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v10, v11, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 88
    :cond_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 89
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 90
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    .line 92
    :cond_a
    :goto_4
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->o:Z

    if-eqz v3, :cond_b

    .line 93
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->j:J

    sub-long v10, v8, v3

    long-to-int v5, v10

    add-int v15, v1, v5

    .line 94
    iget-boolean v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->r:Z

    .line 95
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->p:J

    sub-long/2addr v3, v10

    long-to-int v14, v3

    .line 96
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 97
    :cond_b
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->j:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->p:J

    .line 98
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->l:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->q:J

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->r:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->o:Z

    .line 102
    :goto_5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->r:Z

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->i:I

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eq v4, v7, :cond_f

    iget-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->b:Z

    if-eqz v10, :cond_e

    if-ne v4, v1, :cond_e

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 103
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    if-eqz v4, :cond_d

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v3

    .line 104
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->r:Z

    .line 105
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 106
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 107
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    if-eqz v3, :cond_11

    .line 108
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 109
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 111
    :cond_11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 112
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 113
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->i:I

    .line 114
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->l:J

    .line 115
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->j:J

    .line 116
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->b:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-eq v6, v1, :cond_13

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    :goto_9
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    if-eqz v2, :cond_14

    if-eq v6, v7, :cond_13

    if-eq v6, v1, :cond_13

    if-ne v6, v5, :cond_14

    .line 121
    :cond_13
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 122
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 123
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    const/4 v2, 0x0

    .line 124
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    .line 125
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a:Z

    .line 126
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->h:I

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    :cond_14
    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 128
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 129
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    if-eqz v4, :cond_1

    .line 130
    :cond_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 131
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 133
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 134
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;

    .line 135
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 139
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 140
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B

    .line 142
    :cond_3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->h:I

    .line 145
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B

    .line 146
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    const/4 v3, 0x0

    .line 147
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 148
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    .line 149
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 150
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V

    .line 151
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 154
    :cond_4
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    .line 155
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    .line 156
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 160
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 163
    :cond_5
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 164
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 165
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 168
    :cond_6
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 169
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v2

    .line 170
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 172
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    .line 173
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 174
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->e:I

    .line 175
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    goto/16 :goto_5

    .line 176
    :cond_7
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 179
    :cond_8
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 180
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v6

    .line 181
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 183
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    goto/16 :goto_5

    .line 186
    :cond_9
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    .line 187
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    .line 188
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->e:Z

    if-eqz v11, :cond_b

    .line 189
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 192
    :cond_a
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 194
    :cond_b
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->g:I

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 200
    :cond_c
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->g:I

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v8

    .line 201
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->f:Z

    if-nez v11, :cond_f

    .line 202
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 205
    :cond_d
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 207
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 210
    :cond_e
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 214
    :goto_0
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    .line 217
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 220
    :cond_12
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 221
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 222
    :goto_2
    iget v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->h:I

    if-nez v15, :cond_16

    .line 223
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->i:I

    invoke-virtual {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    .line 226
    :cond_14
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->i:I

    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v3

    .line 227
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 228
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 231
    :cond_15
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    move-result v9

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 233
    iget-boolean v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->j:Z

    if-nez v3, :cond_1a

    .line 235
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    .line 238
    :cond_17
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    move-result v3

    .line 239
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 240
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    .line 243
    :cond_18
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 246
    :goto_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 247
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    .line 248
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->d:I

    .line 249
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->e:I

    .line 250
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->f:I

    .line 251
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->g:I

    .line 252
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->h:Z

    .line 253
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->i:Z

    .line 254
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->j:Z

    .line 255
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->k:Z

    .line 256
    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->l:I

    .line 257
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->m:I

    .line 258
    iput v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->n:I

    .line 259
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->o:I

    .line 260
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->p:I

    const/4 v1, 0x1

    .line 261
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a:Z

    .line 262
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    :goto_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
