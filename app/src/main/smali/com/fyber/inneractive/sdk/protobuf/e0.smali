.class public Lcom/fyber/inneractive/sdk/protobuf/e0;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/f0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e0;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    check-cast p0, [B

    .line 13
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/protobuf/f0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 7
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c()Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 9
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/fyber/inneractive/sdk/protobuf/z$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, [B

    .line 13
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s1;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
