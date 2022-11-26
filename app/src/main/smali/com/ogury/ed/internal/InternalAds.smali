.class public final Lcom/ogury/ed/internal/InternalAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/InternalAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/InternalAds;

    invoke-direct {v0}, Lcom/ogury/ed/internal/InternalAds;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/InternalAds;->a:Lcom/ogury/ed/internal/InternalAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const-string v0, "IS_CHILD_UNDER_COPPA"

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuses"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Ads] Module started"

    .line 17
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/cz;

    invoke-static {p2}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/core/internal/OguryEventBuses;)V

    .line 19
    sget-object p2, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    new-instance p2, Lcom/ogury/ed/internal/cy;

    invoke-direct {p2, p0, p1}, Lcom/ogury/ed/internal/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lio/presage/common/PresageSdk;->a(Lcom/ogury/ed/internal/cy;)V

    return-void
.end method
