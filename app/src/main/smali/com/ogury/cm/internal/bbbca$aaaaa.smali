.class public final Lcom/ogury/cm/internal/bbbca$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbbca;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbbca;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbbca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbca$aaaaa;->a:Lcom/ogury/cm/internal/bbbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ogury/cm/internal/bbbca;->b(Lcom/ogury/cm/internal/bbbca;)Lcom/ogury/cm/internal/bbbba;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/cm/internal/bbbba;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbca$aaaaa;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bbbca$aaaaa;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/bbbca$aaaaa;->a:Lcom/ogury/cm/internal/bbbca;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbbca;->a(Lcom/ogury/cm/internal/bbbca;)Lcom/ogury/cm/internal/bbaab;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/bbbca$aaaaa;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/bbaab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
