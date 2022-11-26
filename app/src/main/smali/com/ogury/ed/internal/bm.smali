.class public final Lcom/ogury/ed/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ej;

.field private final d:Lcom/ogury/ed/internal/m;

.field private e:Lcom/ogury/ed/internal/l;

.field private f:Lcom/ogury/ed/internal/h;

.field private g:Lcom/ogury/ed/internal/k;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/ogury/ed/internal/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/ogury/ed/internal/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ed/internal/m;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSourceFactory"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/ogury/ed/internal/bm;->b:Lio/presage/common/AdConfig;

    .line 19
    iput-object p3, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    .line 20
    iput-object p4, p0, Lcom/ogury/ed/internal/bm;->d:Lcom/ogury/ed/internal/m;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/l;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->d:Lcom/ogury/ed/internal/m;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/m;->a()Lcom/ogury/ed/internal/l;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    .line 46
    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->j:Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/lk;)V

    .line 47
    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->g:Lcom/ogury/ed/internal/k;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    .line 48
    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->e()V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/bm;->c()Lcom/ogury/ed/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    .line 36
    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->d()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Registering to ad listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Ad listener is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    .line 59
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->g:Lcom/ogury/ed/internal/k;

    .line 64
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->j:Lcom/ogury/ed/internal/lk;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/t;)V
    .locals 3

    const-string v0, "showAction"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show] Failed to show (no ad loaded)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show] Triggering onAdError() callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] No ad listener registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->e()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->i:Ljava/lang/String;

    return-void
.end method
