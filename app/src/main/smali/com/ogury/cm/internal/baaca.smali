.class public final Lcom/ogury/cm/internal/baaca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/baaab;


# instance fields
.field private a:Lcom/ogury/cm/internal/baacc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/baacb;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x3ed

    const-string v1, "This SDK implementation does not support FairChoice, but your asset has FairChoice enabled"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final endDataSourceConnections()V
    .locals 2

    const-string v0, "FairChoice"

    const-string v1, "endDataSourceConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isProductActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final queryProductDetails()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baacc;

    if-eqz v0, :cond_0

    const-string v1, "ok"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ogury/cm/internal/baacc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/babaa;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ogury/cm/internal/babaa;->a()V

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V
    .locals 0

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V
    .locals 2

    iput-object p1, p0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baacc;

    if-eqz p1, :cond_0

    const-string v0, "ok"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ogury/cm/internal/baacc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    invoke-static {p1}, Lcom/ogury/cm/internal/acccc;->b(Landroid/content/Context;)Lcom/ogury/cm/internal/baabc;

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
