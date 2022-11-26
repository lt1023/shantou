.class public final Lcom/ogury/ed/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ogury/ed/internal/bx;

.field private final c:Lcom/ogury/ed/internal/ap;

.field private d:Lcom/ogury/ed/internal/bw;

.field private e:Lcom/ogury/ed/internal/g;

.field private final f:Lcom/ogury/ed/internal/by;

.field private final g:Lcom/ogury/ed/internal/bp;

.field private h:Lcom/ogury/ed/internal/aj;

.field private i:Lcom/ogury/ed/internal/iz;

.field private j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/bx;Lcom/ogury/ed/internal/ap;)V
    .locals 7

    .line 23
    new-instance v4, Lcom/ogury/ed/internal/g;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "constructor(\n    private\u2026Controller = null\n    }\n}"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v5, Lcom/ogury/ed/internal/by;

    invoke-direct {v5, p3}, Lcom/ogury/ed/internal/by;-><init>(Lcom/ogury/ed/internal/ap;)V

    .line 25
    sget-object v6, Lcom/ogury/ed/internal/bp;->a:Lcom/ogury/ed/internal/bp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/bs;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/bx;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/by;Lcom/ogury/ed/internal/bp;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/bx;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/by;Lcom/ogury/ed/internal/bp;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayInjectorFactory"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialShowCommand"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidAdControllerFactory"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionManager"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/bs;->a:Landroid/app/Application;

    .line 20
    iput-object p2, p0, Lcom/ogury/ed/internal/bs;->b:Lcom/ogury/ed/internal/bx;

    .line 21
    iput-object p3, p0, Lcom/ogury/ed/internal/bs;->c:Lcom/ogury/ed/internal/ap;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    .line 23
    iput-object p4, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    .line 24
    iput-object p5, p0, Lcom/ogury/ed/internal/bs;->f:Lcom/ogury/ed/internal/by;

    .line 25
    iput-object p6, p0, Lcom/ogury/ed/internal/bs;->g:Lcom/ogury/ed/internal/bp;

    .line 29
    new-instance p1, Lcom/ogury/ed/internal/iz;

    invoke-direct {p1}, Lcom/ogury/ed/internal/iz;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    .line 33
    iget-object p1, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/g;->setContainsOverlayAd(Z)V

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/bs;->b()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/bs;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bs;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v1, Lcom/ogury/ed/internal/g;

    iget-object v2, p0, Lcom/ogury/ed/internal/bs;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/g;->setContainsOverlayAd(Z)V

    .line 88
    invoke-direct {p0}, Lcom/ogury/ed/internal/bs;->b()Lcom/ogury/ed/internal/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    .line 90
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ogury/ed/internal/bs;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/app/Activity;Z)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/bw;->d()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->b:Lcom/ogury/ed/internal/bx;

    iget-object v2, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ed/internal/bx;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/bw;

    move-result-object p3

    iput-object p3, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    .line 99
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object p3

    .line 100
    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    invoke-static {v1, p3}, Lcom/ogury/ed/internal/bp;->a(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/bs;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 107
    iget-object p1, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ogury/ed/internal/bw;->c()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ed/internal/bw;->b()V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {p1}, Lcom/ogury/ed/internal/bp;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->c(I)V

    .line 117
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->d(I)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/iz;->d()I

    move-result v0

    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/iz;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/aj;->a(II)V

    :cond_1
    return-void
.end method

.method private final b()Lcom/ogury/ed/internal/aj;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->f:Lcom/ogury/ed/internal/by;

    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/by;->a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ogury/ed/internal/at;

    invoke-direct {v1}, Lcom/ogury/ed/internal/at;-><init>()V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    .line 44
    new-instance v1, Lcom/ogury/ed/internal/bs$a;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/bs$a;-><init>(Lcom/ogury/ed/internal/bs;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    .line 49
    new-instance v1, Lcom/ogury/ed/internal/ce;

    new-instance v2, Lcom/ogury/ed/internal/bs$b;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/bs$b;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/ogury/ed/internal/lv;

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/ce;-><init>(Lcom/ogury/ed/internal/lv;)V

    check-cast v1, Lcom/ogury/ed/internal/au;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/au;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/bw;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/ogury/ed/internal/bs;->d:Lcom/ogury/ed/internal/bw;

    .line 126
    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->e:Lcom/ogury/ed/internal/g;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/g;->a()V

    .line 128
    iget-object v1, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/aj;->k()V

    .line 129
    :cond_1
    iput-object v0, p0, Lcom/ogury/ed/internal/bs;->h:Lcom/ogury/ed/internal/aj;

    return-void
.end method

.method public final a(Landroid/app/Activity;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/ogury/ed/internal/bs;->j:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 61
    invoke-static {p4}, Lcom/ogury/ed/internal/cm;->a(Ljava/util/List;)V

    .line 63
    iget-object v2, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    invoke-static {p2}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/ogury/ed/internal/iz;->c(I)V

    .line 64
    iget-object p2, p0, Lcom/ogury/ed/internal/bs;->i:Lcom/ogury/ed/internal/iz;

    invoke-static {p3}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ogury/ed/internal/iz;->d(I)V

    .line 66
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->u()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/ogury/ed/internal/bs;->c:Lcom/ogury/ed/internal/ap;

    iget-object v2, p0, Lcom/ogury/ed/internal/bs;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {p2, v2, v1, v3}, Lcom/ogury/ed/internal/ap;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    .line 69
    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 70
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ed/internal/eb;

    .line 71
    invoke-direct {p0, p2, p4, p1, v0}, Lcom/ogury/ed/internal/bs;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/app/Activity;Z)V

    return-void

    .line 74
    :cond_0
    invoke-direct {p0, v1, p4, p1, p3}, Lcom/ogury/ed/internal/bs;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 78
    :catchall_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/bs;->a()V

    :cond_1
    return-void
.end method
