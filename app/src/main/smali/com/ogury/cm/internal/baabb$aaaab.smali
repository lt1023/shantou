.class final Lcom/ogury/cm/internal/baabb$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/baabb;->launchBillingFlow(Landroid/app/Activity;)V
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

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/baabb;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb$aaaab;->a:Lcom/ogury/cm/internal/baabb;

    iput-object p2, p0, Lcom/ogury/cm/internal/baabb$aaaab;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ogury/cm/internal/baabb$aaaab;->c:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb$aaaab;->a:Lcom/ogury/cm/internal/baabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/baabb;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/baabb;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/baabb$aaaab;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ogury/cm/internal/baabb$aaaab;->c:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
