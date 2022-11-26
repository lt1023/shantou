.class public final Lcom/ogury/ed/internal/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/iy;

.field private final c:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ogury/ed/internal/iy;",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidViewCommands"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/iv;->b:Lcom/ogury/ed/internal/iy;

    .line 17
    iput-object p3, p0, Lcom/ogury/ed/internal/iv;->c:Lcom/ogury/ed/internal/lj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;
    .locals 9

    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ogury/ed/internal/iw;

    iget-object v2, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object v3

    iget-object v4, p0, Lcom/ogury/ed/internal/iv;->b:Lcom/ogury/ed/internal/iy;

    sget-object v5, Lcom/ogury/ed/internal/gz;->a:Lcom/ogury/ed/internal/gz;

    sget-object v6, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    new-instance v7, Lcom/ogury/ed/internal/fa;

    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    invoke-direct {v7, p1}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/ogury/ed/internal/ez;

    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->a:Landroid/content/Context;

    invoke-direct {v8, p1}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ogury/ed/internal/iw;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hb;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;)V

    .line 21
    iget-object p1, p0, Lcom/ogury/ed/internal/iv;->c:Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iw;->a(Lcom/ogury/ed/internal/lj;)V

    return-object v0
.end method
