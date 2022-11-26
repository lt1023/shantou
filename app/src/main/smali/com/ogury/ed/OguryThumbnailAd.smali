.class public final Lcom/ogury/ed/OguryThumbnailAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bv;

.field private final b:Lcom/ogury/ed/internal/gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ogury/ed/internal/bv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Lcom/ogury/ed/internal/bv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ogury/ed/internal/bv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/presage/common/AdConfig;

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/bv;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Lcom/ogury/ed/internal/bv;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    .line 17
    new-instance p1, Lcom/ogury/ed/internal/gs;

    invoke-direct {p1}, Lcom/ogury/ed/internal/gs;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gs;

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bv;->a()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 1

    const-string v0, "[Ads] Thumbnail Ad - load() called"

    .line 57
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bv;->b()V

    return-void
.end method

.method public final load(II)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads] Thumbnail Ad - load() called with maxWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/bv;->a(II)V

    return-void
.end method

.method public final logWhiteListedActivities(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/k;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/k;)V

    return-void
.end method

.method public final varargs setBlackListActivities([Ljava/lang/Class;)V
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a([Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs setBlackListFragments([Ljava/lang/Class;)V
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b([Ljava/lang/Class;)V

    return-void
.end method

.method public final setCallback(Lcom/ogury/ed/OguryThumbnailAdCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    iget-object v1, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gs;

    check-cast p1, Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/gs;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gt;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryThumbnailAdListener;)V
    .locals 2

    const-string v0, "[Ads] Thumbnail Ad - setListener() called"

    .line 43
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    check-cast p1, Lcom/ogury/ed/OguryAdListener;

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->b:Lcom/ogury/ed/internal/gs;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gs;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    return-void
.end method

.method public final varargs setWhiteListFragmentPackages([Ljava/lang/String;)V
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setWhiteListPackages([Ljava/lang/String;)V
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;II)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " leftMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    new-instance v1, Lcom/ogury/ed/internal/bz;

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-virtual {v2}, Lcom/ogury/ed/OguryThumbnailGravity;->getValue()I

    move-result v2

    invoke-direct {v1, v2, p2, p3}, Lcom/ogury/ed/internal/bz;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/ogury/ed/OguryThumbnailGravity;II)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads] Thumbnail Ad - show() called with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " gravity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ed/OguryThumbnailGravity;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " xMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " yMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ogury/ed/OguryThumbnailAd;->a:Lcom/ogury/ed/internal/bv;

    new-instance v1, Lcom/ogury/ed/internal/bz;

    invoke-virtual {p2}, Lcom/ogury/ed/OguryThumbnailGravity;->getValue()I

    move-result p2

    invoke-direct {v1, p2, p3, p4}, Lcom/ogury/ed/internal/bz;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    return-void
.end method
