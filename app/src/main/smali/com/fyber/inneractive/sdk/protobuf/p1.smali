.class public Lcom/fyber/inneractive/sdk/protobuf/p1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/f0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/protobuf/p1;)Lcom/fyber/inneractive/sdk/protobuf/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/protobuf/f0;
    .locals 0

    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/p1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
