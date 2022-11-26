.class public final Lcom/ogury/cm/internal/bbbcc$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbbcc;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ogury/cm/internal/bbbac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbbcc;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ogury/cm/internal/bbbac;

.field private f:I


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbbcc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    invoke-static {p1}, Lcom/ogury/cm/internal/bbbcc;->d(Lcom/ogury/cm/internal/bbbcc;)I

    move-result v0

    invoke-static {p1}, Lcom/ogury/cm/internal/bbbcc;->b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->c:I

    iput v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->e:Lcom/ogury/cm/internal/bbbac;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbbcc;->a(Lcom/ogury/cm/internal/bbbcc;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->f:I

    iget-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbbcc;->a(Lcom/ogury/cm/internal/bbbcc;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->d:I

    iget-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbbcc;->b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->c:I

    new-instance v1, Lcom/ogury/cm/internal/bbbac;

    iget-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbbcc;->b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/cm/internal/bbcbc;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->e:Lcom/ogury/cm/internal/bbbac;

    :goto_1
    iput v2, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->d:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbbcc;->c(Lcom/ogury/cm/internal/bbbcc;)Lcom/ogury/cm/internal/bbaac;

    move-result-object v0

    iget-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbbcc;->b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/ogury/cm/internal/bbaac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/cm/internal/babbc;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->c:I

    new-instance v1, Lcom/ogury/cm/internal/bbbac;

    iget-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a:Lcom/ogury/cm/internal/bbbcc;

    invoke-static {v4}, Lcom/ogury/cm/internal/bbbcc;->b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/cm/internal/bbcbc;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/ogury/cm/internal/babbc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/babbc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->c:I

    invoke-static {v4, v2}, Lcom/ogury/cm/internal/bbbaa$aaaaa;->a(II)Lcom/ogury/cm/internal/bbbac;

    move-result-object v4

    iput-object v4, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->e:Lcom/ogury/cm/internal/bbbac;

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a()V

    :cond_0
    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ogury/cm/internal/bbbcc$aaaaa;->a()V

    :cond_0
    iget v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->e:Lcom/ogury/cm/internal/bbbac;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->e:Lcom/ogury/cm/internal/bbbac;

    iput v1, p0, Lcom/ogury/cm/internal/bbbcc$aaaaa;->b:I

    return-object v0

    :cond_1
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
