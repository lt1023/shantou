.class public final Lcom/fyber/inneractive/sdk/protobuf/u0;
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


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/q0;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 3
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/q0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 11
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

    .line 139
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 140
    invoke-virtual {v7, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 141
    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v10

    .line 144
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/m1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 175
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 5
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

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$a;

    .line 19
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$a;->d()Lcom/fyber/inneractive/sdk/protobuf/t1$c;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/t1$c;->j:Lcom/fyber/inneractive/sdk/protobuf/t1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/c0$a;

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a()I

    move-result v2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c0$a;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c0$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    .line 27
    move-object v3, p2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 41
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 10
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 11
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)V
    .locals 10
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

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v1, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 47
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 51
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 52
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 53
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    ushr-int/lit8 v6, p3, 0x3

    .line 56
    invoke-virtual {v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    if-eqz v8, :cond_1

    .line 57
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 58
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p3

    .line 61
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p3

    .line 65
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 81
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 82
    iget v6, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 83
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 84
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v6

    .line 87
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 91
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 95
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 96
    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 97
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    .line 98
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v6, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 101
    invoke-virtual {v2, v6, v7, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto :goto_2

    .line 124
    :cond_7
    :goto_3
    sget v7, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 132
    invoke-static {p3, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(II)I

    move-result p3

    .line 133
    invoke-virtual {v1, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 138
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/m1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$a<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e()I

    move-result v0

    .line 178
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 180
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    ushr-int/lit8 v0, v0, 0x3

    .line 181
    invoke-virtual {p3, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    return v2

    .line 188
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;)Z

    move-result p1

    return p1

    .line 191
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 219
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->s()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e()I

    move-result v4

    .line 225
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->c:I

    if-ne v4, v5, :cond_5

    .line 226
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 228
    invoke-virtual {p3, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_5
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 232
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_0

    .line 237
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v3

    goto :goto_0

    .line 240
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 246
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e()I

    move-result p1

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 255
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_9
    :goto_2
    return v2

    .line 258
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->c:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/i1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
