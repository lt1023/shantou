.class public final Lcom/ogury/ed/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;

.field private final b:Lcom/ogury/ed/internal/je;

.field private final c:Lcom/ogury/ed/internal/eb;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationChangedCommand"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/ez;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/jc;->b:Lcom/ogury/ed/internal/je;

    .line 17
    iput-object p3, p0, Lcom/ogury/ed/internal/jc;->c:Lcom/ogury/ed/internal/eb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hb;)V
    .locals 5

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result v0

    .line 26
    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->b:Lcom/ogury/ed/internal/je;

    invoke-interface {v4, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/hb;)V

    .line 28
    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->c:Lcom/ogury/ed/internal/eb;

    invoke-static {v4}, Lcom/ogury/ed/internal/el;->a(Lcom/ogury/ed/internal/eb;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "interstitial"

    goto :goto_0

    :cond_0
    const-string v4, "inline"

    .line 30
    :goto_0
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/hb;->a(Z)V

    .line 34
    iget-object v4, p0, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v4}, Lcom/ogury/ed/internal/ez;->m()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/hb;->a(I)V

    .line 36
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->b()V

    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/hb;->a(IIII)V

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/hb;->b(IIII)V

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/hb;->c(IIII)V

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/ogury/ed/internal/hb;->c(II)V

    const-string v0, "default"

    .line 46
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;)V

    return-void
.end method
