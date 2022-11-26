.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 19
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 20
    aget-object v14, v14, v3

    .line 21
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 22
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_5

    .line 27
    :cond_4
    aget-object v3, v14, v5

    .line 28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 29
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 30
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v13, v12, v5

    .line 31
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:[I

    aget v11, v11, v5

    .line 32
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 38
    :cond_5
    move-object v12, v1

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    move/from16 v16, v11

    .line 39
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 40
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v15

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v15, v10, v6

    if-ltz v15, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    long-to-int v2, v10

    .line 45
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 46
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I

    if-eqz v2, :cond_8

    .line 49
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    .line 50
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 51
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 52
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move/from16 v11, v16

    .line 58
    :goto_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_9

    .line 59
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_7

    .line 61
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 62
    invoke-virtual {v12, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 63
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 64
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    .line 66
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 67
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 68
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_2

    .line 72
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v8

    .line 73
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 74
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_2

    .line 78
    :cond_8
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    move/from16 v11, v16

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    const/4 v6, 0x0

    .line 79
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v2

    .line 80
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 81
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    move/from16 v16, v11

    goto :goto_3

    :cond_9
    move/from16 v20, v11

    .line 84
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 86
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 88
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_5

    .line 89
    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v4, 0x1

    :goto_5
    return v4

    .line 90
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 91
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 92
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 93
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 94
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v12, :cond_11

    .line 95
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v7, v8, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 97
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_10

    .line 98
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 99
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 100
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 101
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 105
    :cond_e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_f

    .line 106
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_e

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 107
    :goto_7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_8

    .line 108
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 109
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 110
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    .line 111
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 113
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v3, 0x1

    .line 117
    :goto_9
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_14

    .line 118
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x1

    .line 119
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_17

    .line 121
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 124
    :cond_16
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 125
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 126
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 127
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 130
    :cond_17
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 133
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 135
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 136
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 139
    :cond_18
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 140
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v6, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1c

    .line 141
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 142
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 143
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 144
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 145
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 146
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto :goto_d

    .line 149
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 150
    :cond_1c
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v6, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_21

    .line 151
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 152
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 153
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 154
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 155
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 157
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 158
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-nez v6, :cond_0

    return v4
.end method

.method public a(J)J
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 160
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 161
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 164
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v6

    .line 166
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v3

    .line 17
    :cond_1
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 87
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_73

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v3, v4, :cond_72

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    .line 10
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_28

    .line 12
    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v14, :cond_1

    goto/16 :goto_c

    .line 13
    :cond_1
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v14, 0x8

    .line 14
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    :goto_1
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v15

    if-lt v15, v14, :cond_27

    .line 16
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 17
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v16

    .line 18
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 19
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v3, v4, :cond_26

    .line 20
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int v15, v15, v16

    .line 21
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 22
    :goto_2
    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v3, v15, :cond_27

    .line 23
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 24
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 25
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v6, v7, :cond_25

    .line 26
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_3
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v3, :cond_23

    .line 30
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    .line 31
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    add-int/2addr v6, v7

    .line 32
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    shr-int/lit8 v14, v7, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    const-string v2, "TCON"

    const-string v10, "MetadataUtil"

    if-eq v14, v15, :cond_15

    const v15, 0xfffd

    if-ne v14, v15, :cond_2

    goto/16 :goto_5

    .line 59
    :cond_2
    :try_start_0
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v7, v14, :cond_5

    .line 60
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    move-result v7

    if-lez v7, :cond_3

    .line 61
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v15, v14

    if-gt v7, v15, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 62
    aget-object v7, v14, v7

    goto :goto_4

    :cond_3
    move-object v7, v11

    :goto_4
    if-eqz v7, :cond_4

    .line 64
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {v10, v2, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v2, "Failed to parse standard genre code"

    .line 66
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v11

    goto/16 :goto_a

    .line 67
    :cond_5
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v7, v2, :cond_6

    const-string v2, "TPOS"

    .line 68
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 69
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v7, v2, :cond_7

    const-string v2, "TRCK"

    .line 70
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 71
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v7, v2, :cond_8

    const-string v2, "TBPM"

    .line 72
    invoke-static {v7, v2, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 73
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v7, v2, :cond_9

    const-string v2, "TCMP"

    .line 74
    invoke-static {v7, v2, v9, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 75
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v7, v2, :cond_a

    .line 76
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_b

    .line 104
    :cond_a
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v7, v2, :cond_b

    const-string v2, "TPE2"

    .line 105
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 106
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v7, v2, :cond_c

    const-string v2, "TSOT"

    .line 107
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 108
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v7, v2, :cond_d

    const-string v2, "TSO2"

    .line 109
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 110
    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v7, v2, :cond_e

    const-string v2, "TSOA"

    .line 111
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 112
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v7, v2, :cond_f

    const-string v2, "TSOP"

    .line 113
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 114
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v7, v2, :cond_10

    const-string v2, "TSOC"

    .line 115
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 116
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v7, v2, :cond_11

    const-string v2, "ITUNESADVISORY"

    .line 117
    invoke-static {v7, v2, v9, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 118
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v7, v2, :cond_12

    const-string v2, "ITUNESGAPLESS"

    .line 119
    invoke-static {v7, v2, v9, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 120
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v7, v2, :cond_13

    const-string v2, "TVSHOWSORT"

    .line 121
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 122
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v7, v2, :cond_14

    const-string v2, "TVSHOW"

    .line 123
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 124
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v7, v2, :cond_1f

    .line 125
    invoke-static {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    :cond_15
    :goto_5
    const v14, 0xffffff

    and-int/2addr v14, v7

    .line 126
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v14, v15, :cond_16

    .line 127
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v2

    :goto_6
    move-object v10, v2

    goto/16 :goto_9

    .line 128
    :cond_16
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    if-eq v14, v15, :cond_21

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v14, v15, :cond_17

    goto/16 :goto_8

    .line 130
    :cond_17
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v14, v15, :cond_20

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v14, v15, :cond_18

    goto/16 :goto_7

    .line 132
    :cond_18
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v14, v15, :cond_19

    const-string v2, "TDRC"

    .line 133
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 134
    :cond_19
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v14, v15, :cond_1a

    const-string v2, "TPE1"

    .line 135
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 136
    :cond_1a
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v14, v15, :cond_1b

    const-string v2, "TSSE"

    .line 137
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 138
    :cond_1b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v14, v15, :cond_1c

    const-string v2, "TALB"

    .line 139
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 140
    :cond_1c
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v14, v15, :cond_1d

    const-string v2, "USLT"

    .line 141
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 142
    :cond_1d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v14, v15, :cond_1e

    .line 143
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 144
    :cond_1e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v14, v2, :cond_1f

    const-string v2, "TIT1"

    .line 145
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 182
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object v2, v11

    goto :goto_b

    :cond_20
    :goto_7
    :try_start_2
    const-string v2, "TCOM"

    .line 186
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_21
    :goto_8
    const-string v2, "TIT2"

    .line 187
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :goto_9
    move-object v2, v10

    .line 243
    :goto_a
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_b
    if-eqz v2, :cond_22

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v10, 0xc

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 246
    throw v0

    .line 247
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_25
    add-int/lit8 v4, v4, -0x8

    .line 248
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v10, 0xc

    goto/16 :goto_2

    :cond_26
    add-int/lit8 v2, v16, -0x8

    .line 249
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v10, 0xc

    goto/16 :goto_1

    :cond_27
    :goto_c
    move-object v2, v11

    :goto_d
    if-eqz v2, :cond_29

    .line 250
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z

    goto :goto_e

    :cond_28
    move-object v2, v11

    :cond_29
    :goto_e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 254
    :goto_f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_71

    .line 255
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 256
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v14, v15, :cond_2a

    :goto_10
    move-object/from16 v18, v0

    move-object/from16 v54, v2

    move-wide/from16 v52, v3

    move-object/from16 v20, v5

    move-wide/from16 v50, v6

    move-object/from16 v38, v8

    move/from16 v55, v9

    goto/16 :goto_43

    .line 260
    :cond_2a
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move/from16 v19, v14

    move-object v14, v10

    invoke-static/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_10

    .line 266
    :cond_2b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    .line 267
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v10

    .line 268
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 270
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_11

    .line 272
    :cond_2c
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    if-eqz v11, :cond_70

    .line 276
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    move-object v11, v15

    .line 279
    :goto_11
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()I

    move-result v15

    if-nez v15, :cond_2d

    .line 281
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    new-array v11, v13, [J

    new-array v15, v13, [I

    new-array v12, v13, [J

    move-object/from16 v18, v0

    new-array v0, v13, [I

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    move-object/from16 v54, v2

    move-wide/from16 v52, v3

    move-object/from16 v20, v5

    move-wide/from16 v50, v6

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object v5, v14

    goto/16 :goto_42

    :cond_2d
    move-object/from16 v18, v0

    .line 286
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 289
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_12

    :cond_2e
    const/4 v12, 0x0

    .line 291
    :goto_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 293
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v13

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v50, v6

    .line 295
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 297
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 298
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v20, v5

    goto :goto_13

    :cond_2f
    move-object/from16 v20, v5

    const/4 v7, 0x0

    .line 300
    :goto_13
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 301
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    :goto_14
    const/16 v10, 0xc

    .line 302
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-wide/from16 v52, v3

    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v3

    .line 304
    invoke-virtual {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 305
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    .line 306
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_31

    const/4 v10, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    :goto_15
    const-string v4, "first_chunk must be 1"

    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/16 v4, 0xc

    .line 307
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 308
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 309
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v21

    move-object/from16 v54, v2

    .line 310
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    if-eqz v5, :cond_32

    .line 317
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 318
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v23

    goto :goto_16

    :cond_32
    const/16 v23, 0x0

    :goto_16
    const/16 v24, -0x1

    if-eqz v7, :cond_34

    .line 324
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 325
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v25

    if-lez v25, :cond_33

    .line 327
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v26

    const/16 v17, 0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_18

    :cond_33
    const/4 v7, 0x0

    goto :goto_17

    :cond_34
    const/16 v25, 0x0

    :goto_17
    const/16 v26, -0x1

    .line 335
    :goto_18
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()Z

    move-result v27

    if-eqz v27, :cond_35

    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move/from16 v55, v9

    const-string v9, "audio/raw"

    .line 336
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v10, :cond_36

    if-nez v23, :cond_36

    if-nez v25, :cond_36

    const/4 v4, 0x1

    goto :goto_19

    :cond_35
    move/from16 v55, v9

    :cond_36
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v27, 0x0

    if-nez v4, :cond_4a

    .line 348
    new-array v4, v15, [J

    .line 349
    new-array v9, v15, [I

    move/from16 v30, v10

    .line 350
    new-array v10, v15, [J

    .line 351
    new-array v1, v15, [I

    move/from16 v35, v2

    move-object/from16 v56, v14

    move/from16 v34, v21

    move/from16 v33, v23

    move/from16 v2, v26

    move-wide/from16 v36, v27

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move/from16 v32, v30

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, -0x1

    const/16 v57, 0x0

    move-object/from16 v26, v6

    move-object/from16 v21, v8

    move/from16 v8, v25

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_1a
    if-ge v14, v15, :cond_43

    move/from16 v86, v31

    move/from16 v31, v15

    move/from16 v15, v86

    :goto_1b
    if-nez v57, :cond_3b

    move/from16 v43, v8

    add-int/lit8 v8, v42, 0x1

    if-ne v8, v3, :cond_37

    move/from16 v57, v30

    move/from16 v30, v22

    const/16 v22, 0x0

    goto :goto_1e

    :cond_37
    if-eqz v12, :cond_38

    .line 352
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v38

    goto :goto_1c

    .line 353
    :cond_38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v38

    :goto_1c
    if-ne v8, v15, :cond_3a

    .line 355
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v30

    const/4 v15, 0x4

    .line 356
    invoke-virtual {v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v22, v22, -0x1

    if-lez v22, :cond_39

    .line 358
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1d

    :cond_39
    const/4 v15, -0x1

    :cond_3a
    :goto_1d
    move/from16 v57, v30

    move-wide/from16 v40, v38

    move/from16 v30, v22

    const/16 v22, 0x1

    .line 359
    :goto_1e
    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v42, v8

    move/from16 v22, v30

    move-wide/from16 v38, v40

    move/from16 v8, v43

    move/from16 v30, v57

    goto :goto_1b

    :cond_3b
    move/from16 v43, v8

    if-eqz v5, :cond_3d

    :goto_1f
    if-nez v23, :cond_3c

    if-lez v33, :cond_3c

    .line 367
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v23

    .line 373
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v25

    add-int/lit8 v33, v33, -0x1

    goto :goto_1f

    :cond_3c
    add-int/lit8 v23, v23, -0x1

    :cond_3d
    move/from16 v8, v25

    .line 379
    aput-wide v38, v4, v14

    .line 380
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v25

    aput v25, v9, v14

    move-object/from16 v25, v4

    .line 381
    aget v4, v9, v14

    if-le v4, v6, :cond_3e

    .line 382
    aget v4, v9, v14

    move v6, v4

    :cond_3e
    move-object v4, v11

    move/from16 v44, v12

    int-to-long v11, v8

    add-long v11, v36, v11

    .line 384
    aput-wide v11, v10, v14

    if-nez v7, :cond_3f

    const/4 v11, 0x1

    goto :goto_20

    :cond_3f
    const/4 v11, 0x0

    .line 387
    :goto_20
    aput v11, v1, v14

    if-ne v14, v2, :cond_41

    const/4 v11, 0x1

    .line 389
    aput v11, v1, v14

    add-int/lit8 v12, v43, -0x1

    if-lez v12, :cond_40

    .line 392
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    sub-int/2addr v2, v11

    :cond_40
    move/from16 v43, v2

    move/from16 v11, v35

    move-object/from16 v35, v1

    goto :goto_21

    :cond_41
    move/from16 v11, v35

    move/from16 v12, v43

    move-object/from16 v35, v1

    move/from16 v43, v2

    :goto_21
    int-to-long v1, v11

    add-long v36, v36, v1

    add-int/lit8 v34, v34, -0x1

    if-nez v34, :cond_42

    if-lez v32, :cond_42

    .line 400
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 401
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    add-int/lit8 v32, v32, -0x1

    move/from16 v34, v1

    goto :goto_22

    :cond_42
    move v2, v11

    .line 405
    :goto_22
    aget v1, v9, v14

    move v11, v2

    int-to-long v1, v1

    add-long v38, v38, v1

    add-int/lit8 v57, v57, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v35

    move/from16 v2, v43

    move/from16 v35, v11

    move-object v11, v4

    move-object/from16 v4, v25

    move/from16 v25, v8

    move v8, v12

    move/from16 v12, v44

    move/from16 v86, v31

    move/from16 v31, v15

    move/from16 v15, v86

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v35, v1

    move-object/from16 v25, v4

    move/from16 v43, v8

    move/from16 v31, v15

    if-nez v23, :cond_44

    const/4 v0, 0x1

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    .line 409
    :goto_23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_24
    if-lez v33, :cond_46

    .line 412
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 413
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_24

    :cond_46
    if-nez v43, :cond_48

    if-nez v34, :cond_48

    move/from16 v0, v57

    if-nez v0, :cond_49

    if-eqz v32, :cond_47

    goto :goto_26

    :cond_47
    move-object/from16 v5, v56

    goto :goto_27

    :cond_48
    move/from16 v0, v57

    .line 421
    :cond_49
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v56

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v43

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    move-object v11, v10

    move-object/from16 v4, v25

    move-object v10, v9

    move-object/from16 v9, v35

    move/from16 v35, v6

    goto/16 :goto_2f

    :cond_4a
    move-object/from16 v21, v8

    move-object v4, v11

    move/from16 v44, v12

    move-object v5, v14

    move/from16 v31, v15

    .line 428
    new-array v1, v3, [J

    .line 429
    new-array v6, v3, [I

    move-wide/from16 v10, v27

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_28
    const/4 v12, 0x1

    add-int/2addr v9, v12

    if-ne v9, v3, :cond_4b

    const/4 v12, 0x4

    const/4 v14, 0x0

    goto :goto_2b

    :cond_4b
    if-eqz v44, :cond_4c

    .line 430
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v10

    goto :goto_29

    .line 431
    :cond_4c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v10

    :goto_29
    if-ne v9, v7, :cond_4e

    .line 433
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    const/4 v12, 0x4

    .line 434
    invoke-virtual {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v22, v22, -0x1

    if-lez v22, :cond_4d

    .line 436
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    goto :goto_2a

    :cond_4d
    const/4 v7, -0x1

    goto :goto_2a

    :cond_4e
    const/4 v12, 0x4

    :goto_2a
    const/4 v14, 0x1

    :goto_2b
    if-eqz v14, :cond_4f

    .line 437
    aput-wide v10, v1, v9

    .line 438
    aput v8, v6, v9

    goto :goto_28

    .line 440
    :cond_4f
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v0

    int-to-long v7, v2

    const/16 v2, 0x2000

    .line 441
    div-int/2addr v2, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v4, v3, :cond_50

    .line 445
    aget v10, v6, v4

    .line 446
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 449
    :cond_50
    new-array v4, v9, [J

    .line 450
    new-array v10, v9, [I

    .line 452
    new-array v11, v9, [J

    .line 453
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v12, v3, :cond_52

    .line 458
    aget v22, v6, v12

    .line 459
    aget-wide v23, v1, v12

    move/from16 v86, v22

    move-object/from16 v22, v1

    move/from16 v1, v86

    :goto_2e
    if-lez v1, :cond_51

    .line 462
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 464
    aput-wide v23, v4, v15

    mul-int v26, v0, v25

    .line 465
    aput v26, v10, v15

    move/from16 v26, v0

    .line 466
    aget v0, v10, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v29, v2

    move v0, v3

    int-to-long v2, v14

    mul-long v2, v2, v7

    .line 467
    aput-wide v2, v11, v15

    const/4 v2, 0x1

    .line 468
    aput v2, v9, v15

    .line 470
    aget v2, v10, v15

    int-to-long v2, v2

    add-long v23, v23, v2

    add-int v14, v14, v25

    sub-int v1, v1, v25

    add-int/lit8 v15, v15, 0x1

    move v3, v0

    move/from16 v0, v26

    move/from16 v2, v29

    goto :goto_2e

    :cond_51
    move/from16 v26, v0

    move/from16 v29, v2

    move v0, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v22

    move/from16 v0, v26

    goto :goto_2d

    :cond_52
    move/from16 v35, v13

    move-wide/from16 v36, v27

    .line 471
    :goto_2f
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_6a

    invoke-virtual/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_41

    .line 484
    :cond_53
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v3, v0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_55

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    if-ne v3, v6, :cond_55

    array-length v3, v11

    const/4 v6, 0x2

    if-lt v3, v6, :cond_55

    .line 489
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    .line 490
    aget-wide v38, v0, v6

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v40, v12

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v7

    .line 493
    aget-wide v14, v11, v6

    cmp-long v0, v14, v7

    if-gtz v0, :cond_55

    const/4 v0, 0x1

    aget-wide v14, v11, v0

    cmp-long v3, v7, v14

    if-gez v3, :cond_55

    array-length v3, v11

    sub-int/2addr v3, v0

    aget-wide v14, v11, v3

    cmp-long v0, v14, v12

    if-gez v0, :cond_55

    cmp-long v0, v12, v36

    if-gtz v0, :cond_55

    sub-long v38, v36, v12

    const/4 v0, 0x0

    .line 496
    aget-wide v12, v11, v0

    sub-long v40, v7, v12

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v6, v0

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v42, v6

    move-wide/from16 v44, v12

    invoke-static/range {v40 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v6

    .line 498
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v12, v0

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v40, v12

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    cmp-long v0, v6, v27

    if-nez v0, :cond_54

    cmp-long v0, v12, v27

    if-eqz v0, :cond_55

    :cond_54
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v6, v14

    if-gtz v0, :cond_55

    cmp-long v0, v12, v14

    if-gtz v0, :cond_55

    long-to-int v0, v6

    move-object/from16 v3, v21

    .line 502
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    long-to-int v0, v12

    .line 503
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    .line 504
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 505
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_31

    :cond_55
    move-object/from16 v3, v21

    .line 510
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_57

    const/16 v19, 0x0

    aget-wide v1, v0, v19

    cmp-long v0, v1, v27

    if-nez v0, :cond_57

    const/4 v0, 0x0

    .line 514
    :goto_30
    array-length v1, v11

    if-ge v0, v1, :cond_56

    .line 515
    aget-wide v1, v11, v0

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    aget-wide v7, v6, v19

    sub-long v21, v1, v7

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    aput-wide v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v19, 0x0

    goto :goto_30

    .line 518
    :cond_56
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    :goto_31
    move-object v10, v0

    move-object/from16 v38, v3

    goto/16 :goto_42

    .line 522
    :cond_57
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    const/4 v0, 0x1

    goto :goto_32

    :cond_58
    const/4 v0, 0x0

    :goto_32
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 528
    :goto_33
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v12, v8

    const-wide/16 v13, -0x1

    if-ge v1, v12, :cond_5b

    .line 529
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object v15, v9

    move-object/from16 v21, v10

    aget-wide v9, v12, v1

    cmp-long v12, v9, v13

    if-eqz v12, :cond_5a

    .line 531
    aget-wide v36, v8, v1

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-object v8, v15

    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v38, v12

    move-wide/from16 v40, v14

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 533
    invoke-static {v11, v9, v10, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v15

    add-long/2addr v9, v12

    const/4 v12, 0x0

    .line 534
    invoke-static {v11, v9, v10, v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v9

    sub-int v10, v9, v15

    add-int/2addr v2, v10

    if-eq v6, v15, :cond_59

    const/4 v6, 0x1

    goto :goto_34

    :cond_59
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v6, v7

    move v7, v6

    move v6, v9

    goto :goto_35

    :cond_5a
    move-object v8, v15

    :goto_35
    add-int/lit8 v1, v1, 0x1

    move-object v9, v8

    move-object/from16 v10, v21

    goto :goto_33

    :cond_5b
    move-object v8, v9

    move-object/from16 v21, v10

    move/from16 v1, v31

    if-eq v2, v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_36

    :cond_5c
    const/4 v1, 0x0

    :goto_36
    or-int/2addr v1, v7

    if-eqz v1, :cond_5d

    .line 544
    new-array v6, v2, [J

    goto :goto_37

    :cond_5d
    move-object v6, v4

    :goto_37
    if-eqz v1, :cond_5e

    .line 545
    new-array v7, v2, [I

    goto :goto_38

    :cond_5e
    move-object/from16 v7, v21

    :goto_38
    if-eqz v1, :cond_5f

    const/16 v35, 0x0

    :cond_5f
    if-eqz v1, :cond_60

    .line 547
    new-array v9, v2, [I

    goto :goto_39

    :cond_60
    move-object v9, v8

    .line 548
    :goto_39
    new-array v2, v2, [J

    move-wide/from16 v28, v27

    move/from16 v32, v35

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 551
    :goto_3a
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v13, v15

    if-ge v10, v13, :cond_66

    .line 552
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object/from16 v33, v2

    move-object v14, v3

    aget-wide v2, v13, v10

    .line 553
    aget-wide v34, v15, v10

    const-wide/16 v30, -0x1

    cmp-long v13, v2, v30

    if-eqz v13, :cond_65

    move-object v15, v14

    .line 555
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v22, v34

    move-wide/from16 v24, v13

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v2

    const/4 v13, 0x1

    .line 557
    invoke-static {v11, v2, v3, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 558
    invoke-static {v11, v8, v9, v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v8

    if-eqz v1, :cond_61

    sub-int v9, v8, v14

    .line 561
    invoke-static {v4, v14, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v21

    .line 562
    invoke-static {v13, v14, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v21, v0

    move-object/from16 v38, v15

    move-object/from16 v0, v36

    move-object/from16 v15, v37

    .line 563
    invoke-static {v0, v14, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3b

    :cond_61
    move-object/from16 v38, v15

    move-object/from16 v13, v21

    move-object/from16 v15, v37

    move/from16 v21, v0

    move-object/from16 v0, v36

    :goto_3b
    move/from16 v9, v32

    :goto_3c
    if-ge v14, v8, :cond_64

    move/from16 v36, v8

    move/from16 v32, v9

    .line 566
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v28

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v8

    .line 567
    aget-wide v22, v11, v14

    sub-long v39, v22, v2

    move-wide/from16 v22, v2

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 569
    aput-wide v8, v33, v12

    if-eqz v1, :cond_62

    .line 570
    aget v2, v7, v12

    move/from16 v3, v32

    if-le v2, v3, :cond_63

    .line 571
    aget v9, v13, v14

    goto :goto_3d

    :cond_62
    move/from16 v3, v32

    :cond_63
    move v9, v3

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v22

    move/from16 v8, v36

    goto :goto_3c

    :cond_64
    move v3, v9

    move/from16 v32, v3

    goto :goto_3e

    :cond_65
    move-object v15, v9

    move-object/from16 v38, v14

    move-object/from16 v13, v21

    move/from16 v21, v0

    move-object v0, v8

    :goto_3e
    add-long v28, v28, v34

    add-int/lit8 v10, v10, 0x1

    move-object v8, v0

    move-object v9, v15

    move/from16 v0, v21

    move-object/from16 v2, v33

    move-object/from16 v3, v38

    move-object/from16 v21, v13

    move-wide/from16 v13, v30

    goto/16 :goto_3a

    :cond_66
    move-object/from16 v33, v2

    move-object/from16 v38, v3

    move-object v15, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 580
    :goto_3f
    array-length v2, v15

    if-ge v0, v2, :cond_68

    if-nez v1, :cond_68

    .line 581
    aget v2, v15, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_67

    const/4 v4, 0x1

    goto :goto_40

    :cond_67
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_68
    if-eqz v1, :cond_69

    .line 587
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_42

    .line 588
    :cond_69
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_41
    move-object v0, v9

    move-object v13, v10

    move-object/from16 v38, v21

    .line 589
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 590
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v0

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    .line 591
    :goto_42
    iget v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-nez v0, :cond_6b

    :goto_43
    move-object/from16 v5, v20

    move-object/from16 v0, v38

    move-wide/from16 v6, v50

    move-wide/from16 v1, v52

    move/from16 v21, v55

    const/4 v4, 0x0

    goto/16 :goto_46

    .line 595
    :cond_6b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    move/from16 v13, v55

    .line 596
    invoke-interface {v2, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v2

    invoke-direct {v0, v5, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 599
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    add-int/lit8 v3, v3, 0x1e

    move/from16 v61, v3

    .line 600
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 601
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v55, v6

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v56, v7

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v57, v8

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v58, v9

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v59, v11

    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v60, v12

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v62, v14

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v63, v15

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v64, v1

    move/from16 v21, v13

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v65, v13

    move-object/from16 v83, v10

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v66, v10

    move-object/from16 v84, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v67, v0

    move-object/from16 v85, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v68, v2

    move/from16 v22, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v69, v2

    move-object/from16 v23, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v70, v2

    move/from16 v24, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v71, v2

    move/from16 v25, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v72, v2

    move/from16 v26, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v73, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v74, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v75, v2

    move/from16 v27, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v76, v2

    move-object/from16 v28, v2

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v77, v2

    move-object/from16 v30, v0

    move/from16 v29, v1

    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v78, v0

    move-wide/from16 v31, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v81, v0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v82, v0

    invoke-direct/range {v55 .. v82}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 602
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6d

    .line 603
    invoke-virtual/range {v38 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v0, v38

    .line 604
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    move/from16 v73, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    move/from16 v74, v4

    .line 605
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v55, v4

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v80, v1

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v81, v1

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v82, v1

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v58, v9

    move-object/from16 v59, v11

    move/from16 v60, v12

    move/from16 v61, v3

    move/from16 v62, v14

    move/from16 v63, v15

    move/from16 v64, v29

    move/from16 v65, v13

    move/from16 v66, v10

    move-object/from16 v67, v30

    move/from16 v68, v22

    move-object/from16 v69, v23

    move/from16 v70, v24

    move/from16 v71, v25

    move/from16 v72, v26

    move/from16 v75, v27

    move-object/from16 v76, v28

    move/from16 v77, v2

    move-wide/from16 v78, v31

    invoke-direct/range {v55 .. v82}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v4

    goto :goto_44

    :cond_6c
    move-object/from16 v0, v38

    :goto_44
    if-eqz v54, :cond_6e

    .line 606
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v22, v1

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v26, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v27, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    move/from16 v28, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v29, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v30, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v31, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v32, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v33, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v34, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v35, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v36, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v37, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v38, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v39, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v40, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v41, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v42, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v43, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v44, v2

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v45, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v47, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v48, v2

    move-object/from16 v49, v54

    invoke-direct/range {v22 .. v49}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v1

    goto :goto_45

    :cond_6d
    move-object/from16 v0, v38

    :cond_6e
    :goto_45
    move-object/from16 v1, v85

    .line 607
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 609
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J

    move-wide/from16 v3, v52

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v20

    move-object/from16 v3, v84

    .line 610
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v83

    .line 612
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    cmp-long v3, v6, v50

    if-gez v3, :cond_6f

    goto :goto_46

    :cond_6f
    move-wide/from16 v6, v50

    :goto_46
    add-int/lit8 v9, v21, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    move-wide v3, v1

    move-object/from16 v0, v18

    move-object/from16 v2, v54

    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 613
    :cond_70
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_71
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    .line 615
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    .line 616
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 617
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 618
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    .line 619
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_72
    move-object/from16 v18, v0

    .line 620
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 622
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 623
    :cond_73
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_74

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :cond_74
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    return-void
.end method
