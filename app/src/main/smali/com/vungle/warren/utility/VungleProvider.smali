.class public final Lcom/vungle/warren/utility/VungleProvider;
.super Landroid/content/ContentProvider;
.source "VungleProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "Vungle|SafeDK: Execution> Lcom/vungle/warren/utility/VungleProvider;->onCreate()Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->providerOnCreateBefore(Landroid/content/ContentProvider;)V

    const-string v0, "com.vungle"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/utility/VungleProvider;->safedk_VungleProvider_onCreate_569d3888a6c7ff26a5386f0d2eaff09a()Z

    move-result v2

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public safedk_VungleProvider_onCreate_569d3888a6c7ff26a5386f0d2eaff09a()Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/vungle/warren/utility/VungleProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vungle/warren/utility/ActivityManager;->init(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
