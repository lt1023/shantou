.class Lcom/ogury/ed/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/ju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/lj<",
            "+TT;>;)",
            "Lcom/ogury/ed/internal/ju<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ogury/ed/internal/ka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/ka;-><init>(Lcom/ogury/ed/internal/lj;B)V

    check-cast v0, Lcom/ogury/ed/internal/ju;

    return-object v0
.end method
