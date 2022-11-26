.class public final Lcom/ogury/cm/internal/babab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const-string v0, "billingStatus"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/babab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/cm/internal/babab;->b:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/babab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/babab;->b:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
