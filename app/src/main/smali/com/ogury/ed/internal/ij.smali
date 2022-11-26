.class public final Lcom/ogury/ed/internal/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/in;


# instance fields
.field private final a:Lcom/ogury/ed/internal/il;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/il;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ij;->a:Lcom/ogury/ed/internal/il;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/ed/internal/iq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadCommands"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/iq;

    .line 6
    iget-object v1, p0, Lcom/ogury/ed/internal/ij;->a:Lcom/ogury/ed/internal/il;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/iq;->a(Lcom/ogury/ed/internal/il;)V

    goto :goto_0

    :cond_0
    return-void
.end method
