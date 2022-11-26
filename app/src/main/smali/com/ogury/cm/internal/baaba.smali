.class public final Lcom/ogury/cm/internal/baaba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/baaab;


# static fields
.field public static final a:Lcom/ogury/cm/internal/baaba;

.field private static b:Lcom/ogury/cm/internal/baaab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/baaba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baaba;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    invoke-static {}, Lcom/ogury/cm/internal/acccc;->a()V

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/acccc;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/baaab;

    move-result-object p0

    sput-object p0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    return-void
.end method


# virtual methods
.method public final activateProduct(Lcom/ogury/cm/internal/baacb;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->activateProduct(Lcom/ogury/cm/internal/baacb;)V

    return-void
.end method

.method public final endDataSourceConnections()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ogury/cm/internal/baaab;->endDataSourceConnections()V

    return-void
.end method

.method public final isBillingDisabled()Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ogury/cm/internal/baaab;->isBillingDisabled()Z

    move-result v0

    return v0
.end method

.method public final isProductActivated()Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ogury/cm/internal/baaab;->isProductActivated()Z

    move-result v0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->launchBillingFlow(Landroid/app/Activity;)V

    return-void
.end method

.method public final queryProductDetails()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ogury/cm/internal/baaab;->queryProductDetails()V

    return-void
.end method

.method public final queryPurchase(Lcom/ogury/cm/internal/babaa;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->queryPurchase(Lcom/ogury/cm/internal/babaa;)V

    return-void
.end method

.method public final setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V

    return-void
.end method

.method public final setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V

    return-void
.end method

.method public final startDataSourceConnections(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/acccc;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/baaab;

    move-result-object v0

    sput-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/baaab;->startDataSourceConnections(Landroid/content/Context;)V

    return-void
.end method

.method public final tokenExistsForActiveProduct()Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baaba;->b:Lcom/ogury/cm/internal/baaab;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ogury/cm/internal/baaab;->tokenExistsForActiveProduct()Z

    move-result v0

    return v0
.end method
