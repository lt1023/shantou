.class final Lcom/ogury/cm/internal/bacab$aaaac;
.super Lcom/ogury/cm/internal/bacab$aaaab;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/bacab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aaaac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacab<",
        "TE;>.aaaab;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ogury/cm/internal/bacab;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bacab;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/bacab$aaaac;->b:Lcom/ogury/cm/internal/bacab;

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacab$aaaab;-><init>(Lcom/ogury/cm/internal/bacab;)V

    sget-object v0, Lcom/ogury/cm/internal/bacab;->a:Lcom/ogury/cm/internal/bacab$aaaaa;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bacab;->size()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/ogury/cm/internal/bacab$aaaac;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->a()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/cm/internal/bacab$aaaac;->b:Lcom/ogury/cm/internal/bacab;

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/ogury/cm/internal/bacab$aaaac;->a(I)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/bacab;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacab$aaaac;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
