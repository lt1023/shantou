.class public final Lcom/fyber/inneractive/sdk/protobuf/j$d;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Z

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    .line 14
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f:Z

    return-void
.end method


# virtual methods
.method public A()J
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B

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

.method public final B()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    :goto_0
    return-void
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public a()I
    .locals 2

    .line 25
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/q0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->d(I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    .line 21
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(J)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return-void
.end method

.method public c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 47
    new-array v1, v0, [B

    .line 48
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v10, v0

    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J[BJJ)V

    .line 50
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    .line 58
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public e(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 23
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d()Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 26
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    return v2

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 31
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 4
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return v0

    .line 7
    :cond_1
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x9

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v7, v4, v2

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v7, v2

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v7, v4

    goto :goto_1

    :cond_5
    add-long v7, v4, v2

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v7, v2

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v7, v1, 0x1c

    xor-int/2addr v0, v7

    const v7, 0xfe03f80

    xor-int/2addr v0, v7

    if-gez v1, :cond_4

    add-long v7, v4, v2

    .line 12
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v7, v2

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v7, v4, v2

    .line 14
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v7, v2

    .line 15
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v7, v4, v2

    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 18
    :cond_7
    :goto_1
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 7
    new-array v1, v0, [B

    .line 8
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v10, v0

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J[BJJ)V

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b(J)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/s1$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s1$b;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s1$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-gtz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0

    .line 23
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 7
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 9
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public y()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 7
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    .line 9
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x2

    add-long/2addr v7, v0

    .line 10
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3

    add-long/2addr v7, v0

    .line 11
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x4

    add-long/2addr v7, v0

    .line 12
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 13
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v0

    .line 14
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x7

    add-long/2addr v0, v7

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    throw v0
.end method

.method public z()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 4
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1;->e:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v0, v0

    return-wide v0

    .line 7
    :cond_1
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x9

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v7, v4, v2

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v7, v2

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v7, v4

    goto/16 :goto_5

    :cond_5
    add-long v7, v4, v2

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v7, v2

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x1c

    shl-long/2addr v7, v9

    xor-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-ltz v9, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v9, v4, v2

    .line 12
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v11, 0x23

    shl-long/2addr v4, v11

    xor-long/2addr v0, v4

    cmp-long v4, v0, v7

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v7, v9

    goto :goto_5

    :cond_8
    add-long v4, v9, v2

    .line 13
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x2a

    shl-long/2addr v9, v11

    xor-long/2addr v0, v9

    cmp-long v9, v0, v7

    if-ltz v9, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v9, v4, v2

    .line 14
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v11, 0x31

    shl-long/2addr v4, v11

    xor-long/2addr v0, v4

    cmp-long v4, v0, v7

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v9, v2

    .line 15
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    xor-long/2addr v0, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v0, v9

    cmp-long v9, v0, v7

    if-gez v9, :cond_4

    add-long/2addr v2, v4

    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v7

    if-gez v6, :cond_b

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v7, v2

    .line 18
    :goto_5
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return-wide v0
.end method
