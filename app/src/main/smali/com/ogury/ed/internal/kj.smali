.class Lcom/ogury/ed/internal/kj;
.super Lcom/ogury/ed/internal/ki;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/ogury/ed/internal/kl;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
