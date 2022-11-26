.class public final Lio/presage/interstitial/ui/InterstitialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/interstitial/ui/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/eb;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    check-cast p0, Ljava/io/Serializable;

    const-string p2, "ad"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "not_displayed_ads"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 67
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method private static a(Lcom/ogury/ed/internal/eb;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lio/presage/interstitial/ui/InterstitialActivity;

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8TransparentActivity;

    return-object p0

    :cond_1
    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8RotableActivity;

    return-object p0
.end method

.method private static a()Z
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notDisplayedAds"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Ads][Activity] Prepare and start Activity"

    .line 57
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {p2, p3, p1}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lio/presage/interstitial/ui/InterstitialActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandCacheItemId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notDisplayedAds"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p3, p4, p1}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "mode"

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "expand_cache_item_id"

    .line 51
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {p1, p3}, Lio/presage/interstitial/ui/InterstitialActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
