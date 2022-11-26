.class public final Lcom/ogury/sdk/Ogury;
.super Ljava/lang/Object;
.source "Ogury.kt"


# static fields
.field public static final INSTANCE:Lcom/ogury/sdk/Ogury;

.field private static a:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/ogury/sdk/Ogury;

    invoke-direct {v0}, Lcom/ogury/sdk/Ogury;-><init>()V

    sput-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 80
    :try_start_0
    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ogury] Core module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v1, "1.1.0"

    .line 82
    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Ogury] Unexpected Core version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.1.0 expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const-string v0, "[Ogury] Core module is missing!"

    .line 87
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final applyChildPrivacy(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_1

    .line 105
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 104
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 103
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 107
    :goto_1
    invoke-static {v1}, Lcom/ogury/cm/internal/InternalCM;->setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V

    .line 108
    invoke-static {p0}, Lcom/ogury/cm/internal/InternalCM;->setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V

    .line 109
    invoke-static {v1}, Lcom/ogury/ed/internal/InternalAds;->setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V

    .line 110
    invoke-static {p0}, Lcom/ogury/ed/internal/InternalAds;->setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.3.0"

    return-object v0
.end method

.method public static final declared-synchronized start(Lcom/ogury/sdk/OguryConfiguration;)V
    .locals 8

    const-class v0, Lcom/ogury/sdk/Ogury;

    monitor-enter v0

    :try_start_0
    const-string v1, "configuration"

    invoke-static {p0, v1}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ogury] Starting Ogury SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/ogury/core/internal/OguryEventBuses;

    new-instance v3, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;

    invoke-direct {v3}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>()V

    check-cast v3, Lcom/ogury/core/internal/OguryEventBus;

    new-instance v4, Lcom/ogury/core/internal/OguryBroadcastEventBus;

    invoke-direct {v4}, Lcom/ogury/core/internal/OguryBroadcastEventBus;-><init>()V

    check-cast v4, Lcom/ogury/core/internal/OguryEventBus;

    invoke-direct {v2, v3, v4}, Lcom/ogury/core/internal/OguryEventBuses;-><init>(Lcom/ogury/core/internal/OguryEventBus;Lcom/ogury/core/internal/OguryEventBus;)V

    sput-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;

    :cond_0
    const-string v2, "[Ogury] Starting modules..."

    .line 36
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/ogury/sdk/Ogury;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string p0, "appContext"

    .line 38
    invoke-static {v1, p0}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 39
    monitor-exit v0

    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance p0, Lcom/ogury/sdk/OguryIntegrationException;

    const-string v1, "Core module is missing!"

    invoke-direct {p0, v1}, Lcom/ogury/sdk/OguryIntegrationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    const-string v2, "appContext"

    .line 41
    invoke-static {v1, v2}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2050
    :try_start_2
    invoke-static {}, Lcom/ogury/cm/internal/InternalCM;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 2051
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Ogury] Starting Consent module "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lcom/ogury/cm/internal/InternalCM;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V

    const-string v2, "3.3.0"

    .line 2053
    invoke-static {v5, v2}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 2054
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[Ogury] Unexpected CM version: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (3.3.0 expected)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2059
    :try_start_3
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const-string v2, "[Ogury] Consent module missing!"

    .line 2057
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V

    .line 42
    :cond_4
    :goto_0
    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2065
    :try_start_4
    invoke-static {}, Lcom/ogury/ed/internal/InternalAds;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 2066
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Ogury] Starting Ads module "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lcom/ogury/ed/internal/InternalAds;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V

    const-string v1, "4.2.0"

    .line 2068
    invoke-static {v5, v1}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ogury] Unexpected Ads version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (4.2.0 expected)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 2074
    :try_start_5
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    const-string v1, "[Ogury] Ads module missing!"

    .line 2072
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v1, "[Ogury] Ogury SDK is started"

    .line 43
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v1, "[Ogury] Checking environment..."

    .line 2114
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2116
    :try_start_6
    new-instance v1, Lcom/ogury/sdk/internal/f;

    invoke-direct {v1, p0}, Lcom/ogury/sdk/internal/f;-><init>(Lcom/ogury/sdk/OguryConfiguration;)V

    .line 2117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Ogury][environment] Package name: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; version name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; asset key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; environment: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    invoke-static {}, Lcom/ogury/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2117
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 2121
    new-instance v2, Lcom/ogury/sdk/internal/g;

    new-instance v4, Lcom/ogury/sdk/internal/a;

    invoke-direct {v4}, Lcom/ogury/sdk/internal/a;-><init>()V

    invoke-direct {v2, v4}, Lcom/ogury/sdk/internal/g;-><init>(Lcom/ogury/sdk/internal/a;)V

    .line 2122
    new-instance v4, Lcom/ogury/sdk/internal/d;

    invoke-direct {v4, v1}, Lcom/ogury/sdk/internal/d;-><init>(Lcom/ogury/sdk/internal/f;)V

    .line 2123
    new-instance v5, Lcom/ogury/sdk/internal/i;

    new-instance v6, Lcom/ogury/sdk/internal/k;

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/ogury/sdk/internal/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v2}, Lcom/ogury/sdk/internal/i;-><init>(Lcom/ogury/sdk/internal/k;Lcom/ogury/sdk/internal/g;)V

    .line 2124
    new-instance p0, Lcom/ogury/sdk/internal/h;

    invoke-direct {p0, v1, v2}, Lcom/ogury/sdk/internal/h;-><init>(Lcom/ogury/sdk/internal/f;Lcom/ogury/sdk/internal/g;)V

    .line 2125
    new-instance v1, Lcom/ogury/sdk/internal/c;

    invoke-direct {v1, v4, v5, p0}, Lcom/ogury/sdk/internal/c;-><init>(Lcom/ogury/sdk/internal/d;Lcom/ogury/sdk/internal/i;Lcom/ogury/sdk/internal/h;)V

    new-array p0, v3, [Ljava/lang/Object;

    .line 2126
    invoke-virtual {v1, p0}, Lcom/ogury/sdk/internal/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-void

    :catch_2
    move-exception p0

    .line 2128
    :try_start_7
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
