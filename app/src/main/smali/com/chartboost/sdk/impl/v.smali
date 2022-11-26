.class public Lcom/chartboost/sdk/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ContentValues"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/x;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Google play service is not available."

    .line 12
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v2, "There was a recoverable error connecting to Google Play Services."

    .line 13
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v2, "The connection to Google Play Services failed."

    .line 14
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v2, "This should have been called off the main thread."

    .line 15
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/chartboost/sdk/impl/v;->a:I

    .line 26
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iput v2, p0, Lcom/chartboost/sdk/impl/v;->a:I

    .line 29
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/chartboost/sdk/impl/v;->a:I

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iput v2, p0, Lcom/chartboost/sdk/impl/v;->a:I

    .line 38
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iput v2, p0, Lcom/chartboost/sdk/impl/v;->a:I

    .line 44
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "coppa"

    .line 1
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
