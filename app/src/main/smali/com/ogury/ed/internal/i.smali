.class public final Lcom/ogury/ed/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ogury/ed/internal/i;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 5

    .line 41
    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Ad successfully shown!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdDisplayed() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 46
    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->f()V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/k;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ogury/ed/internal/i;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/i;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show]["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Impression"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Triggering onAdImpression() callback"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p4, p1, v2}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 56
    invoke-interface {p4}, Lcom/ogury/ed/internal/k;->a()V

    :cond_3
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show]["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] No ad listener registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/he;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]* Failed to show (error code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/he;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdError() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/ogury/ed/internal/he;->a()I

    move-result p0

    invoke-interface {p3, p0}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/hi;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/lk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/hi;",
            "Lcom/ogury/ed/internal/ej;",
            "Lio/presage/common/AdConfig;",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Reward: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object v4

    invoke-virtual {v4}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object v4

    invoke-virtual {v4}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdRewarded() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/lk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show]["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] No impression listener registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/lk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show]["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] No ad listener registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/ogury/ed/internal/i;->g:I

    iget v1, p0, Lcom/ogury/ed/internal/i;->b:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->h:Z

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

.method private final b(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 5

    .line 61
    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Ad clicked"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdClicked() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 66
    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->a()V

    :cond_3
    return-void
.end method

.method private final c(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/ogury/ed/internal/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/i;->g:I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/i;->e(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method private final d(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->h:Z

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/i;->e(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method private final e(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ogury/ed/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Ad closed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Triggering onAdClosed() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 86
    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->g()V

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/i;->a:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ogury/ed/internal/i;->b:I

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/hf;",
            "Lcom/ogury/ed/internal/ej;",
            "Lio/presage/common/AdConfig;",
            "Lcom/ogury/ed/internal/h;",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;",
            "Lcom/ogury/ed/internal/k;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adDisplayed"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adImpression"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p6}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/k;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hf;->c()Ljava/lang/String;

    move-result-object p6

    const-string v0, "adClosed"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->c(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hf;->c()Ljava/lang/String;

    move-result-object p6

    const-string v0, "closeWhithoutShowNextAd"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->d(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void

    .line 34
    :cond_3
    instance-of p6, p1, Lcom/ogury/ed/internal/hi;

    if-eqz p6, :cond_4

    check-cast p1, Lcom/ogury/ed/internal/hi;

    invoke-static {p1, p2, p3, p5}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/hi;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/lk;)V

    return-void

    .line 35
    :cond_4
    instance-of p5, p1, Lcom/ogury/ed/internal/ha;

    if-eqz p5, :cond_5

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->b(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void

    .line 36
    :cond_5
    instance-of p5, p1, Lcom/ogury/ed/internal/he;

    if-eqz p5, :cond_6

    check-cast p1, Lcom/ogury/ed/internal/he;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/he;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/i;->a:Lcom/ogury/ed/internal/lj;

    return-void
.end method
