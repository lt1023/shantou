.class public final Lcom/ogury/ed/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/ez;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/ez;

    invoke-direct {v0, p2}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ab;-><init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;Lcom/ogury/ed/internal/ez;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;Lcom/ogury/ed/internal/ez;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    iput-object p2, p0, Lcom/ogury/ed/internal/ab;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ez;

    return-void
.end method

.method private final a(IZ)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ez;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ez;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ogury/ed/internal/ab;->c:Lcom/ogury/ed/internal/ez;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ez;->l()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/cn;ZZ)V
    .locals 7

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cn;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/ogury/ed/internal/ab;->a(IZ)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cn;->b()I

    move-result v4

    .line 29
    new-instance p1, Lcom/ogury/ed/internal/iz;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    const/16 p2, 0x11

    .line 30
    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/iz;->e(I)V

    if-eqz p3, :cond_0

    .line 33
    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ogury/ed/internal/g;->setLeft(I)V

    .line 34
    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {p2, p3}, Lcom/ogury/ed/internal/g;->setTop(I)V

    .line 35
    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/g;->setInitialSize(Lcom/ogury/ed/internal/iz;)V

    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/g;->setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ogury/ed/internal/ab;->a:Lcom/ogury/ed/internal/g;

    return-void
.end method
