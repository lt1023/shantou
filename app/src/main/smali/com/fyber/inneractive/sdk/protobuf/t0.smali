.class public final Lcom/fyber/inneractive/sdk/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/f1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/v0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/g0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->r:[I

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:Lsun/misc/Unsafe;

    .line 11
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/q0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/fyber/inneractive/sdk/protobuf/q0;",
            "ZZ[III",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;",
            "Lcom/fyber/inneractive/sdk/protobuf/g0;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    .line 7
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz p14, :cond_0

    .line 9
    invoke-virtual {p14, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    .line 10
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    .line 12
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    .line 13
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    .line 16
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->m:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 17
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 18
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 19
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 21
    iput-object p15, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;",
            "Lcom/fyber/inneractive/sdk/protobuf/g0;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/t0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 52
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->r:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 103
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 131
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 150
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 155
    :goto_c
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 156
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:[Ljava/lang/Object;

    .line 157
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 159
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 160
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v13

    move v13, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 187
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 197
    aput v21, v14, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    move-object/from16 v30, v0

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 206
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v9, 0x1

    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v32

    or-int/2addr v15, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v32

    or-int/2addr v15, v0

    move/from16 v9, v33

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    .line 224
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 225
    :cond_1f
    :goto_13
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 234
    aget-object v0, v2, v15

    .line 235
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 236
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 238
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 243
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v33, v5

    .line 246
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 250
    aget-object v4, v2, v15

    .line 251
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 252
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 254
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 255
    aput-object v4, v2, v15

    .line 258
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move/from16 v31, v13

    move/from16 v15, v32

    const/16 v17, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    move/from16 v34, v5

    move-object v5, v1

    move/from16 v1, v34

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v33, v5

    add-int/lit8 v0, v13, 0x1

    .line 261
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v22, 0x1

    .line 274
    aput v21, v14, v22

    .line 275
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v26, 0x1

    .line 277
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v13

    goto :goto_17

    :cond_27
    move/from16 v22, v13

    move/from16 v0, v26

    :cond_28
    :goto_17
    const/16 v17, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 278
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v17, 0x1

    .line 279
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v26

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 280
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v13

    :goto_1c
    move-object v13, v6

    .line 298
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 301
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v29, v5, 0x1

    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v29, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 314
    div-int/lit8 v18, v6, 0x20

    add-int v5, v5, v18

    .line 315
    aget-object v15, v2, v5

    move/from16 v31, v0

    .line 316
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 317
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 319
    :cond_2f
    check-cast v15, Ljava/lang/String;

    move-object v0, v13

    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 320
    aput-object v15, v2, v5

    :goto_21
    move-object v5, v1

    .line 323
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 324
    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v29

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object v5, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v10, v0, :cond_31

    const/16 v0, 0x31

    if-gt v10, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    .line 333
    aput v4, v14, v23

    move/from16 v23, v0

    :cond_31
    move v0, v4

    :goto_23
    add-int/lit8 v4, v21, 0x1

    .line 337
    aput v7, v33, v21

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v21, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_32

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 340
    aput v0, v33, v4

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    .line 343
    aput v1, v33, v7

    move-object v1, v5

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v2, v21

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v13, v31

    move-object/from16 v5, v33

    move/from16 v21, v0

    move-object/from16 v0, v30

    goto/16 :goto_d

    :cond_34
    move-object/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 346
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-object/from16 v1, v30

    .line 347
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    const/4 v1, 0x0

    move-object/from16 v2, v33

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move v12, v1

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 348
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/t0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/q0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)V

    return-object v0

    .line 349
    :cond_35
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j1;

    const/4 v0, 0x0

    .line 350
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 351
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 355
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 357
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5043
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3835
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 487
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;
    .locals 2

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 5044
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 5045
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3995
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 3996
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4127
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4128
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4131
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 4132
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 4135
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4137
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 4138
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4139
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4142
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 4143
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4144
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4145
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 4146
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4147
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4148
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 4149
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v3

    .line 4150
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 4151
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4152
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 4157
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 4158
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4159
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 4160
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4161
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4162
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 4163
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    move/from16 v5, p4

    .line 4164
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4167
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 4168
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 4171
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 4173
    :cond_5
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 4174
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4175
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4178
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 4179
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4180
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 4182
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 4185
    invoke-static {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 4186
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 4188
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4189
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 4192
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 4193
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4194
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4195
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 4196
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4198
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 4199
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4201
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 4202
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4203
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4204
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 4205
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 4206
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4207
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 4208
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4211
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 4212
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 4213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4215
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3605
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 3606
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3607
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 3609
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v12

    .line 3611
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    .line 3753
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3754
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3755
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 3757
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v8

    .line 3758
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3761
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3762
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 3763
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 3764
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 3765
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3766
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 3768
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3769
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 3772
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3773
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 3774
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 3775
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 3776
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3777
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 3779
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3780
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 3783
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3784
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 3785
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 3787
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 3791
    :goto_4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 3792
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 3803
    :cond_8
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    move/from16 v6, p6

    .line 3804
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-eqz v3, :cond_9

    .line 3811
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 3812
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3813
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v4, :cond_10

    .line 3816
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 3819
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3821
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 3825
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3826
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 3829
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3830
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v4, :cond_e

    .line 3833
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 3836
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3838
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3839
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3840
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3841
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3842
    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 3843
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 3844
    invoke-static/range {p6 .. p12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_16

    .line 3845
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3846
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 3850
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3852
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3853
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 3857
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 3858
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 3861
    :cond_12
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3862
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 3866
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3868
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3869
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3870
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3871
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3872
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3873
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 3877
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 3879
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 3882
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3883
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 3887
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 3888
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 3891
    :cond_18
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3892
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 3896
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 3898
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 3901
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3902
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3903
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3904
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3905
    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    .line 3906
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 3907
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 3908
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 3909
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3910
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 3912
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v6

    .line 3913
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 3916
    :cond_20
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3917
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 3918
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v9, :cond_2d

    .line 3919
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 3920
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 3923
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3924
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 3927
    :cond_23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 3928
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 3929
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 3930
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 3933
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3934
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 3937
    :cond_25
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 3938
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 3940
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 3941
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 3942
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 3943
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3944
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 3946
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3947
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 3950
    :cond_28
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 3951
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 3952
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v9, :cond_2d

    .line 3953
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 3954
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3955
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 3958
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3959
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 3960
    :cond_2a
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3961
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 3962
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 3963
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 3964
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 3965
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 3968
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 3969
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 3970
    :cond_2c
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 3971
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3972
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    .line 3973
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 3974
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3975
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3977
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3978
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3979
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3981
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 3985
    invoke-interface {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 3986
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 3987
    invoke-static {p2, p3, p8}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3988
    iget p2, p8, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3993
    throw p1

    .line 3994
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4217
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 4224
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4226
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4227
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_2

    .line 4232
    div-int/2addr v2, v8

    .line 4233
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt v0, v1, :cond_1

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt v0, v1, :cond_1

    .line 4234
    invoke-virtual {v15, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 4235
    :cond_2
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    move/from16 p3, v0

    move v2, v3

    move v9, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_16

    .line 4242
    :cond_3
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v1, v1, v20

    .line 4243
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v8

    .line 4244
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v11

    move/from16 v20, v4

    const/16 v4, 0x11

    move/from16 v21, v1

    if-gt v8, v4, :cond_12

    .line 4247
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v22, v2, 0x2

    aget v4, v4, v22

    ushr-int/lit8 v22, v4, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v22

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v18, v2

    if-eq v4, v6, :cond_5

    if-eq v6, v13, :cond_4

    int-to-long v1, v6

    .line 4254
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v1, v4

    .line 4257
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v4

    goto :goto_3

    :cond_5
    move/from16 v25, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v8, v0

    move v7, v3

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v18

    .line 4397
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v7, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, v20

    move v13, v5

    move-object/from16 v5, p6

    .line 4398
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_6

    .line 4401
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 4407
    :cond_6
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 4408
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4409
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_6

    :cond_7
    move v8, v0

    move/from16 v7, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_9

    :pswitch_1
    move v8, v0

    move/from16 v4, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    if-nez v7, :cond_8

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 4410
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v7

    move-wide/from16 v19, v1

    .line 4411
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    .line 4412
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v23

    .line 4413
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto/16 :goto_6

    :cond_8
    move-object/from16 v12, p2

    move v11, v4

    goto/16 :goto_7

    :pswitch_2
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 4414
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4415
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 4416
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 4417
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_b

    .line 4418
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4419
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 4420
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4421
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 4426
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_f

    .line 4427
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_b

    .line 4428
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4429
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    const v19, 0xfffff

    goto/16 :goto_e

    :cond_b
    :goto_7
    move v7, v3

    :goto_8
    const v19, 0xfffff

    goto/16 :goto_10

    :pswitch_5
    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_d

    .line 4430
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 4431
    invoke-static {v0, v12, v3, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_c

    .line 4434
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    .line 4440
    :cond_c
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 4441
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4442
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    move/from16 v2, p4

    :goto_9
    const v19, 0xfffff

    goto/16 :goto_c

    :pswitch_6
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_e

    .line 4443
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_a

    .line 4445
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4447
    :goto_a
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 4448
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move/from16 p3, v0

    .line 4449
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v3, v0, v20

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    .line 4450
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v0, v14, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto/16 :goto_e

    :pswitch_8
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_10

    .line 4451
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v2, p4

    move v8, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    .line 4452
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_10
    :goto_c
    move v7, v3

    goto/16 :goto_10

    :pswitch_a
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 4453
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4454
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 4455
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v7

    .line 4456
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_e

    :pswitch_c
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_11

    .line 4457
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4458
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, v14, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_e

    :pswitch_d
    move v8, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_11

    .line 4459
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 4460
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    move-object/from16 v1, p1

    move v7, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v7, 0x8

    :goto_e
    or-int v5, v6, v22

    :goto_f
    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v6, v25

    goto/16 :goto_12

    :cond_11
    move v7, v2

    :goto_10
    move/from16 v20, v6

    move v2, v7

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v21, v11

    move v9, v13

    move/from16 v22, v25

    move/from16 v8, p5

    goto/16 :goto_16

    :cond_12
    move v4, v0

    move v1, v3

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move v11, v2

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 4461
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 4462
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v7

    if-nez v7, :cond_14

    .line 4463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0xa

    goto :goto_11

    :cond_13
    mul-int/lit8 v7, v7, 0x2

    .line 4465
    :goto_11
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v0

    .line 4467
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v7, v0

    .line 4471
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move v8, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 4472
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v5, v20

    move/from16 v6, v22

    :goto_12
    move/from16 v8, p5

    move-object v11, v9

    move v9, v13

    move-object v13, v14

    goto/16 :goto_19

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    move v15, v1

    move/from16 p3, v4

    move-object/from16 v27, v10

    move/from16 v21, v11

    move/from16 v24, v13

    goto :goto_13

    :cond_16
    move/from16 v20, v5

    move/from16 v22, v6

    move v5, v1

    move v6, v4

    const/16 v0, 0x31

    if-gt v8, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v13

    move/from16 p3, v6

    move/from16 v19, v8

    move v8, v11

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v24, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 4480
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto :goto_15

    :cond_17
    move-wide/from16 v25, v2

    move v15, v5

    move/from16 p3, v6

    move/from16 v19, v8

    move-object/from16 v27, v10

    move/from16 v24, v13

    move/from16 v1, v21

    move/from16 v21, v11

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_13
    move/from16 v8, p5

    move v2, v15

    :goto_14
    move/from16 v9, v24

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 4499
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 4507
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_15
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    move/from16 v9, v24

    goto/16 :goto_19

    :cond_1a
    move/from16 v8, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v9, v8, :cond_1b

    if-eqz v8, :cond_1b

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v20

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v10, p0

    .line 4529
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4530
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 4531
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 4532
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4533
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 4534
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    if-nez v5, :cond_1c

    .line 4535
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4536
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v13, p1

    .line 4539
    move-object v4, v13

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 4540
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_18

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_17

    :cond_1e
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 4541
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4542
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    :goto_18
    move/from16 v5, v20

    move/from16 v2, v21

    move/from16 v6, v22

    :goto_19
    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    :cond_1f
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_1a
    const v1, 0xfffff

    if-eq v6, v1, :cond_20

    int-to-long v1, v6

    move-object/from16 v4, v27

    .line 4547
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4550
    :cond_20
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    move-object/from16 v2, v17

    :goto_1b
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v1, v4, :cond_21

    .line 4551
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v4, v4, v1

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 4552
    invoke-virtual {v10, v13, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v2, :cond_22

    .line 4559
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 4560
    invoke-virtual {v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1c

    .line 4564
    :cond_23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1c
    return v0

    .line 4568
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;
    .locals 1

    .line 4216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->m:Lcom/fyber/inneractive/sdk/protobuf/v0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 4907
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 4908
    aget v0, v0, v1

    .line 4909
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 4910
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4914
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 4918
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4919
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 4920
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 4921
    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    .line 4922
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4924
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 4926
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    .line 4929
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4930
    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4886
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4887
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 4888
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 4889
    :cond_0
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 4890
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$a<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1529
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->s()I

    move-result v1

    .line 1530
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 1989
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 1990
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 1991
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 1994
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1995
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 1997
    :cond_4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->e:Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 2001
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 2004
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 2013
    :cond_6
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2014
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 2019
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2022
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 2447
    :cond_9
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_a

    .line 2448
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 2449
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 2452
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 2453
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2456
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 2846
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    .line 2847
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 2848
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 2849
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2853
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2854
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2855
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2857
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2858
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2859
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2862
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2863
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2865
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2866
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2867
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2870
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b()I

    move-result v2

    .line 2871
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2872
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 2877
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 2878
    :cond_e
    :goto_5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2880
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2881
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2883
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2884
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2886
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2889
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2891
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 2892
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 2893
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2897
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 2901
    :cond_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 2903
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 2904
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 2905
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2910
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    .line 2912
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2913
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    .line 2914
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2915
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2916
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2918
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2919
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2920
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2922
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2923
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2924
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2926
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2927
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2928
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2930
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2931
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2932
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2934
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2935
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2936
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2938
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2939
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2940
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2942
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2943
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2944
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2946
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2947
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/e1;)V

    goto/16 :goto_0

    .line 2948
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 2950
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 2951
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 2952
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2953
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2954
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2955
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2956
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2957
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2958
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2959
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2960
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2961
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2962
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2963
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2964
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2965
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2966
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p(Ljava/util/List;)V

    .line 2971
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v3

    .line 2972
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 2973
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2974
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2975
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2976
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2977
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2978
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2979
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2980
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2981
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2982
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2983
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2984
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2985
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2986
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2987
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2988
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2989
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2990
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2991
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2992
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2993
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2994
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2995
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2996
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2997
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 2998
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2999
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3000
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3001
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3002
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3003
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3004
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3005
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3006
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3007
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3008
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3009
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3010
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3011
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3012
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3013
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3014
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p(Ljava/util/List;)V

    .line 3019
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v3

    .line 3020
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 3021
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3022
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3023
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3024
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3025
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3026
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3027
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3028
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 3029
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    goto/16 :goto_0

    .line 3030
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3031
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3032
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3033
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3034
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3035
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3036
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3037
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3038
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3039
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3040
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3041
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3042
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3043
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3044
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3045
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3046
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3047
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3048
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3049
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3050
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3051
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3052
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3053
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3054
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3057
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3059
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 3060
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3061
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3065
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3069
    :cond_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 3071
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v4

    .line 3072
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3073
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3078
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3079
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 3080
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3081
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3082
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3083
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 3084
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3085
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3086
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3087
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b()I

    move-result v2

    .line 3088
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 3089
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    .line 3094
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 3095
    :cond_12
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3096
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3097
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3098
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3099
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3100
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3101
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3104
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3106
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v2

    .line 3107
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3108
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3116
    :cond_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 3118
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v4

    .line 3119
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3120
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3125
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3126
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V

    .line 3127
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3128
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->r()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JZ)V

    .line 3129
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3130
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3131
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3132
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 3133
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3134
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 3135
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3136
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 3137
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3138
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 3139
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3140
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JF)V

    .line 3141
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3142
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JD)V

    .line 3143
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3532
    :cond_14
    :goto_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/a0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 3555
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_9
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_15

    .line 3556
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 3557
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_16

    .line 3560
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 3561
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3562
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 3576
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_17

    .line 3577
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 3578
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    .line 3581
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 3582
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 3584
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 3591
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1b

    .line 3592
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    .line 3593
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v13, :cond_1c

    .line 3596
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 3597
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_c
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v1, v2, :cond_1d

    .line 3598
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v2, v2, v1

    .line 3599
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    if-eqz v13, :cond_1e

    .line 3602
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3604
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1513
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 1514
    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1515
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1516
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1517
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1522
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 1524
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1525
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4891
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4892
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->g:Z

    if-eqz v0, :cond_2

    .line 4895
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4899
    :cond_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4900
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 4901
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 4902
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4903
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4931
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 4932
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 4933
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4939
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4940
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4941
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4943
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4944
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v3, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4945
    invoke-static {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 4947
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 4948
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 4949
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    const/4 p2, 0x0

    .line 4950
    invoke-interface {p5, p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/j0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4904
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 4905
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4906
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 627
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz v3, :cond_0

    .line 631
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_6

    .line 632
    :cond_0
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v3, :cond_1

    .line 633
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 634
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 635
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v3

    .line 636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 641
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v6, v6

    .line 642
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_8

    .line 644
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 645
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v14, v14, v10

    .line 646
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_3

    .line 651
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_2

    int-to-long v11, v9

    .line 655
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 661
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_5

    .line 662
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v9, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 665
    :cond_5
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 987
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 989
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 990
    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 991
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 992
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 993
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 994
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 995
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 996
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 997
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 998
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 999
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1000
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1001
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1002
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 1003
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1004
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1005
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1006
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 1007
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1008
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1009
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 1010
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1011
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1012
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 1013
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1014
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1015
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 1016
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1017
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 1018
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1019
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1020
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 1021
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1022
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1023
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 1024
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1025
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1026
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 1027
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1028
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1029
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 1030
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1031
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 1033
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1034
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1035
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1036
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 1037
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1038
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 1039
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1040
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 1041
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1042
    :pswitch_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1043
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1045
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v9

    .line 1046
    invoke-static {v4, v8, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 1047
    :pswitch_14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1048
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 1049
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 1050
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1051
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1052
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 1053
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1054
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1055
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 1056
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1057
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1058
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 1059
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1060
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1061
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 1062
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1063
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1064
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 1065
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1066
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1067
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 1068
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1069
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1070
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 1071
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1072
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1073
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 1074
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1075
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1076
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 1077
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1078
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1079
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 1080
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1081
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1082
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 1083
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1084
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1085
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 1086
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1087
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1088
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 1089
    :pswitch_22
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1090
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1091
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 1092
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1093
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1094
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 1095
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1096
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1097
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 1098
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1099
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1100
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 1101
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1102
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1103
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 1104
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1105
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1106
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    .line 1107
    :pswitch_28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1108
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1109
    invoke-static {v4, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto :goto_3

    .line 1110
    :pswitch_29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1111
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1113
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v9

    .line 1114
    invoke-static {v4, v8, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto :goto_3

    .line 1115
    :pswitch_2a
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1116
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1117
    invoke-static {v4, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 1118
    :pswitch_2b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1119
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 1120
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 1121
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1122
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1123
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 1124
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1126
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 1127
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1129
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 1130
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1132
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 1133
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1135
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 1136
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1138
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 1139
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v10

    .line 1140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1141
    invoke-static {v4, v8, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1142
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 1143
    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1144
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1145
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1146
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1147
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1148
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1149
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1150
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1151
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1152
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1153
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1154
    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1156
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1157
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1158
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1159
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1160
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1161
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1162
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 1163
    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1164
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1165
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1166
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1167
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1168
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1170
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1171
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1172
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1173
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1174
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1175
    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1176
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 1177
    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 1178
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1179
    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    .line 1507
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 1508
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 1510
    :cond_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 1511
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 375
    aget v1, v1, v2

    .line 376
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 377
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v2, v2, v0

    .line 378
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 549
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 550
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 553
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 554
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 557
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 558
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 559
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 561
    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 562
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 563
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 564
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 567
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 569
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 570
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 573
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 575
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 576
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 579
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 582
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 584
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 585
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 586
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 589
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 591
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 593
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 595
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 596
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 599
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 602
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 605
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JJ)V

    .line 607
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 608
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 610
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    .line 611
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 612
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v3, p1

    .line 614
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 617
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 618
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 620
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 623
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 624
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 626
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 4951
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 4952
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 4954
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4958
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4959
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 4961
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4962
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4963
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4965
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4966
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 4569
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    if-eqz v0, :cond_1a

    .line 4570
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 4577
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4579
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 4580
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 4585
    div-int/lit8 v2, v2, 0x3

    .line 4586
    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt v5, v0, :cond_1

    .line 4587
    invoke-virtual {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 4588
    :cond_2
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_13

    .line 4595
    :cond_3
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 4596
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 4597
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_e

    .line 4600
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_6

    if-eq v7, v13, :cond_4

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 4610
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_5

    int-to-long v1, v10

    .line 4613
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_6
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    .line 4733
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4734
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    .line 4735
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 4736
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    :cond_7
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_6

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 4737
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4738
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 4739
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    .line 4740
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 4741
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4742
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 4743
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4744
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :cond_8
    :goto_6
    move v8, v4

    const v18, 0xfffff

    goto/16 :goto_d

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    .line 4745
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 4746
    invoke-static {v0, v12, v4, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4748
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4750
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 4752
    :cond_9
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    .line 4753
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4754
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 4755
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    goto :goto_7

    .line 4757
    :cond_b
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    :goto_7
    move/from16 v17, v0

    .line 4759
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4760
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4761
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v22, v0, v3

    if-eqz v22, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 4762
    :goto_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v0, v14, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 4763
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 4764
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4765
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4766
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4767
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v17

    .line 4768
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 4769
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4770
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v1, v14, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v17, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 4771
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 4772
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v17, v8, 0x8

    :goto_b
    or-int v6, v6, v21

    move-object/from16 v28, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_f

    :cond_d
    :goto_c
    move v8, v4

    :goto_d
    move v2, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_e
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move v5, v4

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    .line 4773
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z$j;

    .line 4774
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->d()Z

    move-result v1

    if-nez v1, :cond_10

    .line 4775
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 4777
    :goto_e
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;

    move-result-object v0

    .line 4779
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    .line 4783
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 4784
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move v6, v8

    move-object/from16 v28, v10

    move v2, v13

    :goto_f
    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_11
    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_12
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 4792
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto/16 :goto_12

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 4811
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 4819
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_16
    move v2, v0

    goto :goto_11

    .line 4838
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 4839
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move/from16 v2, v20

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_18

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 4843
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v4, p4

    if-ne v0, v4, :cond_19

    goto :goto_15

    .line 4846
    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_1a
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 4847
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 4848
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_11

    .line 4849
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v5, v5, v2

    .line 4850
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 4851
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v8

    .line 4853
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 4859
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 4860
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    return v1

    .line 4861
    :cond_5
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_d

    const/16 v11, 0x11

    if-eq v10, v11, :cond_d

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_8

    const/16 v9, 0x44

    if-eq v10, v9, :cond_8

    const/16 v7, 0x31

    if-eq v10, v7, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_6

    .line 4862
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 4863
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 4864
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    .line 4865
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/j0$a;

    const/4 p1, 0x0

    .line 4866
    throw p1

    .line 4867
    :cond_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 4868
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 4869
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4870
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    .line 4871
    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 4872
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 4876
    :cond_a
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    const/4 v8, 0x0

    .line 4877
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 4878
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4879
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v6, :cond_10

    return v1

    :cond_d
    if-ne v3, v0, :cond_e

    .line 4880
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_e
    and-int v7, v4, v9

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 4881
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 4882
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4883
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4884
    :cond_11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_12

    .line 4885
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v6
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4967
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    add-int/2addr p2, v5

    .line 4968
    aget p2, v0, p2

    .line 4969
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v0

    .line 4970
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5015
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5016
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 5017
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 5018
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 5019
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 5020
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 5021
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 5022
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    .line 5023
    :pswitch_7
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5024
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    .line 5025
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5026
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5027
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5028
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_9

    .line 5029
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5031
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5032
    :pswitch_a
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5033
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    .line 5034
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    .line 5035
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4

    .line 5036
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    .line 5037
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4

    .line 5038
    :pswitch_10
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    return v4

    .line 5039
    :pswitch_11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v5, p2

    .line 5040
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v4, 0x1

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5041
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5042
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->h:Z

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    .line 72
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 74
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v13, v13

    if-ge v11, v13, :cond_12

    .line 75
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 76
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v14

    .line 77
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v15, v15, v11

    .line 78
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v4

    .line 81
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/v;->c:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 82
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-lt v14, v13, :cond_0

    .line 83
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/v;->d:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 84
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-gt v14, v13, :cond_0

    .line 85
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v13, v13, v16

    and-int/2addr v13, v6

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 587
    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 591
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 592
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 593
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 594
    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 595
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 596
    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 597
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 598
    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 599
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 600
    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 601
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 602
    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 603
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 604
    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 605
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 606
    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 609
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 610
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 611
    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 612
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 613
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 614
    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 615
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 616
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_1

    .line 617
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 619
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 620
    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 621
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto/16 :goto_4

    .line 622
    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 623
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto/16 :goto_4

    .line 624
    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 625
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 626
    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 627
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto/16 :goto_4

    .line 628
    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 629
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 630
    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 631
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 632
    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 633
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto/16 :goto_4

    .line 634
    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 635
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    goto/16 :goto_3

    .line 636
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 638
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 639
    invoke-interface {v13, v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 640
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 641
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 642
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 643
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 644
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 647
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_2

    int-to-long v13, v13

    .line 648
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 651
    :cond_2
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 652
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 653
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 654
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 657
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_3

    int-to-long v13, v13

    .line 658
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 661
    :cond_3
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 662
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 663
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 664
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 667
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_4

    int-to-long v13, v13

    .line 668
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 671
    :cond_4
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 672
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 673
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 674
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 677
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_5

    int-to-long v13, v13

    .line 678
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 681
    :cond_5
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 682
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 683
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 687
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_6

    int-to-long v13, v13

    .line 688
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 691
    :cond_6
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 692
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 693
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 694
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 697
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_7

    int-to-long v13, v13

    .line 698
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 701
    :cond_7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 702
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 703
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 704
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 705
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 706
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_8

    int-to-long v13, v13

    .line 707
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 710
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 711
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 712
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 713
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 716
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_9

    int-to-long v13, v13

    .line 717
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 720
    :cond_9
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 721
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 722
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 723
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 726
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_a

    int-to-long v13, v13

    .line 727
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    :cond_a
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 731
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 732
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 733
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 736
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_b

    int-to-long v13, v13

    .line 737
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 740
    :cond_b
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 741
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 742
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 743
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 746
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_c

    int-to-long v13, v13

    .line 747
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_c
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 751
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 752
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 753
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 756
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_d

    int-to-long v13, v13

    .line 757
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    :cond_d
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 761
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 762
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 763
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 766
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_e

    int-to-long v13, v13

    .line 767
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_e
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 771
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 772
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 773
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 776
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v5, :cond_f

    int-to-long v13, v13

    .line 777
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 780
    :cond_f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 781
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    :goto_2
    add-int/2addr v5, v13

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 782
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 783
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 784
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 785
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 786
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 787
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 788
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 789
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 790
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 791
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 792
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 793
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 794
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 795
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 796
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 797
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 798
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 799
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 800
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 801
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 802
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 803
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 804
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 805
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 806
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 807
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 808
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 809
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 810
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 811
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 812
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 813
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 814
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 815
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 816
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 817
    :pswitch_33
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 821
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 822
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    .line 823
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 824
    :pswitch_34
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 826
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 827
    :pswitch_35
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 828
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 829
    :pswitch_36
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 830
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 831
    :pswitch_37
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 832
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 833
    :pswitch_38
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 834
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 835
    :pswitch_39
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 836
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 837
    :pswitch_3a
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 838
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 839
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 840
    :pswitch_3b
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 841
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 842
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v4

    goto/16 :goto_4

    .line 843
    :pswitch_3c
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 844
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 845
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_10

    .line 846
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 848
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 849
    :pswitch_3d
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 850
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto :goto_4

    .line 851
    :pswitch_3e
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 852
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto :goto_4

    .line 853
    :pswitch_3f
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 854
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto :goto_4

    .line 855
    :pswitch_40
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 856
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto :goto_4

    .line 857
    :pswitch_41
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 859
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto :goto_4

    .line 860
    :pswitch_42
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 861
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto :goto_4

    .line 862
    :pswitch_43
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 863
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto :goto_4

    .line 864
    :pswitch_44
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 865
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    :goto_3
    move v4, v13

    :goto_4
    add-int/2addr v12, v4

    :cond_11
    :goto_5
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_0

    .line 1374
    :cond_12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 1375
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1376
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 1377
    :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->s:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    .line 1380
    :goto_7
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2a

    .line 1381
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v13

    .line 1382
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v14, v14, v4

    .line 1383
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v15

    const/16 v3, 0x11

    if-gt v15, v3, :cond_14

    .line 1387
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v17, v4, 0x2

    aget v3, v3, v17

    and-int v10, v3, v6

    ushr-int/lit8 v18, v3, 0x14

    shl-int v18, v7, v18

    if-eq v10, v11, :cond_16

    int-to-long v11, v10

    .line 1392
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v10

    goto :goto_9

    .line 1394
    :cond_14
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v3, :cond_15

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v;->c:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 1395
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-lt v15, v3, :cond_15

    .line 1396
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/v;->d:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 1397
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    if-gt v15, v3, :cond_15

    .line 1398
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v3, v3, v10

    and-int/2addr v3, v6

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    const/16 v18, 0x0

    .line 1401
    :cond_16
    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v6

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_e

    .line 1920
    :pswitch_45
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1924
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1925
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 1926
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_c

    .line 1927
    :pswitch_46
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1928
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 1929
    :pswitch_47
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1930
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_c

    .line 1931
    :pswitch_48
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1932
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 1933
    :pswitch_49
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1934
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    goto/16 :goto_a

    .line 1935
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1936
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_c

    .line 1937
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1938
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_c

    .line 1939
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1942
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1943
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 1944
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1945
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1946
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_c

    .line 1947
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1948
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1949
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_17

    .line 1950
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 1952
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 1953
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 1954
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v13, v11

    goto :goto_b

    .line 1955
    :pswitch_50
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1956
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_a

    .line 1957
    :pswitch_51
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1958
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v3

    goto :goto_c

    .line 1959
    :pswitch_52
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1960
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v3

    goto :goto_c

    .line 1961
    :pswitch_53
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1962
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v3

    goto :goto_c

    .line 1963
    :pswitch_54
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1964
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v3

    goto :goto_c

    .line 1965
    :pswitch_55
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1966
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v6

    :goto_a
    move v13, v11

    const/4 v3, 0x1

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 1967
    :pswitch_56
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v6, 0x0

    .line 1968
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v3

    move v13, v11

    goto :goto_d

    .line 1969
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1971
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 1972
    invoke-interface {v3, v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 1973
    :pswitch_58
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1974
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 1975
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    :goto_c
    move v13, v11

    const-wide/16 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    goto/16 :goto_17

    .line 1976
    :pswitch_59
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1977
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_19

    .line 1980
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    move v13, v11

    if-eqz v7, :cond_18

    int-to-long v10, v3

    .line 1981
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1984
    :cond_18
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 1985
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :cond_19
    :goto_e
    move v13, v11

    goto/16 :goto_15

    :pswitch_5a
    move v13, v11

    .line 1986
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1987
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 1990
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1a

    int-to-long v10, v3

    .line 1991
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1994
    :cond_1a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 1995
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5b
    move v13, v11

    .line 1996
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1997
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2000
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1b

    int-to-long v10, v3

    .line 2001
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2004
    :cond_1b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2005
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5c
    move v13, v11

    .line 2006
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2007
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2010
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1c

    int-to-long v10, v3

    .line 2011
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2014
    :cond_1c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2015
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5d
    move v13, v11

    .line 2016
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2017
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2020
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1d

    int-to-long v10, v3

    .line 2021
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2024
    :cond_1d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2025
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5e
    move v13, v11

    .line 2026
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2027
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2030
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1e

    int-to-long v10, v3

    .line 2031
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2034
    :cond_1e
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2035
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5f
    move v13, v11

    .line 2036
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2037
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 2038
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_28

    .line 2039
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_1f

    int-to-long v10, v3

    .line 2040
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2043
    :cond_1f
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2044
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_60
    move v13, v11

    .line 2045
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2046
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2049
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_20

    int-to-long v10, v3

    .line 2050
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2053
    :cond_20
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2054
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_61
    move v13, v11

    .line 2055
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2056
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2059
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_21

    int-to-long v10, v3

    .line 2060
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2063
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2064
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_62
    move v13, v11

    .line 2065
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2066
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2069
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_22

    int-to-long v10, v3

    .line 2070
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2073
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2074
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_63
    move v13, v11

    .line 2075
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2076
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2079
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_23

    int-to-long v10, v3

    .line 2080
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2083
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2084
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_64
    move v13, v11

    .line 2085
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2086
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2089
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_24

    int-to-long v10, v3

    .line 2090
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2093
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2094
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_65
    move v13, v11

    .line 2095
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2096
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2099
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_25

    int-to-long v10, v3

    .line 2100
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2103
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2104
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_66
    move v13, v11

    .line 2105
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2106
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_28

    .line 2109
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->i:Z

    if-eqz v7, :cond_26

    int-to-long v10, v3

    .line 2110
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2113
    :cond_26
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 2114
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    :goto_f
    add-int/2addr v3, v7

    add-int/2addr v3, v6

    goto/16 :goto_10

    :pswitch_67
    move v13, v11

    .line 2115
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 2116
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_68
    move v13, v11

    const/4 v10, 0x0

    .line 2117
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2118
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_69
    move v13, v11

    const/4 v10, 0x0

    .line 2119
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2120
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6a
    move v13, v11

    const/4 v10, 0x0

    .line 2121
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2122
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6b
    move v13, v11

    const/4 v10, 0x0

    .line 2123
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2124
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6c
    move v13, v11

    const/4 v10, 0x0

    .line 2125
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2126
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6d
    move v13, v11

    .line 2127
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2128
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_10

    :pswitch_6e
    move v13, v11

    .line 2129
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 2130
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto :goto_10

    :pswitch_6f
    move v13, v11

    .line 2131
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;)I

    move-result v3

    :goto_10
    move v11, v3

    :goto_11
    const/4 v3, 0x1

    :goto_12
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :pswitch_70
    move v13, v11

    .line 2132
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 2133
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_71
    move v13, v11

    const/4 v10, 0x0

    .line 2134
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2135
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_72
    move v13, v11

    const/4 v10, 0x0

    .line 2136
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2137
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_73
    move v13, v11

    const/4 v10, 0x0

    .line 2138
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2139
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_74
    move v13, v11

    const/4 v10, 0x0

    .line 2140
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2141
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_75
    move v13, v11

    const/4 v10, 0x0

    .line 2142
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2143
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_76
    move v13, v11

    const/4 v10, 0x0

    .line 2144
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2145
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_77
    move v13, v11

    const/4 v10, 0x0

    .line 2146
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2147
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_13
    move v11, v3

    const/4 v3, 0x1

    :goto_14
    const-wide/16 v6, 0x0

    goto/16 :goto_17

    :pswitch_78
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2148
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2149
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 2150
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_79
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2151
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7a
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2152
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7b
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2153
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    .line 2154
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    move v11, v6

    goto/16 :goto_11

    :pswitch_7d
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2155
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7e
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2156
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7f
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2157
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 2158
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_80
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2159
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2160
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    .line 2161
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2162
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_27

    .line 2163
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    .line 2165
    :cond_27
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_82
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    .line 2166
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v11, v6

    goto/16 :goto_12

    :cond_28
    :goto_15
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_83
    move v13, v11

    const/4 v3, 0x1

    and-int v6, v12, v18

    const/4 v10, 0x0

    if-eqz v6, :cond_29

    .line 2167
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_16

    :pswitch_84
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    .line 2168
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_85
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2169
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v6

    goto :goto_16

    :pswitch_86
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2170
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_87
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 2171
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v6

    :goto_16
    move v11, v6

    goto/16 :goto_14

    :pswitch_88
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    .line 2172
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v7

    move v11, v7

    goto/16 :goto_14

    :pswitch_89
    move v13, v11

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    and-int v7, v12, v18

    if-eqz v7, :cond_29

    const-wide/16 v6, 0x0

    .line 2173
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v11

    :goto_17
    add-int/2addr v5, v11

    goto :goto_18

    :cond_29
    const-wide/16 v6, 0x0

    :goto_18
    add-int/lit8 v4, v4, 0x3

    move v11, v13

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 2700
    :cond_2a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 2701
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2702
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v12, v5, v2

    .line 2703
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v2, :cond_2b

    .line 2704
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()I

    move-result v1

    goto/16 :goto_6

    :cond_2b
    :goto_19
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 3804
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3830
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 3831
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3832
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3833
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3834
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3805
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 3806
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3807
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)V

    goto :goto_1

    .line 3810
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 2707
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2708
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 2709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 2712
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2714
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v6

    .line 2715
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 2716
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 2717
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 2718
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 2721
    :cond_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 3133
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3136
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3137
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 3138
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3139
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3140
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 3141
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3142
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 3143
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3144
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3145
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3146
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3147
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3148
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3149
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3150
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3151
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3152
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3153
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3154
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3155
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3156
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3157
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 3158
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3160
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 3161
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3162
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 3163
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3164
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3165
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3166
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3167
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 3168
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3169
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3170
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 3171
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3172
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3173
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3174
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3175
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3176
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3177
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3178
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3179
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3180
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3181
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3182
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 3183
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3184
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3185
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3186
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 3187
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3188
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 3189
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3190
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 3191
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 3192
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3193
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3195
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 3196
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3197
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3198
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3199
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3200
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3201
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3202
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3203
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3204
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3205
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3206
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3207
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3208
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3209
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3210
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3211
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3212
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3213
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3214
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3215
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3216
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3217
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3218
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3219
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3220
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3221
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3222
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3223
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3224
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3225
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3226
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3227
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3228
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3229
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3230
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3231
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3232
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3233
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3234
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3235
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3236
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3237
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3238
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3239
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3240
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3241
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3242
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3243
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3244
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3245
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3246
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3247
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3248
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3249
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3250
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3251
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3252
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3253
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3254
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3255
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3256
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3257
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3258
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3259
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 3260
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3261
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3263
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 3264
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3265
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3266
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3267
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 3268
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3269
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3270
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3271
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3272
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3273
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3274
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3275
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3276
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3277
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3278
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3279
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3280
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3281
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3282
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3283
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3284
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3285
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3286
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3287
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3288
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3289
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v7, v7, v5

    .line 3290
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3291
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_3

    .line 3292
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3295
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3296
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    .line 3297
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3298
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3299
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3300
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3301
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 3302
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3303
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3304
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3305
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 3306
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3307
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3308
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3309
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3310
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3311
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3312
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3313
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3314
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3315
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3316
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3317
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3318
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3319
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3320
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3321
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3322
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3323
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 3324
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3325
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3326
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3327
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3328
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 3329
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3331
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 3332
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3333
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 3334
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3335
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3336
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_3

    .line 3337
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3338
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_3

    .line 3339
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3340
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3341
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 3342
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3343
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 3344
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3345
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3346
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3347
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3348
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 3349
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3350
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3351
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3352
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3353
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 3354
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3355
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3356
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3357
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3358
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_3

    .line 3359
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3360
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3361
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3362
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3363
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 3364
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3365
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3366
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3367
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 3368
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3369
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 3370
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3371
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3372
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 3373
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_3

    .line 3374
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3375
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v8

    .line 3376
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 3377
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 3799
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 3800
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 3802
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 3803
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 3811
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 3812
    aget v0, v0, p3

    .line 3813
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 3815
    invoke-virtual {p0, p2, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3819
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3820
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3822
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 3824
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3825
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3826
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3828
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3829
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 7
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 8
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_13

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 11
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 13
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    .line 16
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_13

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_13

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 26
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    .line 27
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 28
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_13

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 30
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 33
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    .line 34
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 36
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_13

    goto/16 :goto_14

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 42
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 47
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    .line 49
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    .line 51
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_13

    .line 52
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 54
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_13

    goto :goto_14

    .line 56
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_13

    .line 57
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 59
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 67
    :cond_16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_17

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->l:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->q:Lcom/fyber/inneractive/sdk/protobuf/l0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->n:Lcom/fyber/inneractive/sdk/protobuf/g0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->e(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->g(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    aget v4, v4, v1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(I)J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 207
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 210
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 212
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 214
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 216
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 220
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 221
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 224
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 227
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 229
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 232
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 233
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 234
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 235
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 236
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 237
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 239
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 240
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 241
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 247
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 253
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 256
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 257
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 259
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 260
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 263
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 264
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 265
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 267
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 268
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 270
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 271
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 273
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 482
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->o:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 484
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 485
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 486
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final e(I)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
