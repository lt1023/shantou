.class public Lcom/fyber/inneractive/sdk/protobuf/o1;
.super Lcom/fyber/inneractive/sdk/protobuf/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/m1<",
        "Lcom/fyber/inneractive/sdk/protobuf/n1;",
        "Lcom/fyber/inneractive/sdk/protobuf/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(Lcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/n1;)Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/e1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    return-object p1
.end method

.method public b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 6
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->b()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->b:[I

    aget v2, v2, v0

    .line 10
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 11
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 13
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v2

    add-int/2addr v5, v2

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->e:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->e:Z

    return-object p1
.end method
