.class public final Lcom/ogury/cm/internal/baacb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuType"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/baacb;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ogury/cm/internal/baacb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1e21ad3d

    if-eq p1, v0, :cond_1

    const v0, 0x67d3f054

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "OneTimePurchase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "inapp"

    iput-object p1, p0, Lcom/ogury/cm/internal/baacb;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "Subscription"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "subs"

    iput-object p1, p0, Lcom/ogury/cm/internal/baacb;->a:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string p1, "FairChoice"

    const-string p2, "Illegal SKU type"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/baacb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/baacb;->b:Ljava/lang/String;

    return-object v0
.end method
