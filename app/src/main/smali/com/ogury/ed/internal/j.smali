.class public final Lcom/ogury/ed/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/fu;

.field private final c:Lcom/ogury/ed/internal/gb;

.field private final d:Lcom/ogury/ed/internal/ej;

.field private final e:Lcom/ogury/ed/internal/fn;

.field private final f:Lio/presage/common/PresageSdk;

.field private final g:Lcom/ogury/ed/internal/s;

.field private h:Lcom/ogury/ed/internal/fm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/ej;)V
    .locals 8

    .line 19
    sget-object v5, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 20
    sget-object v6, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    .line 21
    sget-object v7, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/ogury/ed/internal/j;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/fn;Lio/presage/common/PresageSdk;Lcom/ogury/ed/internal/s;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/fn;Lio/presage/common/PresageSdk;Lcom/ogury/ed/internal/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBackgroundChecker"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetChecker"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presageSdk"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryAds"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/j;->b:Lcom/ogury/ed/internal/fu;

    .line 17
    iput-object p3, p0, Lcom/ogury/ed/internal/j;->c:Lcom/ogury/ed/internal/gb;

    .line 18
    iput-object p4, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    .line 19
    iput-object p5, p0, Lcom/ogury/ed/internal/j;->e:Lcom/ogury/ed/internal/fn;

    .line 20
    iput-object p6, p0, Lcom/ogury/ed/internal/j;->f:Lio/presage/common/PresageSdk;

    .line 21
    iput-object p7, p0, Lcom/ogury/ed/internal/j;->g:Lcom/ogury/ed/internal/s;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/h;I)V
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show] Triggering onAdError() callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] No ad listener registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 82
    invoke-static {}, Lio/presage/common/PresageSdk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->g()Z

    move-result p1

    return p1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Illegal argument "

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->h()Z

    move-result p1

    return p1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->c()Z

    move-result p1

    return p1

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->d()Z

    move-result p1

    return p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/ogury/ed/internal/j;->b()Z

    move-result p1

    return p1
.end method

.method private final b(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "[Ads]["

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (Another ad already displayed)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (Activity in background)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (missing configuration)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (No Internet connection)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final e()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ogury/ed/internal/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ogury/ed/internal/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Z
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fu;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/h;ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/h;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ogury/ed/internal/j;->a()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "[Ads]["

    if-eqz v0, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show] Failed to show (module not set up)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;I)V

    return v2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fm;

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Integer;

    const/4 p3, 0x3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/ogury/ed/internal/km;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 49
    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/j;->b(I)V

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;I)V

    return v2

    :cond_3
    return v3

    .line 37
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show] Failed to show (no ad loaded)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show] Triggering onAdError() callback"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ej;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show] No ad listener registered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->e()V

    :cond_6
    return v2
.end method

.method public final b()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/j;->c:Lcom/ogury/ed/internal/gb;

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/gb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
