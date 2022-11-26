.class public final Lcom/ogury/core/internal/aaid/c;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.kt"


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ogury/core/internal/aaid/c;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/c;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/aaid/c;->a:Lcom/ogury/core/internal/aaid/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 5

    .line 40
    new-instance v0, Lcom/ogury/core/internal/aaid/b;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/b;-><init>()V

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-object v2, v0

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Lcom/ogury/core/internal/aaid/d;

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/b;->a()Landroid/os/IBinder;

    move-result-object v0

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {v1, v0, v4}, Lcom/ogury/core/internal/aaid/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ogury/core/internal/aaid/a;

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/ogury/core/internal/aaid/d;->a(Z)Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 5

    .line 61
    new-instance v0, Lcom/ogury/core/internal/aaid/b;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/b;-><init>()V

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-object v2, v0

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    new-instance v1, Lcom/ogury/core/internal/aaid/d;

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/b;->a()Landroid/os/IBinder;

    move-result-object v0

    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-direct {v1, v0, v4}, Lcom/ogury/core/internal/aaid/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/ogury/core/internal/aaid/a;

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/ogury/core/internal/aaid/d;->a(Z)Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 2

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v0, "advertising_id"

    .line 84
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    .line 85
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/ogury/core/internal/aaid/a;

    invoke-direct {v1, v0, p0}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-string p0, "Amazon Fire TV Ad Id is null"

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->b(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->c(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->d(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 1096
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
