.class public final Lcom/ogury/ed/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/ogury/ed/internal/v;

.field private final d:Lcom/ogury/ed/internal/x;

.field private e:Lcom/ogury/ed/internal/y;

.field private f:Lcom/ogury/ed/internal/u;

.field private g:Lcom/ogury/ed/internal/l;

.field private h:Lcom/ogury/ed/internal/k;

.field private i:Lcom/ogury/ed/internal/l;

.field private j:Lcom/ogury/ed/internal/u;

.field private k:Lcom/ogury/ed/internal/cn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 20
    new-instance v3, Lcom/ogury/ed/internal/v;

    sget-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    check-cast v0, Lcom/ogury/ed/internal/ap;

    invoke-direct {v3, v0}, Lcom/ogury/ed/internal/v;-><init>(Lcom/ogury/ed/internal/ap;)V

    .line 21
    new-instance v4, Lcom/ogury/ed/internal/x;

    invoke-direct {v4, p1}, Lcom/ogury/ed/internal/x;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Lcom/ogury/ed/internal/y;

    invoke-direct {v5}, Lcom/ogury/ed/internal/y;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/v;Lcom/ogury/ed/internal/x;Lcom/ogury/ed/internal/y;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/v;Lcom/ogury/ed/internal/x;Lcom/ogury/ed/internal/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSourceFactory"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerCallback"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/w;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/ogury/ed/internal/w;->b:Landroid/widget/FrameLayout;

    .line 20
    iput-object p3, p0, Lcom/ogury/ed/internal/w;->c:Lcom/ogury/ed/internal/v;

    .line 21
    iput-object p4, p0, Lcom/ogury/ed/internal/w;->d:Lcom/ogury/ed/internal/x;

    .line 22
    iput-object p5, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    .line 33
    new-instance p1, Lcom/ogury/ed/internal/w$1;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/w$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p5, p1}, Lcom/ogury/ed/internal/y;->a(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/w;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/w;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/w;)Lcom/ogury/ed/internal/u;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/w;)Landroid/widget/FrameLayout;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ogury/ed/internal/w;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/y;->e()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ogury/ed/internal/w$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/w$b;-><init>(Lcom/ogury/ed/internal/w;)V

    check-cast v1, Lcom/ogury/ed/internal/t;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->i:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->e()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->j:Lcom/ogury/ed/internal/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/u;->b()V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/w;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->k:Lcom/ogury/ed/internal/cn;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/cn;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 1

    const-string v0, "[Ads][Banner View] Registering to ad listener"

    .line 37
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "[Ads][Banner View] Ad listener is null"

    .line 39
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/y;->a(Lcom/ogury/ed/internal/h;)V

    .line 42
    iget-object p1, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    new-instance v0, Lcom/ogury/ed/internal/w$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/w$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/y;->a(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ogury/ed/internal/w;->h:Lcom/ogury/ed/internal/k;

    return-void
.end method

.method public final a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/cn;)V
    .locals 3

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Ads][Banner View][load]["

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p2}, Lcom/ogury/ed/internal/ej;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {p1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 64
    iput-object p3, p0, Lcom/ogury/ed/internal/w;->k:Lcom/ogury/ed/internal/cn;

    .line 65
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ogury/ed/internal/l;->c()Z

    move-result p3

    if-ne p3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 66
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ogury/ed/internal/u;->b()V

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ogury/ed/internal/l;->e()V

    goto :goto_1

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    iput-object p3, p0, Lcom/ogury/ed/internal/w;->i:Lcom/ogury/ed/internal/l;

    .line 70
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    iput-object p3, p0, Lcom/ogury/ed/internal/w;->j:Lcom/ogury/ed/internal/u;

    .line 73
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->c:Lcom/ogury/ed/internal/v;

    iget-object v0, p0, Lcom/ogury/ed/internal/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p3, v0}, Lcom/ogury/ed/internal/v;->a(Landroid/app/Application;)Lcom/ogury/ed/internal/u;

    move-result-object p3

    iput-object p3, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    .line 74
    iget-object p3, p0, Lcom/ogury/ed/internal/w;->d:Lcom/ogury/ed/internal/x;

    invoke-virtual {p3, p1, p2}, Lcom/ogury/ed/internal/x;->a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz p1, :cond_5

    .line 75
    iget-object p2, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    check-cast p2, Lcom/ogury/ed/internal/h;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/ogury/ed/internal/w;->h:Lcom/ogury/ed/internal/k;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/l;->d()V

    :cond_7
    return-void

    .line 73
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "][load] Failed to load (invalid ad unit ID: \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad unit must be set before loading an ad"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 56
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to load (invalid ad type: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AdType "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a banner type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 51
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to load (invalid banner ad size)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad size must be set before loading an ad"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/u;->b()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->e()V

    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    .line 110
    iput-object v0, p0, Lcom/ogury/ed/internal/w;->g:Lcom/ogury/ed/internal/l;

    .line 112
    iget-object v1, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/y;->a(Lcom/ogury/ed/internal/lj;)V

    .line 113
    iget-object v1, p0, Lcom/ogury/ed/internal/w;->e:Lcom/ogury/ed/internal/y;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/y;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ogury/ed/internal/w;->f:Lcom/ogury/ed/internal/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/u;->a()Z

    move-result v0

    return v0
.end method
