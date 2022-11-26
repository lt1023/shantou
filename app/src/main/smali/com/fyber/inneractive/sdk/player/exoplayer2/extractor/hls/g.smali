.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;

    .line 10
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z
    .locals 4

    .line 182
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 187
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 78
    array-length v5, v1

    new-array v5, v5, [I

    .line 79
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 80
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_3

    .line 81
    aget-object v9, v2, v8

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    .line 82
    :cond_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    aget-object v11, v2, v8

    invoke-virtual {v9, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    .line 83
    aput v10, v6, v8

    .line 84
    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    .line 85
    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    move-result-object v9

    const/4 v11, 0x0

    .line 86
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v13, v12

    if-ge v11, v13, :cond_2

    .line 87
    aget-object v12, v12, v11

    .line 88
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 89
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I

    move-result v12

    if-eq v12, v10, :cond_1

    .line 91
    aput v11, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 100
    array-length v8, v1

    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 101
    array-length v10, v1

    new-array v10, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 102
    array-length v11, v1

    new-array v15, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 105
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    const/4 v12, 0x1

    if-ge v13, v11, :cond_d

    const/4 v11, 0x0

    .line 106
    :goto_5
    array-length v7, v1

    if-ge v11, v7, :cond_6

    .line 107
    aget v7, v5, v11

    const/16 v16, 0x0

    if-ne v7, v13, :cond_4

    aget-object v7, v2, v11

    goto :goto_6

    :cond_4
    move-object/from16 v7, v16

    :goto_6
    aput-object v7, v10, v11

    .line 108
    aget v7, v6, v11

    if-ne v7, v13, :cond_5

    aget-object v16, v1, v11

    :cond_5
    aput-object v16, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v7, v13

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    xor-int/lit8 v16, v7, 0x1

    const/4 v7, 0x1

    move-object v12, v15

    move v7, v13

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v10

    move-object v4, v15

    move-object/from16 v15, p4

    invoke-virtual/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZZ)Z

    move-result v11

    or-int v17, v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 116
    :goto_7
    array-length v13, v1

    if-ge v11, v13, :cond_b

    .line 117
    aget v13, v6, v11

    if-ne v13, v7, :cond_8

    .line 119
    aget-object v12, v10, v11

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 120
    aget-object v12, v10, v11

    aput-object v12, v9, v11

    .line 122
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    aget-object v13, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_a

    .line 123
    :cond_8
    aget v13, v5, v11

    if-ne v13, v7, :cond_a

    .line 125
    aget-object v13, v10, v11

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 129
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v11, v7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v7, 0x1

    move-object v14, v3

    move-object v15, v4

    move-wide/from16 v3, p5

    goto :goto_4

    :cond_d
    move-object v3, v14

    const/4 v7, 0x0

    .line 133
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-lez v4, :cond_e

    .line 144
    aget-object v3, v3, v7

    .line 145
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    const/4 v4, 0x1

    .line 146
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    const/4 v12, 0x1

    .line 147
    :goto_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-ge v12, v4, :cond_e

    .line 148
    aget-object v3, v3, v12

    .line 149
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 150
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 151
    :cond_e
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 152
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    if-eqz v3, :cond_10

    if-eqz v17, :cond_10

    move-wide/from16 v3, p5

    .line 153
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b(J)J

    .line 155
    :goto_c
    array-length v5, v1

    if-ge v7, v5, :cond_11

    .line 156
    aget-object v5, v2, v7

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 157
    aput-boolean v5, p4, v7

    goto :goto_d

    :cond_f
    const/4 v5, 0x1

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    move-wide/from16 v3, p5

    :cond_11
    const/4 v5, 0x1

    .line 161
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    return-wide v3
.end method

.method public final a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;"
        }
    .end annotation

    .line 177
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    move-object v0, v6

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    .line 181
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v0, p2

    move v1, p1

    move-object v2, p0

    move-object v3, v6

    move-wide v5, v7

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    return-object p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 170
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 171
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 173
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 175
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v3, v4, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(IJ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 11
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-gtz v6, :cond_1

    const-string v6, "avc"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mp4a"

    .line 13
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v1

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 32
    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    new-array v6, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 37
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;

    invoke-virtual {p0, v3, v4, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aput-object p1, v0, v3

    .line 47
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 48
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 54
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge p1, v4, :cond_6

    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v7, v4, v3

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 58
    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object v4

    .line 61
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v7, v0, 0x1

    aput-object v4, v6, v0

    .line 62
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v1, v4, v3

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    .line 71
    invoke-virtual {p0, v8, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    move-result-object v4

    .line 73
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 74
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 75
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i()V

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v7, v0, 0x1

    aput-object v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_5

    :cond_7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v2, v1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v9, -0x8000000000000000L

    if-ge v6, v2, :cond_7

    aget-object v11, v1, v6

    .line 2
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v12, :cond_0

    move-wide v11, v9

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5
    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    goto :goto_3

    .line 7
    :cond_1
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 8
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 9
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    if-eqz v15, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_3

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    .line 12
    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 15
    :cond_4
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 17
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 19
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    move-result-wide v4

    .line 20
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    move-wide v11, v12

    :goto_3
    cmp-long v3, v11, v9

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v7, v3

    if-nez v1, :cond_8

    move-wide v7, v9

    :cond_8
    return-wide v7
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
