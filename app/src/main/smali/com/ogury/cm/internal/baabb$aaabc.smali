.class final Lcom/ogury/cm/internal/baabb$aaabc;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/baabb;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/baabb;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsParams$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb$aaabc;->a:Lcom/ogury/cm/internal/baabb;

    iput-object p2, p0, Lcom/ogury/cm/internal/baabb$aaabc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/cm/internal/baabb$aaabc;->c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querySkuDetailsAsync for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb$aaabc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FairChoice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb$aaabc;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb$aaabc;->c:Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb$aaabc;->a:Lcom/ogury/cm/internal/baabb;

    check-cast v2, Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
