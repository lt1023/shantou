.class public final Lcom/ogury/ed/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ej;

.field private final b:Lcom/ogury/ed/internal/ap;

.field private final c:Lcom/ogury/ed/internal/aw;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ogury/ed/internal/aw;->a:Lcom/ogury/ed/internal/aw;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/aw;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/aw;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialShowCommand"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandCacheStore"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ej;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/ao;->b:Lcom/ogury/ed/internal/ap;

    .line 17
    iput-object p3, p0, Lcom/ogury/ed/internal/ao;->c:Lcom/ogury/ed/internal/aw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 3

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    .line 25
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->h()V

    .line 27
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->o()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    .line 31
    iget-object v2, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setLeft(I)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setTop(I)V

    .line 36
    :cond_2
    new-instance v1, Lcom/ogury/ed/internal/av;

    iget-object v2, p0, Lcom/ogury/ed/internal/ao;->a:Lcom/ogury/ed/internal/ej;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ogury/ed/internal/av;-><init>(Lcom/ogury/ed/internal/ej;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/aw;->a(Lcom/ogury/ed/internal/av;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->f()Lcom/ogury/ed/internal/eb;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/ao;->b:Lcom/ogury/ed/internal/ap;

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/ogury/ed/internal/ap;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    return-void
.end method
