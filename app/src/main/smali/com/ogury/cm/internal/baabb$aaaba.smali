.class final Lcom/ogury/cm/internal/baabb$aaaba;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/baabb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/baabb;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/baabb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/baabb$aaaba;->b()V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "FairChoice"

    const-string v1, "queryPurchases called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/baabb;->access$setScheduledPurchaseQuery$p(Lcom/ogury/cm/internal/baabb;Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v2}, Lcom/ogury/cm/internal/baabb;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    const-string v3, "playStoreBillingClient.q\u2026lingClient.SkuType.INAPP)"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryPurchases INAPP results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v2}, Lcom/ogury/cm/internal/baabb;->access$isSubscriptionSupported(Lcom/ogury/cm/internal/baabb;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v2}, Lcom/ogury/cm/internal/baabb;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const-string v3, "subs"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v2

    const-string v3, "playStoreBillingClient.q\u2026llingClient.SkuType.SUBS)"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "queryPurchases SUBS results: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb;->access$getSharedPreferences$p(Lcom/ogury/cm/internal/baabb;)Lcom/ogury/cm/internal/baabc;

    invoke-static {v1}, Lcom/ogury/cm/internal/baabc;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb$aaaba;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb;->access$getPurchaseQueryListener$p(Lcom/ogury/cm/internal/baabb;)Lcom/ogury/cm/internal/babaa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ogury/cm/internal/babaa;->a()V

    :cond_5
    return-void
.end method
