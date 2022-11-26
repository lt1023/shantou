.class public final Lcom/fyber/inneractive/sdk/protobuf/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/m1;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/m1;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->c:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)I
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/d0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 52
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 53
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 54
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result p1

    .line 55
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)I"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/q0;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1;",
            ")I"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-static {p0, v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 47
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    if-eqz v2, :cond_1

    .line 34
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)I

    move-result v3

    .line 37
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lcom/fyber/inneractive/sdk/protobuf/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 71
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 106
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/z$d<",
            "*>;TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    invoke-interface {p2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$c;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 79
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    int-to-long v3, v3

    .line 81
    invoke-virtual {p4, p3, p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 82
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/z$e;",
            "TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 83
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 88
    invoke-interface {p2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 91
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    int-to-long v3, v3

    .line 93
    invoke-virtual {p4, p3, p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_8

    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/z$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p3, :cond_7

    .line 100
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object p3

    :cond_7
    int-to-long v0, v0

    .line 102
    invoke-virtual {p4, p3, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v1, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 52
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v2, :cond_2

    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_1

    .line 57
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    goto :goto_1

    .line 59
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_3

    .line 66
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    goto :goto_3

    .line 68
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/f1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1;",
            ")I"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v3, :cond_1

    .line 77
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/d0;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 79
    :cond_1
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 80
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/f1;)I

    move-result v2

    .line 81
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static b(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 44
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 30
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-virtual {v2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/q0;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 41
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    if-eqz v2, :cond_1

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 41
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    if-eqz v2, :cond_1

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->d(I)J

    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    if-eqz v2, :cond_1

    .line 37
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)I

    move-result v3

    .line 40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 42
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    if-eqz v2, :cond_1

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->d(I)J

    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    if-eqz v2, :cond_1

    .line 37
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 42
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    if-eqz v2, :cond_1

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
