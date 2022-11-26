.class Lcom/ogury/ed/internal/nv;
.super Lcom/ogury/ed/internal/nu;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/np;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/np<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2738
    new-instance v0, Lcom/ogury/ed/internal/nv$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/nv$a;-><init>(Lcom/ogury/ed/internal/np;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
