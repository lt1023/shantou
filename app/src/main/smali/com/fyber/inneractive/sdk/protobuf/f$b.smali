.class public final Lcom/fyber/inneractive/sdk/protobuf/f$b;
.super Lcom/fyber/inneractive/sdk/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f$a;)V

    .line 2
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    if-eq v1, v0, :cond_8

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 13
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 15
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 17
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 20
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 23
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    .line 32
    :cond_7
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return v0

    .line 33
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public B()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    if-eq v1, v0, :cond_b

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 11
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 15
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 19
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 25
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 27
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 37
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 48
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 49
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 53
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-wide v2

    .line 54
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public final C()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 26
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v3

    .line 30
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-object v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 15
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s1;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 216
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 33
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 37
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 65
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 70
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 82
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 104
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 110
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 111
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 112
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 115
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 156
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 161
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 162
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 166
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 167
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 120
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 128
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 129
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p2

    .line 130
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq p2, v1, :cond_0

    .line 133
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 144
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 146
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 149
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 150
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/j0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/j0$a<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 168
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 169
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 173
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 174
    iget p3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr p3, p1

    .line 175
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    const/4 p1, 0x0

    .line 178
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 214
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 215
    throw p1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 24
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 23
    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 28
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 32
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 64
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 76
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 103
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 104
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 105
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 108
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/f1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/lang/Object;)V

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 23
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    .line 30
    throw p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 121
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 33
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 51
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 62
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 63
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 103
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 104
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 105
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 108
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 113
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 116
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 117
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 34
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 74
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 76
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 79
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 84
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 87
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 35
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 59
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 75
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 77
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 80
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 85
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V

    .line 88
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 89
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 36
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 53
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 80
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 85
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public h()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 50
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 54
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 81
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 83
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 86
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 94
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 97
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 98
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 125
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 127
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 130
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public i()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    .line 22
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    .line 24
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    if-ne v0, v1, :cond_5

    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    return v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V

    return v4

    .line 37
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    .line 41
    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    .line 42
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B

    move-result v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 55
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 82
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public k()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 37
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 50
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 76
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 82
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v3, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_4

    .line 31
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 37
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 53
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v3, v0

    .line 54
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v3, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_4
    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 82
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 55
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 82
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 36
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 49
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 81
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 83
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 86
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 37
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 50
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 54
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :goto_2
    return-void

    .line 76
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 82
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 35
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void

    .line 48
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    add-int/2addr v1, v0

    .line 52
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 79
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    .line 81
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 84
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    return-void
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public s()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    if-ne v0, v2, :cond_1

    return v1

    .line 8
    :cond_1
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
