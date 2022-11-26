.class public final Lcom/ogury/ed/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/bt;

.field private final c:Lcom/ogury/ed/internal/m;

.field private final d:Lcom/ogury/ed/internal/cd;

.field private final e:Lcom/ogury/ed/internal/ck;

.field private final f:Lcom/ogury/ed/internal/fn;

.field private final g:Lcom/ogury/ed/internal/ca$a;

.field private h:Lcom/ogury/ed/internal/h;

.field private i:Lcom/ogury/ed/internal/k;

.field private j:Lcom/ogury/ed/internal/bs;

.field private k:Lcom/ogury/ed/internal/l;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/bt;Lcom/ogury/ed/internal/m;)V
    .locals 8

    .line 28
    new-instance v4, Lcom/ogury/ed/internal/cd;

    invoke-direct {v4}, Lcom/ogury/ed/internal/cd;-><init>()V

    .line 29
    new-instance v5, Lcom/ogury/ed/internal/ck;

    invoke-direct {v5}, Lcom/ogury/ed/internal/ck;-><init>()V

    .line 30
    sget-object v6, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 31
    sget-object v7, Lcom/ogury/ed/internal/ca;->a:Lcom/ogury/ed/internal/ca$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/bt;Lcom/ogury/ed/internal/m;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/ca$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/bt;Lcom/ogury/ed/internal/m;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/ca$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSourceFactory"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculatorFactory"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ogury/ed/internal/bv;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/ogury/ed/internal/bv;->b:Lcom/ogury/ed/internal/bt;

    .line 27
    iput-object p3, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/m;

    .line 28
    iput-object p4, p0, Lcom/ogury/ed/internal/bv;->d:Lcom/ogury/ed/internal/cd;

    .line 29
    iput-object p5, p0, Lcom/ogury/ed/internal/bv;->e:Lcom/ogury/ed/internal/ck;

    .line 30
    iput-object p6, p0, Lcom/ogury/ed/internal/bv;->f:Lcom/ogury/ed/internal/fn;

    .line 31
    iput-object p7, p0, Lcom/ogury/ed/internal/bv;->g:Lcom/ogury/ed/internal/ca$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ogury/ed/internal/bt;

    sget-object v1, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    check-cast v1, Lcom/ogury/ed/internal/ap;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bt;-><init>(Lcom/ogury/ed/internal/ap;)V

    new-instance v1, Lcom/ogury/ed/internal/m;

    sget-object v2, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/ej;

    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ed/internal/m;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/bt;Lcom/ogury/ed/internal/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/bv;)Lcom/ogury/ed/internal/bs;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ogury/ed/internal/bv;->j:Lcom/ogury/ed/internal/bs;

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/List;)Lcom/ogury/ed/internal/et;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ogury/ed/internal/bv;->b(Ljava/util/List;)Lcom/ogury/ed/internal/et;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/ogury/ed/internal/et;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)",
            "Lcom/ogury/ed/internal/et;"
        }
    .end annotation

    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ogury/ed/internal/eb;

    .line 130
    invoke-virtual {v2}, Lcom/ogury/ed/internal/eb;->u()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/ogury/ed/internal/eb;

    if-nez v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance p0, Lcom/ogury/ed/internal/et;

    invoke-direct {p0}, Lcom/ogury/ed/internal/et;-><init>()V

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final b(II)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/m;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/m;->a()Lcom/ogury/ed/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ogury/ed/internal/bv;->h:Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ogury/ed/internal/bv;->i:Lcom/ogury/ed/internal/k;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ogury/ed/internal/es;

    invoke-direct {v1, p1, p2}, Lcom/ogury/ed/internal/es;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/es;)V

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->b:Lcom/ogury/ed/internal/bt;

    iget-object v1, p0, Lcom/ogury/ed/internal/bv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ed/internal/bv;->d:Lcom/ogury/ed/internal/cd;

    iget-object v3, p0, Lcom/ogury/ed/internal/bv;->e:Lcom/ogury/ed/internal/ck;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/ed/internal/bt;->a(Landroid/app/Application;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)Lcom/ogury/ed/internal/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/bv;->j:Lcom/ogury/ed/internal/bs;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Lcom/ogury/ed/internal/cw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/cw<",
            "Lcom/ogury/ed/internal/eu;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/bv$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/bv$a;-><init>(Lcom/ogury/ed/internal/bv;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->j:Lcom/ogury/ed/internal/bs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bs;->a()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->e()V

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/bv;->c()V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bv;->b(II)V

    .line 83
    iget-object p1, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/l;->d()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/ogury/ed/internal/bv;->d()Lcom/ogury/ed/internal/cw;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ogury/ed/internal/bv$c;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/bv$c;-><init>(Lcom/ogury/ed/internal/bv;Landroid/app/Activity;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPosition"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_0

    const-string v0, "[Ads][Thumbnail][show] Failed to show (no ad loaded)"

    .line 113
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->h:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->e()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ogury/ed/internal/bv$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ed/internal/bv$d;-><init>(Lcom/ogury/ed/internal/bv;Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    check-cast v1, Lcom/ogury/ed/internal/t;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 1

    const-string v0, "[Ads][Thumbnail] Registering to ad listener"

    .line 53
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "[Ads][Thumbnail] Ad listener is null"

    .line 55
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/ogury/ed/internal/bv;->h:Lcom/ogury/ed/internal/h;

    .line 58
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/ogury/ed/internal/bv;->i:Lcom/ogury/ed/internal/k;

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/m;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->d:Lcom/ogury/ed/internal/cd;

    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cd;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->d:Lcom/ogury/ed/internal/cd;

    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cd;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->k:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/ogury/ed/internal/bv;->d()Lcom/ogury/ed/internal/cw;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ogury/ed/internal/bv$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/bv$b;-><init>(Lcom/ogury/ed/internal/bv;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/ogury/ed/internal/cf;->a:Lcom/ogury/ed/internal/cf;

    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->d:Lcom/ogury/ed/internal/cd;

    iget-object v1, p0, Lcom/ogury/ed/internal/bv;->e:Lcom/ogury/ed/internal/ck;

    invoke-static {p1, v0, v1}, Lcom/ogury/ed/internal/cf;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/m;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->e:Lcom/ogury/ed/internal/ck;

    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ck;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->e:Lcom/ogury/ed/internal/ck;

    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ck;->a(Ljava/util/List;)V

    return-void
.end method
