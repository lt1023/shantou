.class public final Lcom/ogury/ed/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/in;


# instance fields
.field private final a:Lcom/ogury/ed/internal/il;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/ed/internal/iq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/il;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ip;->a:Lcom/ogury/ed/internal/il;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/iq;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/ogury/ed/internal/ip;->a:Lcom/ogury/ed/internal/il;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/iq;->a(Lcom/ogury/ed/internal/il;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ogury/ed/internal/ip;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
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

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0}, Lcom/ogury/ed/internal/ip;->b()V

    return-void
.end method
