.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, -0x2

    const/4 v3, 0x1

    .line 4
    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v0, v1

    const/4 v1, 0x3

    .line 6
    aput-byte v3, v0, v1

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_9

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 27
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 28
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    if-ne v3, v9, :cond_0

    .line 29
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 30
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 31
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 34
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 35
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 37
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 39
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v8, 0x6

    const/4 v10, 0x5

    if-nez v7, :cond_6

    .line 40
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    const/16 v20, 0x0

    .line 41
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 42
    array-length v13, v2

    invoke-direct {v12, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V

    const/16 v13, 0x3c

    .line 43
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 44
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v13

    .line 45
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->a:[I

    aget v13, v14, v13

    .line 46
    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v14

    .line 47
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->b:[I

    aget v17, v15, v14

    .line 48
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v14

    .line 49
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->c:[I

    array-length v9, v15

    if-lt v14, v9, :cond_4

    const/4 v9, -0x1

    const/4 v14, -0x1

    goto :goto_2

    .line 50
    :cond_4
    aget v9, v15, v14

    mul-int/lit16 v9, v9, 0x3e8

    div-int/2addr v9, v6

    move v14, v9

    :goto_2
    const/16 v9, 0xa

    .line 51
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 52
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    add-int v16, v13, v9

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v12, "audio/vnd.dts"

    move-object/from16 v22, v7

    .line 53
    invoke-static/range {v11 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v7

    .line 54
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 55
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 56
    :cond_6
    aget-byte v7, v2, v10

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0xc

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v3

    or-int/2addr v7, v9

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v3

    or-int/2addr v7, v9

    add-int/2addr v7, v5

    .line 57
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 58
    aget-byte v3, v2, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v7, v5

    div-long/2addr v2, v7

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0xf

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 62
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    .line 63
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 64
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    const v6, 0x7ffe8001

    if-ne v2, v6, :cond_7

    .line 67
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_0

    .line 68
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 69
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
