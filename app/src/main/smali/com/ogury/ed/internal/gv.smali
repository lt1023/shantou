.class public final Lcom/ogury/ed/internal/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/interstitial/ui/InterstitialActivity;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/ogury/ed/internal/eb;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ogury/ed/internal/gu;

.field private final f:Lcom/ogury/ed/internal/aw;

.field private g:Lcom/ogury/ed/internal/g;

.field private h:Lcom/ogury/ed/internal/aj;


# direct methods
.method public synthetic constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 7

    .line 21
    sget-object v5, Lcom/ogury/ed/internal/gu;->a:Lcom/ogury/ed/internal/gu;

    .line 22
    sget-object v6, Lcom/ogury/ed/internal/aw;->a:Lcom/ogury/ed/internal/aw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/gv;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/eb;Ljava/util/List;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/aw;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/eb;Ljava/util/List;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/interstitial/ui/InterstitialActivity;",
            "Landroid/content/Intent;",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Lcom/ogury/ed/internal/gu;",
            "Lcom/ogury/ed/internal/aw;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandCacheStore"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    .line 18
    iput-object p2, p0, Lcom/ogury/ed/internal/gv;->b:Landroid/content/Intent;

    .line 19
    iput-object p3, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    .line 20
    iput-object p4, p0, Lcom/ogury/ed/internal/gv;->d:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/ogury/ed/internal/gv;->e:Lcom/ogury/ed/internal/gu;

    .line 22
    iput-object p6, p0, Lcom/ogury/ed/internal/gv;->f:Lcom/ogury/ed/internal/aw;

    const-string p1, "mode"

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/ogury/ed/internal/gv;->d()V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Wrong mode "

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/gv;->c()V

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/gv;->e()V

    .line 38
    invoke-direct {p0}, Lcom/ogury/ed/internal/gv;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/gv;)Lio/presage/interstitial/ui/InterstitialActivity;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    return-object p0
.end method

.method private final c()V
    .locals 10

    .line 46
    new-instance v0, Lcom/ogury/ed/internal/g;

    iget-object v1, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v1}, Lio/presage/interstitial/ui/InterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/g;

    .line 49
    iget-object v1, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "adLayout"

    .line 50
    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 51
    :cond_0
    new-instance v3, Lcom/ogury/ed/internal/ao;

    iget-object v4, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v4}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object v4

    sget-object v5, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    check-cast v5, Lcom/ogury/ed/internal/ap;

    invoke-direct {v3, v4, v5}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;)V

    .line 48
    invoke-static {v1, v0, v3}, Lcom/ogury/ed/internal/gu;->a(Lio/presage/interstitial/ui/InterstitialActivity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ao;)Lcom/ogury/ed/internal/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    const-string v1, "adController"

    if-nez v0, :cond_1

    .line 53
    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/ogury/ed/internal/gx;

    invoke-direct {v3}, Lcom/ogury/ed/internal/gx;-><init>()V

    check-cast v3, Lcom/ogury/ed/internal/au;

    invoke-virtual {v0, v3}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/au;)V

    .line 54
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/et;->a()Z

    move-result v7

    .line 55
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v9, Lcom/ogury/ed/internal/ar;

    .line 57
    new-instance v4, Lcom/ogury/ed/internal/ai;

    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v3}, Lio/presage/interstitial/ui/InterstitialActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v5, "activity.application"

    invoke-static {v3, v5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/ogury/ed/internal/ai;-><init>(Landroid/app/Application;)V

    .line 58
    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    .line 59
    new-instance v3, Lcom/ogury/ed/internal/an;

    invoke-direct {v3}, Lcom/ogury/ed/internal/an;-><init>()V

    move-object v6, v3

    check-cast v6, Lcom/ogury/ed/internal/am;

    move-object v3, v9

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V

    check-cast v9, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v9}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    iget-object v1, p0, Lcom/ogury/ed/internal/gv;->d:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    return-void
.end method

.method private final d()V
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->b:Landroid/content/Intent;

    const-string v1, "expand_cache_item_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/ogury/ed/internal/aw;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/av;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->c()Lcom/ogury/ed/internal/g;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/g;

    .line 72
    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->d()Lcom/ogury/ed/internal/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    .line 75
    iget-object v1, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-static {v1}, Lcom/ogury/ed/internal/el;->a(Lcom/ogury/ed/internal/eb;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ogury/ed/internal/ai;

    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    invoke-virtual {v3}, Lio/presage/interstitial/ui/InterstitialActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/ogury/ed/internal/ai;-><init>(Landroid/app/Application;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->a()Lcom/ogury/ed/internal/ej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->e()Z

    move-result v1

    const-string v3, "adController"

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v4, Lcom/ogury/ed/internal/aq;

    .line 78
    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 79
    iget-object v5, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    check-cast v5, Landroid/app/Activity;

    .line 80
    iget-object v6, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v6, :cond_2

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v3

    .line 77
    invoke-direct {v4, v0, v5, v3}, Lcom/ogury/ed/internal/aq;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ed/internal/am;)V

    check-cast v4, Lcom/ogury/ed/internal/am;

    invoke-virtual {v1, v4}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/ogury/ed/internal/ar;

    .line 85
    iget-object v4, p0, Lcom/ogury/ed/internal/gv;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    .line 86
    iget-object v4, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v8

    .line 87
    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ed/internal/et;->a()Z

    move-result v9

    .line 88
    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/g;

    if-nez v0, :cond_6

    const-string v0, "adLayout"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/ogury/ed/internal/g;->d()V

    return-void

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache Item not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const-string v0, "adController"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ogury/ed/internal/gv$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/gv$b;-><init>(Lcom/ogury/ed/internal/gv;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->c(Lcom/ogury/ed/internal/am;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/eb;

    invoke-static {v0}, Lcom/ogury/ed/internal/el;->a(Lcom/ogury/ed/internal/eb;)Z

    move-result v0

    const-string v1, "adController"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v1, Lcom/ogury/ed/internal/gv$a;

    invoke-direct {v1, v0, p0}, Lcom/ogury/ed/internal/gv$a;-><init>(Lcom/ogury/ed/internal/am;Lcom/ogury/ed/internal/gv;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v2, v1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/g;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/g;

    if-nez v0, :cond_0

    const-string v0, "adLayout"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/aj;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const-string v0, "adController"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
