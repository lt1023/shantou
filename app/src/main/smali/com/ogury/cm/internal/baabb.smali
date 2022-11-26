.class public final Lcom/ogury/cm/internal/baabb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;
.implements Lcom/ogury/cm/internal/baaab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/baabb$aaaaa;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/baacb;

.field private b:Lcom/ogury/cm/internal/babab;

.field private c:Lcom/ogury/cm/internal/babaa;

.field private d:Lcom/ogury/cm/internal/baacc;

.field private e:Lcom/ogury/cm/internal/baaaa;

.field private f:I

.field private volatile g:Z

.field private h:Lcom/ogury/cm/internal/baabc;

.field private i:Lcom/android/billingclient/api/BillingClient;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error while parsing skuDetailsJson: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "FairChoice"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "skuDetailsToken"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "rewardToken"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "billingJson.toString()"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a()V
    .locals 3

    new-instance v0, Lcom/ogury/cm/internal/baabb$aaaba;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/baabb$aaaba;-><init>(Lcom/ogury/cm/internal/baabb;)V

    sget-object v1, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v2, "playStoreBillingClient"

    invoke-static {v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ogury/cm/internal/baabb$aaabb;

    invoke-direct {v2, v0}, Lcom/ogury/cm/internal/baabb$aaabb;-><init>(Lcom/ogury/cm/internal/baabb$aaaba;)V

    check-cast v2, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {v1, p0, v2}, Lcom/ogury/cm/internal/baabb$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method

.method public static final synthetic access$connectToPlayBillingService(Lcom/ogury/cm/internal/baabb;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/internal/baabb;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    iget-object p0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez p0, :cond_0

    const-string v0, "playStoreBillingClient"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPurchaseQueryListener$p(Lcom/ogury/cm/internal/baabb;)Lcom/ogury/cm/internal/babaa;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/baabb;->c:Lcom/ogury/cm/internal/babaa;

    return-object p0
.end method

.method public static final synthetic access$getScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/baabb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ogury/cm/internal/baabb;->g:Z

    return p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/ogury/cm/internal/baabb;)Lcom/ogury/cm/internal/baabc;
    .locals 1

    iget-object p0, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    if-nez p0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isSubscriptionSupported(Lcom/ogury/cm/internal/baabb;)Z
    .locals 2

    iget-object p0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez p0, :cond_0

    const-string v0, "playStoreBillingClient"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "subscriptions"

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const-string v0, "playStoreBillingClient.i\u2026eatureType.SUBSCRIPTIONS)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSubscriptionSupported() got an error response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FairChoice"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$setPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static final synthetic access$setPurchaseQueryListener$p(Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/babaa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->c:Lcom/ogury/cm/internal/babaa;

    return-void
.end method

.method public static final synthetic access$setScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/baabb;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/baabb;->g:Z

    return-void
.end method

.method public static final synthetic access$setSharedPreferences$p(Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/baabc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    return-void
.end method

.method private final b()Z
    .locals 2

    const-string v0, "FairChoice"

    const-string v1, "connectToPlayBillingService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "playStoreBillingClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/baacb;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->a:Lcom/ogury/cm/internal/baacb;

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ogury/cm/internal/baabc;->a(Lcom/ogury/cm/internal/baacb;)V

    return-void
.end method

.method public final endDataSourceConnections()V
    .locals 2

    const-string v0, "FairChoice"

    const-string v1, "endDataSourceConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v1, "playStoreBillingClient"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isProductActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->a:Lcom/ogury/cm/internal/baacb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb;->b:Lcom/ogury/cm/internal/babab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ogury/cm/internal/babab;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    const-string v1, "BillingFlowParams.newBui\u2026fo?.skuDetails!!).build()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_2

    const-string v2, "playStoreBillingClient"

    invoke-static {v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ogury/cm/internal/baabb$aaaab;

    invoke-direct {v2, p0, p1, v0}, Lcom/ogury/cm/internal/baabb$aaaab;-><init>(Lcom/ogury/cm/internal/baabb;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    check-cast v2, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {v1, p0, v2}, Lcom/ogury/cm/internal/baabb$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "FairChoice"

    const-string v1, "onBillingServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    new-instance v0, Lcom/ogury/cm/internal/baabb$aaaac;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/baabb$aaaac;-><init>(Lcom/ogury/cm/internal/baabb;)V

    check-cast v0, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb$aaaaa;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "FairChoice"

    if-nez p1, :cond_0

    const-string p1, "onBillingSetupFinished successfully"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    invoke-static {}, Lcom/ogury/cm/internal/baabb$aaaaa;->a()V

    iget-boolean p1, p0, Lcom/ogury/cm/internal/baabb;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ogury/cm/internal/baabb;->a()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "Ogury FairChoice not available - Android Billing Library is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb;->j:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/ogury/cm/internal/baaba;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v1, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    invoke-static {p1}, Lcom/ogury/cm/internal/baaac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingSetupFinished with failure response code: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/ogury/cm/internal/baabb;->f:I

    iget-object p1, p0, Lcom/ogury/cm/internal/baabb;->c:Lcom/ogury/cm/internal/babaa;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/cm/internal/babaa;->a()V

    :cond_3
    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "FairChoice"

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "BillingClient.BillingResponse error code:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    invoke-static {p1}, Lcom/ogury/cm/internal/baaac;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const-string p2, "already owned items"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p2, "Your app\'s configuration is incorrect. Review in the Google PlayConsole. Possible causes of this error include: APK is not signed with release key; SKU productId mismatch."

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    if-ne v5, v0, :cond_5

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ogury/cm/internal/baabb;->a:Lcom/ogury/cm/internal/baacb;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ogury/cm/internal/baacb;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    invoke-static {v5, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received a pending purchase of SKU: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/ogury/cm/internal/baabb;->e:Lcom/ogury/cm/internal/baaaa;

    if-eqz p2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "paid"

    if-nez p1, :cond_8

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "token"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    invoke-static {p1}, Lcom/ogury/cm/internal/baaac;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ogury/cm/internal/baaaa;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "FairChoice"

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/ogury/cm/internal/baabb;->f:I

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    iget p1, p0, Lcom/ogury/cm/internal/baabb;->f:I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    :goto_0
    invoke-static {p1}, Lcom/ogury/cm/internal/baaac;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p0, Lcom/ogury/cm/internal/baabb;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SkuDetails query failed with response: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ogury/cm/internal/baabb;->d:Lcom/ogury/cm/internal/baacc;

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/ogury/cm/internal/baacc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SkuDetails query responded with success. List: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/ogury/cm/internal/babab;

    const-string v1, "store-product-not-available"

    invoke-direct {v0, v1, p1}, Lcom/ogury/cm/internal/babab;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    iput-object v0, p0, Lcom/ogury/cm/internal/baabb;->b:Lcom/ogury/cm/internal/babab;

    :cond_4
    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb;->a:Lcom/ogury/cm/internal/baacb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ogury/cm/internal/baacb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/ogury/cm/internal/babab;

    const-string v2, "ok"

    invoke-direct {v1, v2, v0}, Lcom/ogury/cm/internal/babab;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    iput-object v1, p0, Lcom/ogury/cm/internal/baabb;->b:Lcom/ogury/cm/internal/babab;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/ogury/cm/internal/baabb;->b:Lcom/ogury/cm/internal/babab;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/ogury/cm/internal/baabb;->d:Lcom/ogury/cm/internal/baacc;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/ogury/cm/internal/babab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/babab;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/cm/internal/baabb;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ogury/cm/internal/baacc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final queryProductDetails()V
    .locals 4

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->a:Lcom/ogury/cm/internal/baacb;

    if-nez v0, :cond_0

    const-string v0, "FairChoice"

    const-string v1, "Product must be activated(saved) prior to calling queryProductDetails() -> FairChoice disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baacb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baacb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/bacab$aaaaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    const-string v3, "SkuDetailsParams.newBuilder()"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    sget-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    const-string v3, "playStoreBillingClient"

    invoke-static {v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/ogury/cm/internal/baabb$aaabc;

    invoke-direct {v3, p0, v1, v2}, Lcom/ogury/cm/internal/baabb$aaabc;-><init>(Lcom/ogury/cm/internal/baabb;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsParams$Builder;)V

    check-cast v3, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {v0, p0, v3}, Lcom/ogury/cm/internal/baabb$aaaaa;->a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/bbaaa;)V

    :cond_2
    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/babaa;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->c:Lcom/ogury/cm/internal/babaa;

    iget-object p1, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_0

    const-string v0, "playStoreBillingClient"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ogury/cm/internal/baabb;->a()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ogury/cm/internal/baabb;->g:Z

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->e:Lcom/ogury/cm/internal/baaaa;

    return-void
.end method

.method public final setPurchaseQueryListener(Lcom/ogury/cm/internal/babaa;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/internal/baabb;->g:Z

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->c:Lcom/ogury/cm/internal/babaa;

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V
    .locals 2

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->d:Lcom/ogury/cm/internal/baacc;

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->b:Lcom/ogury/cm/internal/babab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/babab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/babab;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ogury/cm/internal/baacc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->j:Landroid/content/Context;

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    invoke-static {p1}, Lcom/ogury/cm/internal/acccc;->b(Landroid/content/Context;)Lcom/ogury/cm/internal/baabc;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, p1, v1}, Lcom/ogury/cm/internal/acccc;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb;->i:Lcom/android/billingclient/api/BillingClient;

    invoke-direct {p0}, Lcom/ogury/cm/internal/baabb;->b()Z

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 7

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    const-string v1, "sharedPreferences"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ogury/cm/internal/baabc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb;->h:Lcom/ogury/cm/internal/baabc;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ogury/cm/internal/baabc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "productId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "purchaseToken"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing purchases json: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FairChoice"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_4
    :goto_1
    return v2
.end method
