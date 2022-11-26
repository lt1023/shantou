.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 375
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 384
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 387
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 390
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    .line 314
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 316
    new-array v2, p1, [B

    .line 317
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const-string p0, "image/"

    const-string v3, "ISO-8859-1"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v5, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 320
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 322
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p2

    .line 327
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v5, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 328
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 334
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    .line 337
    invoke-static {v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v4

    .line 338
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 342
    invoke-static {v2, v4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 344
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .locals 4

    .line 369
    new-array v0, p1, [B

    .line 370
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 372
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {p0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 82
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 83
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 84
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 86
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 99
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 100
    :cond_2
    :goto_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 101
    invoke-static {v3, p0, v7, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 104
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    .line 346
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 349
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 351
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 353
    new-array v0, p1, [B

    .line 354
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 356
    invoke-static {v0, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 357
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 360
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v4

    add-int/2addr p0, v4

    if-ge p0, p1, :cond_1

    .line 362
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 363
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 368
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    invoke-direct {p0, v5, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v8

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v9

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v10

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v1, :cond_4

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 203
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 204
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v12

    .line 205
    :cond_5
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v13, v6, v4

    .line 206
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const-string v14, "Id3Decoder"

    if-le v13, v6, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 207
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 209
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v12

    :cond_6
    const/16 v6, 0x4d

    const/16 v15, 0x4f

    const/4 v2, 0x2

    const/16 v3, 0x43

    const/4 v1, 0x1

    if-eqz p4, :cond_9

    if-ne v8, v3, :cond_8

    if-ne v9, v15, :cond_8

    if-ne v10, v6, :cond_8

    if-eq v11, v6, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_9

    .line 216
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v12

    :cond_9
    const/4 v12, 0x3

    if-ne v0, v12, :cond_d

    and-int/lit16 v12, v5, 0x80

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v17, v5, 0x40

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v12

    move/from16 v19, v17

    const/16 v20, 0x0

    move v12, v5

    move/from16 v17, v16

    goto :goto_b

    :cond_d
    const/4 v12, 0x4

    if-ne v0, v12, :cond_13

    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v17, v5, 0x8

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_8

    :cond_f
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v5, 0x4

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    goto :goto_9

    :cond_10
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v5, 0x2

    if-eqz v20, :cond_11

    const/16 v20, 0x1

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_28

    if-eqz v19, :cond_14

    goto/16 :goto_10

    :cond_14
    if-eqz v12, :cond_15

    add-int/lit8 v4, v4, -0x1

    .line 248
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_15
    if-eqz v16, :cond_16

    add-int/lit8 v4, v4, -0x4

    const/4 v1, 0x4

    .line 252
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_16
    if-eqz v20, :cond_17

    .line 255
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I

    move-result v4

    :cond_17
    move v12, v4

    const/16 v1, 0x54

    const/16 v4, 0x58

    if-ne v8, v1, :cond_19

    if-ne v9, v4, :cond_19

    if-ne v10, v4, :cond_19

    if-eq v0, v2, :cond_18

    if-ne v11, v4, :cond_19

    .line 262
    :cond_18
    :try_start_0
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->d(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    goto/16 :goto_d

    :cond_19
    if-ne v8, v1, :cond_1a

    .line 264
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1a
    const/16 v5, 0x57

    if-ne v8, v5, :cond_1c

    if-ne v9, v4, :cond_1c

    if-ne v10, v4, :cond_1c

    if-eq v0, v2, :cond_1b

    if-ne v11, v4, :cond_1c

    .line 268
    :cond_1b
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->e(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    if-ne v8, v5, :cond_1d

    .line 270
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    const/16 v4, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_1e

    const/16 v1, 0x52

    if-ne v9, v1, :cond_1e

    if-ne v10, v4, :cond_1e

    const/16 v1, 0x56

    if-ne v11, v1, :cond_1e

    .line 273
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    move-result-object v1

    goto/16 :goto_d

    :cond_1e
    const/16 v1, 0x47

    if-ne v8, v1, :cond_20

    const/16 v1, 0x45

    if-ne v9, v1, :cond_20

    if-ne v10, v15, :cond_20

    const/16 v1, 0x42

    if-eq v11, v1, :cond_1f

    if-ne v0, v2, :cond_20

    .line 276
    :cond_1f
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-result-object v1

    goto/16 :goto_d

    :cond_20
    const/16 v1, 0x41

    if-ne v0, v2, :cond_21

    if-ne v8, v5, :cond_22

    if-ne v9, v4, :cond_22

    if-ne v10, v3, :cond_22

    goto :goto_c

    :cond_21
    if-ne v8, v1, :cond_22

    if-ne v9, v5, :cond_22

    if-ne v10, v4, :cond_22

    if-ne v11, v3, :cond_22

    .line 279
    :goto_c
    invoke-static {v7, v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v1

    goto :goto_d

    :cond_22
    if-ne v8, v3, :cond_24

    if-ne v9, v15, :cond_24

    if-ne v10, v6, :cond_24

    if-eq v11, v6, :cond_23

    if-ne v0, v2, :cond_24

    .line 282
    :cond_23
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v1

    goto :goto_d

    :cond_24
    if-ne v8, v3, :cond_25

    const/16 v2, 0x48

    if-ne v9, v2, :cond_25

    if-ne v10, v1, :cond_25

    if-ne v11, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-result-object v1

    goto :goto_d

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v1, 0x54

    if-ne v9, v1, :cond_26

    if-ne v10, v15, :cond_26

    if-ne v11, v3, :cond_26

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 287
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-result-object v1

    goto :goto_d

    .line 290
    :cond_26
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_27

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_27
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 306
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_e
    const/4 v0, 0x0

    return-object v0

    :goto_f
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 310
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 311
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto :goto_e
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 373
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 374
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 111
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v8

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v10

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 167
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    .line 168
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 176
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 177
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 182
    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 183
    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 68
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 69
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v8

    .line 12
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 13
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v11

    .line 15
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 16
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 20
    :cond_3
    :goto_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 21
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 44
    new-array v2, p1, [B

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 47
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 48
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 51
    invoke-static {v2, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v4

    .line 52
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p0

    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p0

    add-int/2addr v4, p0

    .line 56
    invoke-static {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 57
    new-instance v6, Ljava/lang/String;

    sub-int v7, p0, v4

    invoke-direct {v6, v2, v4, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 61
    invoke-static {v2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 63
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    invoke-direct {p1, v3, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 34
    new-array v1, p1, [B

    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 37
    invoke-static {v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 38
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 40
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 8
    new-array v0, p1, [B

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 11
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 12
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    .line 17
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v3, [B

    .line 22
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 4
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 4
    new-array v0, p1, [B

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 7
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v4

    add-int/2addr p0, v4

    if-ge p0, p1, :cond_1

    .line 13
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 14
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    const-string p1, "TXXX"

    invoke-direct {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 4
    new-array v0, p1, [B

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 7
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    if-ge p0, p1, :cond_1

    .line 13
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 14
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    const-string p1, "WXXX"

    invoke-direct {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 2
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 3
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 4
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const-string v3, "Id3Decoder"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge p1, v2, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v5

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result p1

    .line 9
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq p1, v8, :cond_1

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p1

    .line 15
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v8

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    .line 29
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_5

    :cond_5
    if-ne p1, v4, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 36
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_5
    if-ge p1, v4, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 50
    :goto_6
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;

    invoke-direct {v10, p1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;-><init>(IZI)V

    goto :goto_7

    .line 51
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_7
    if-nez v10, :cond_c

    return-object v5

    .line 52
    :cond_c
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 53
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne v8, p2, :cond_d

    const/4 v2, 0x6

    .line 54
    :cond_d
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->c:I

    .line 55
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->b:Z

    if-eqz v8, :cond_e

    .line 56
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 58
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 59
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 60
    invoke-static {v1, p1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 61
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne p1, v4, :cond_f

    .line 62
    invoke-static {v1, v4, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    .line 65
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 72
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 73
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 74
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    invoke-static {p1, v1, v6, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
